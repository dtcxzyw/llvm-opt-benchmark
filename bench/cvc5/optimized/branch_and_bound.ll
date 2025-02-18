; ModuleID = 'bench/cvc5/original/branch_and_bound.ll'
source_filename = "bench/cvc5/original/branch_and_bound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.328" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.317" = type { %"struct.std::_Vector_base.318" }
%"struct.std::_Vector_base.318" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::TrustNode, std::allocator<cvc5::internal::TrustNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%class.__gmp_expr.322 = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.322 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate.328", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cvc5::internal::ProofNode>, std::allocator<std::shared_ptr<cvc5::internal::ProofNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev = comdat any

$_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_ = comdat any

$_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal6theory5arith14BranchAndBoundE, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev, ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [20 x i8] c"EagerProofGenerator\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.328" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTIN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6theory5arith14BranchAndBoundE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6theory5arith14BranchAndBoundE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal6theory5arith14BranchAndBoundE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_branch_and_bound.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal6theory5arith14BranchAndBoundC1ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundC2ERNS0_3EnvERNS1_11TheoryStateERNS2_16InferenceManagerERNS2_19PreprocessRewriteEqE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(232) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  %12 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 19, ptr %6, align 8, !tbaa !17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %7, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %15, ptr %13, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %14, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %7, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %12, ptr noundef nonnull %7)
          to label %19 unwind label %31

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %23 = load i64, ptr %16, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %25 = load i64, ptr %13, align 8, !tbaa !21
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %31
  %35 = load i64, ptr %16, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %31
  %37 = load i64, ptr %13, align 8, !tbaa !21
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 216) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith14BranchAndBound21branchIntegerVariableENS0_12NodeTemplateILb0EEENS0_8RationalE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.317") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %25 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %37 = alloca %class.__gmp_expr.322, align 8
  %38 = alloca %class.__gmp_expr.322, align 8
  %39 = alloca %"class.cvc5::internal::Integer", align 8
  %40 = alloca %"class.cvc5::internal::Integer", align 8
  %41 = alloca %"class.cvc5::internal::Rational", align 8
  %42 = alloca %"class.cvc5::internal::Rational", align 8
  %43 = alloca %"class.cvc5::internal::Rational", align 8
  %44 = alloca %"class.cvc5::internal::Rational", align 8
  %45 = alloca %"class.cvc5::internal::Rational", align 8
  %46 = alloca %"class.cvc5::internal::Rational", align 8
  %47 = alloca %"class.cvc5::internal::Integer", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %49 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %50 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %51 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %52 = alloca %"class.cvc5::internal::Rational", align 8
  %53 = alloca %"class.cvc5::internal::Integer", align 8
  %54 = alloca %"class.cvc5::internal::Integer", align 8
  %55 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %56 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %57 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %58 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %59 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %60 = alloca %"class.cvc5::internal::Rational", align 8
  %61 = alloca %"class.cvc5::internal::Integer", align 8
  %62 = alloca %"class.cvc5::internal::Integer", align 8
  %63 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %64 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %65 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %66 = alloca %"class.cvc5::internal::Rational", align 8
  %67 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca %"class.cvc5::internal::TrustNode", align 8
  %70 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %71 = alloca %"class.cvc5::internal::TrustNode", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %80 = alloca %"class.cvc5::internal::Rational", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %83 = alloca %"class.cvc5::internal::Rational", align 8
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %86 = alloca %"class.std::shared_ptr", align 8
  %87 = alloca %"class.std::vector.420", align 8
  %88 = alloca [2 x %"class.std::shared_ptr"], align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %90 = alloca %"class.std::vector.425", align 8
  %91 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %92 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %93 = alloca %"class.std::shared_ptr", align 8
  %94 = alloca %"class.std::vector.420", align 8
  %95 = alloca [2 x %"class.std::shared_ptr"], align 8
  %96 = alloca %"class.std::vector.420", align 8
  %97 = alloca [2 x %"class.std::shared_ptr"], align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %99 = alloca %"class.std::vector.425", align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %101 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %102 = alloca %"class.std::vector.425", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %104 = alloca %"class.std::vector.425", align 8
  %105 = alloca [3 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %106 = alloca %"class.std::shared_ptr", align 8
  %107 = alloca %"class.std::shared_ptr", align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %109 = alloca %"class.std::shared_ptr", align 8
  %110 = alloca %"class.std::vector.420", align 8
  %111 = alloca [1 x %"class.std::shared_ptr"], align 8
  %112 = alloca %"class.std::vector.420", align 8
  %113 = alloca [1 x %"class.std::shared_ptr"], align 8
  %114 = alloca %"class.std::vector.425", align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %116 = alloca %"class.std::vector.425", align 8
  %117 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %118 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %119 = alloca %"class.cvc5::internal::TrustNode", align 8
  %120 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %121 = alloca %"class.std::shared_ptr", align 8
  %122 = alloca %"class.cvc5::internal::TrustNode", align 8
  %123 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %125 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %127 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %128 = alloca %"class.cvc5::internal::Rational", align 8
  %129 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %130 = alloca %"class.cvc5::internal::TrustNode", align 8
  %131 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  %132 = alloca %"class.std::vector.425", align 8
  %133 = alloca %"class.std::vector.425", align 8
  %134 = alloca [1 x %"class.cvc5::internal::NodeTemplate.328"], align 8
  %135 = alloca %"class.cvc5::internal::TrustNode", align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate.328", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %137 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %138 unwind label %534

138:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21, !noalias !25
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %38) #21, !noalias !25
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %139)
          to label %140 unwind label %144, !noalias !25

140:                                              ; preds = %138
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i unwind label %144

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i: ; preds = %140
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %149 unwind label %141

141:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #23
  unreachable

144:                                              ; preds = %140, %138
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21, !noalias !25
  br label %.body

149:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21, !noalias !25
  %150 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %151 unwind label %536

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !212, !range !223, !noundef !224
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %2307

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21, !noalias !225
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %37) #21, !noalias !225
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %139)
          to label %157 unwind label %161, !noalias !225

157:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i424 unwind label %161

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i424: ; preds = %157
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %166 unwind label %158

158:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i424
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #23
  unreachable

161:                                              ; preds = %157, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i423 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i423: ; preds = %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21, !noalias !225
  br label %.body425

166:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21, !noalias !225
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc427 unwind label %538

.noexc427:                                        ; preds = %166
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc428 unwind label %538

.noexc428:                                        ; preds = %.noexc427
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %167

167:                                              ; preds = %.noexc428
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.body429 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc428
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %172 unwind label %540

172:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc433 unwind label %545

.noexc433:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc434 unwind label %545

.noexc434:                                        ; preds = %.noexc433
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit437 unwind label %176

176:                                              ; preds = %.noexc434
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.body435 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit437: ; preds = %.noexc434
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %181 unwind label %547

181:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #21
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef -1)
          to label %182 unwind label %549

182:                                              ; preds = %181
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %183 unwind label %551

183:                                              ; preds = %182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit439 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit439:           ; preds = %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit441 unwind label %187

187:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit439
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit441:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit439
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %193 unwind label %190

190:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit441
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

193:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21
  %194 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %195 = icmp slt i32 %194, 0
  %. = select i1 %195, ptr %39, ptr %40
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %562

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #21
  %196 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #21
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %564

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %197 unwind label %566

197:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc447 unwind label %568

.noexc447:                                        ; preds = %197
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc448 unwind label %568

.noexc448:                                        ; preds = %.noexc447
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit451 unwind label %198

198:                                              ; preds = %.noexc448
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.body449 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit451: ; preds = %.noexc448
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %203 unwind label %570

203:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit451
  %204 = load ptr, ptr %51, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %34) #21, !noalias !233
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !236, !noalias !233
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %206, i32 noundef 76)
          to label %.noexc452 unwind label %572

.noexc452:                                        ; preds = %203
  store ptr %196, ptr %35, align 8, !tbaa !228, !noalias !233
  %207 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %208 unwind label %213, !noalias !233

208:                                              ; preds = %.noexc452
  store ptr %204, ptr %36, align 8, !tbaa !228, !noalias !233
  %209 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %207, ptr noundef nonnull %36)
          to label %210 unwind label %215, !noalias !233

210:                                              ; preds = %208
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %50, ptr noundef nonnull align 8 dereferenceable(124) %34)
          to label %218 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %217

213:                                              ; preds = %.noexc452
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213, %211
  %.pn5.i = phi { ptr, i32 } [ %212, %211 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #21, !noalias !233
  br label %.body453

218:                                              ; preds = %210
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %34) #21, !noalias !233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  %219 = load ptr, ptr %50, align 8, !tbaa !231
  store ptr %219, ptr %49, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49)
          to label %220 unwind label %574

220:                                              ; preds = %218
  %221 = load ptr, ptr %50, align 8, !tbaa !231
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 1152920405095219200
  %.not.i.i = icmp eq i64 %223, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %224, !prof !240

224:                                              ; preds = %220
  %225 = add i64 %222, 1152920405095219200
  %226 = and i64 %225, 1152920405095219200
  %227 = and i64 %222, -1152920405095219201
  %228 = or disjoint i64 %226, %227
  store i64 %228, ptr %221, align 8
  %229 = icmp eq i64 %226, 0
  br i1 %229, label %230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !240

230:                                              ; preds = %224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %231

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %220, %224, %230
  %234 = load ptr, ptr %51, align 8, !tbaa !231
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i455 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i455, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, label %237, !prof !240

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456, !prof !240

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %237, %243
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit458 unwind label %247

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit458:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit456
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %250

250:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit458
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit458
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %256 unwind label %253

253:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #23
  unreachable

256:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #21
  %257 = load ptr, ptr %48, align 8, !tbaa !231
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1023
  %261 = icmp eq i64 %260, 21
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc460 unwind label %586

.noexc460:                                        ; preds = %262
  %264 = icmp eq i32 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %266 = zext i1 %264 to i64
  %267 = getelementptr inbounds nuw [0 x ptr], ptr %265, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !244, !noalias !241
  store ptr %268, ptr %55, align 8, !tbaa !231, !alias.scope !241
  %269 = load i64, ptr %268, align 8, !noalias !241
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %274, !prof !245

274:                                              ; preds = %.noexc460
  %275 = icmp eq i32 %272, 1048574
  br i1 %275, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !240

276:                                              ; preds = %256
  store ptr %257, ptr %55, align 8, !tbaa !231
  %277 = load i64, ptr %257, align 8
  %278 = lshr i64 %277, 40
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = and i32 %279, 1048575
  %281 = icmp samesign ult i32 %280, 1048574
  br i1 %281, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %282, !prof !245

282:                                              ; preds = %276
  %283 = icmp eq i32 %280, 1048574
  br i1 %283, label %.invoke, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !240

.invoke:                                          ; preds = %282, %274
  %.sink1588 = phi i64 [ %269, %274 ], [ %277, %282 ]
  %.sink1587 = phi ptr [ %268, %274 ], [ %257, %282 ]
  %284 = or i64 %.sink1588, 1152920405095219200
  store i64 %284, ptr %.sink1587, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1587)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %586

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split: ; preds = %276, %.noexc460
  %.sink1584 = phi i64 [ %269, %.noexc460 ], [ %277, %276 ]
  %.sink1580 = phi ptr [ %268, %.noexc460 ], [ %257, %276 ]
  %285 = add i64 %.sink1584, 1099511627776
  %286 = and i64 %285, 1152920405095219200
  %287 = and i64 %.sink1584, -1152920405095219201
  %288 = or disjoint i64 %286, %287
  store i64 %288, ptr %.sink1580, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %.invoke, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, %282, %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #21
  %289 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #21
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit464 unwind label %588

_ZN4cvc58internal7IntegerC2Ei.exit464:            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %290 unwind label %590

290:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit464
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc466 unwind label %592

.noexc466:                                        ; preds = %290
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc467 unwind label %592

.noexc467:                                        ; preds = %.noexc466
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit470 unwind label %291

291:                                              ; preds = %.noexc467
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.body468 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit470: ; preds = %.noexc467
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %296 unwind label %594

296:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit470
  %297 = load ptr, ptr %59, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #21, !noalias !246
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !236, !noalias !246
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %299, i32 noundef 78)
          to label %.noexc472 unwind label %596

.noexc472:                                        ; preds = %296
  store ptr %289, ptr %32, align 8, !tbaa !228, !noalias !246
  %300 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %32)
          to label %301 unwind label %306, !noalias !246

301:                                              ; preds = %.noexc472
  store ptr %297, ptr %33, align 8, !tbaa !228, !noalias !246
  %302 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %300, ptr noundef nonnull %33)
          to label %303 unwind label %308, !noalias !246

303:                                              ; preds = %301
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %311 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %310

306:                                              ; preds = %.noexc472
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %310

310:                                              ; preds = %308, %306, %304
  %.pn5.i471 = phi { ptr, i32 } [ %305, %304 ], [ %309, %308 ], [ %307, %306 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #21, !noalias !246
  br label %.body473

311:                                              ; preds = %303
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #21, !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  %312 = load ptr, ptr %58, align 8, !tbaa !231
  store ptr %312, ptr %57, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %57)
          to label %313 unwind label %598

313:                                              ; preds = %311
  %314 = load ptr, ptr %58, align 8, !tbaa !231
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 1152920405095219200
  %.not.i.i476 = icmp eq i64 %316, 1152920405095219200
  br i1 %.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %317, !prof !240

317:                                              ; preds = %313
  %318 = add i64 %315, 1152920405095219200
  %319 = and i64 %318, 1152920405095219200
  %320 = and i64 %315, -1152920405095219201
  %321 = or disjoint i64 %319, %320
  store i64 %321, ptr %314, align 8
  %322 = icmp eq i64 %319, 0
  br i1 %322, label %323, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !240

323:                                              ; preds = %317
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %314)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %313, %317, %323
  %327 = load ptr, ptr %59, align 8, !tbaa !231
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %330, !prof !240

330:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !240

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, %330, %336
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalD2Ev.exit481 unwind label %340

340:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit481:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit482 unwind label %343

343:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit481
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit482:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit481
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit483 unwind label %346

346:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit482
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit483:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #21
  %349 = load ptr, ptr %48, align 8, !tbaa !231
  %350 = load ptr, ptr %56, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #21, !noalias !249
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !236, !noalias !249
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %352, i32 noundef 24)
          to label %.noexc485 unwind label %610

.noexc485:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit483
  store ptr %349, ptr %29, align 8, !tbaa !228, !noalias !249
  %353 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %354 unwind label %359, !noalias !249

354:                                              ; preds = %.noexc485
  store ptr %350, ptr %30, align 8, !tbaa !228, !noalias !249
  %355 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %353, ptr noundef nonnull %30)
          to label %356 unwind label %361, !noalias !249

356:                                              ; preds = %354
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %364 unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %363

359:                                              ; preds = %.noexc485
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %354
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %363

363:                                              ; preds = %361, %359, %357
  %.pn5.i484 = phi { ptr, i32 } [ %358, %357 ], [ %362, %361 ], [ %360, %359 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #21, !noalias !249
  br label %.body486

364:                                              ; preds = %356
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #21, !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #21
  %365 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc490 unwind label %612

.noexc490:                                        ; preds = %364
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc491 unwind label %612

.noexc491:                                        ; preds = %.noexc490
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit494 unwind label %366

366:                                              ; preds = %.noexc491
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.body492 unwind label %368

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit494: ; preds = %.noexc491
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %371 unwind label %614

371:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit494
  %372 = load ptr, ptr %65, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #21, !noalias !252
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !236, !noalias !252
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %374, i32 noundef 5)
          to label %.noexc496 unwind label %616

.noexc496:                                        ; preds = %371
  store ptr %365, ptr %26, align 8, !tbaa !228, !noalias !252
  %375 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %376 unwind label %381, !noalias !252

376:                                              ; preds = %.noexc496
  store ptr %372, ptr %27, align 8, !tbaa !228, !noalias !252
  %377 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %375, ptr noundef nonnull %27)
          to label %378 unwind label %383, !noalias !252

378:                                              ; preds = %376
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %64, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %386 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %385

381:                                              ; preds = %.noexc496
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %376
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %381, %379
  %.pn5.i495 = phi { ptr, i32 } [ %380, %379 ], [ %384, %383 ], [ %382, %381 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21, !noalias !252
  br label %.body497

386:                                              ; preds = %378
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #21, !noalias !252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %387 = load ptr, ptr %65, align 8, !tbaa !231
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 1152920405095219200
  %.not.i.i500 = icmp eq i64 %389, 1152920405095219200
  br i1 %.not.i.i500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, label %390, !prof !240

390:                                              ; preds = %386
  %391 = add i64 %388, 1152920405095219200
  %392 = and i64 %391, 1152920405095219200
  %393 = and i64 %388, -1152920405095219201
  %394 = or disjoint i64 %392, %393
  store i64 %394, ptr %387, align 8
  %395 = icmp eq i64 %392, 0
  br i1 %395, label %396, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501, !prof !240

396:                                              ; preds = %390
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %387)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501 unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501: ; preds = %386, %390, %396
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN4cvc58internal8RationalD2Ev.exit503 unwind label %400

400:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit503:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #21
  %403 = load ptr, ptr %64, align 8, !tbaa !231
  store ptr %403, ptr %68, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %68)
          to label %404 unwind label %622

404:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #21
  store i32 4, ptr %69, align 8, !tbaa !255
  %405 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %415, !prof !259

407:                                              ; preds = %404
  %408 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i = icmp eq i32 %408, 0
  br i1 %.not.i.i.i, label %415, label %409

409:                                              ; preds = %407
  %410 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %411 unwind label %413

411:                                              ; preds = %409
  store i64 1152920405095219200, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  store ptr %410, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %415

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body504

415:                                              ; preds = %411, %407, %404
  %416 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %417 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  store ptr %417, ptr %416, align 8, !tbaa !231
  %418 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %418, align 8, !tbaa !260
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !261
  %421 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %421, ptr %70, align 8, !tbaa !228
  %422 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %420, ptr noundef nonnull %70)
          to label %423 unwind label %624

423:                                              ; preds = %415
  %424 = icmp eq i32 %422, 3
  br i1 %424, label %425, label %636

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #21
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !264
  %428 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %428, ptr %72, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %71, ptr noundef nonnull align 8 dereferenceable(232) %427, ptr noundef nonnull %72)
          to label %429 unwind label %626

429:                                              ; preds = %425
  %430 = load i32, ptr %71, align 8, !tbaa !255
  store i32 %430, ptr %69, align 8, !tbaa !255
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %432 = load ptr, ptr %416, align 8, !tbaa !231
  %433 = load ptr, ptr %431, align 8, !tbaa !231
  %.not.i.i506 = icmp eq ptr %432, %433
  br i1 %.not.i.i506, label %459, label %434, !prof !240

434:                                              ; preds = %429
  %435 = load i64, ptr %432, align 8
  %436 = and i64 %435, 1152920405095219200
  %.not.i.i.i507 = icmp eq i64 %436, 1152920405095219200
  br i1 %.not.i.i.i507, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %437, !prof !240

437:                                              ; preds = %434
  %438 = add i64 %435, 1152920405095219200
  %439 = and i64 %438, 1152920405095219200
  %440 = and i64 %435, -1152920405095219201
  %441 = or disjoint i64 %439, %440
  store i64 %441, ptr %432, align 8
  %442 = icmp eq i64 %439, 0
  br i1 %442, label %443, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !240

443:                                              ; preds = %437
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %432)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %628

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %443, %437, %434
  %444 = load ptr, ptr %431, align 8, !tbaa !231
  store ptr %444, ptr %416, align 8, !tbaa !231
  %445 = load i64, ptr %444, align 8
  %446 = lshr i64 %445, 40
  %447 = trunc nuw nsw i64 %446 to i32
  %448 = and i32 %447, 1048575
  %449 = icmp samesign ult i32 %448, 1048574
  br i1 %449, label %450, label %455, !prof !245

450:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %451 = add i64 %445, 1099511627776
  %452 = and i64 %451, 1152920405095219200
  %453 = and i64 %445, -1152920405095219201
  %454 = or disjoint i64 %452, %453
  store i64 %454, ptr %444, align 8
  br label %459

455:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %456 = icmp eq i32 %448, 1048574
  br i1 %456, label %457, label %459, !prof !240

457:                                              ; preds = %455
  %458 = or i64 %445, 1152920405095219200
  store i64 %458, ptr %444, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %459 unwind label %628

459:                                              ; preds = %455, %450, %429, %457
  %460 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !260
  store ptr %461, ptr %418, align 8, !tbaa !260
  %462 = load ptr, ptr %431, align 8, !tbaa !231
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 1152920405095219200
  %.not.i.i.i510 = icmp eq i64 %464, 1152920405095219200
  br i1 %.not.i.i.i510, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %465, !prof !240

465:                                              ; preds = %459
  %466 = add i64 %463, 1152920405095219200
  %467 = and i64 %466, 1152920405095219200
  %468 = and i64 %463, -1152920405095219201
  %469 = or disjoint i64 %467, %468
  store i64 %469, ptr %462, align 8
  %470 = icmp eq i64 %467, 0
  br i1 %470, label %471, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !240

471:                                              ; preds = %465
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %462)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %459, %465, %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #21
  %475 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %476 unwind label %631

476:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  br i1 %475, label %477, label %493

477:                                              ; preds = %476
  %478 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %478, ptr %73, align 8, !tbaa !231
  %479 = load i64, ptr %478, align 8
  %480 = lshr i64 %479, 40
  %481 = trunc nuw nsw i64 %480 to i32
  %482 = and i32 %481, 1048575
  %483 = icmp samesign ult i32 %482, 1048574
  br i1 %483, label %484, label %489, !prof !245

484:                                              ; preds = %477
  %485 = add i64 %479, 1099511627776
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %479, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %478, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512

489:                                              ; preds = %477
  %490 = icmp eq i32 %482, 1048574
  br i1 %490, label %491, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512, !prof !240

491:                                              ; preds = %489
  %492 = or i64 %479, 1152920405095219200
  store i64 %492, ptr %478, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512 unwind label %631

493:                                              ; preds = %476
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512 unwind label %631

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512: ; preds = %489, %484, %491, %493
  %494 = load ptr, ptr %67, align 8, !tbaa !231
  %495 = load ptr, ptr %73, align 8, !tbaa !231
  %.not.i513 = icmp eq ptr %494, %495
  br i1 %.not.i513, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %496, !prof !240

496:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512
  %497 = load i64, ptr %494, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i514 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i514, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %499, !prof !240

499:                                              ; preds = %496
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %494, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !240

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %494)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %633

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %505, %499, %496
  %506 = load ptr, ptr %73, align 8, !tbaa !231
  store ptr %506, ptr %67, align 8, !tbaa !231
  %507 = load i64, ptr %506, align 8
  %508 = lshr i64 %507, 40
  %509 = trunc nuw nsw i64 %508 to i32
  %510 = and i32 %509, 1048575
  %511 = icmp samesign ult i32 %510, 1048574
  br i1 %511, label %512, label %517, !prof !245

512:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %513 = add i64 %507, 1099511627776
  %514 = and i64 %513, 1152920405095219200
  %515 = and i64 %507, -1152920405095219201
  %516 = or disjoint i64 %514, %515
  store i64 %516, ptr %506, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

517:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %518 = icmp eq i32 %510, 1048574
  br i1 %518, label %519, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !240

519:                                              ; preds = %517
  %520 = or i64 %507, 1152920405095219200
  store i64 %520, ptr %506, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %633

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %517, %512, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit512, %519
  %521 = load ptr, ptr %73, align 8, !tbaa !231
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %523, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, label %524, !prof !240

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %525 = add i64 %522, 1152920405095219200
  %526 = and i64 %525, 1152920405095219200
  %527 = and i64 %522, -1152920405095219201
  %528 = or disjoint i64 %526, %527
  store i64 %528, ptr %521, align 8
  %529 = icmp eq i64 %526, 0
  br i1 %529, label %530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, !prof !240

530:                                              ; preds = %524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %524, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21
  br label %636

534:                                              ; preds = %4
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %2682

536:                                              ; preds = %149
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %2678

538:                                              ; preds = %.noexc427, %166
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

540:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.body429 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #23
  unreachable

.body429:                                         ; preds = %540, %538, %167
  %.pn287 = phi { ptr, i32 } [ %539, %538 ], [ %168, %167 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #21
  br label %_ZN4cvc58internal8RationalD2Ev.exit1154

545:                                              ; preds = %.noexc433, %_ZN4cvc58internal8RationalD2Ev.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body435

547:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit437
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit525

549:                                              ; preds = %181
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit523

551:                                              ; preds = %182
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit523 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit523:           ; preds = %551, %549
  %.pn289 = phi { ptr, i32 } [ %550, %549 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit525 unwind label %556

556:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit523
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit525:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit523, %547
  %.pn289.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn289, %_ZN4cvc58internal8RationalD2Ev.exit523 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.body435 unwind label %559

559:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit525
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #23
  unreachable

.body435:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit525, %545, %176
  %.pn289.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %177, %176 ], [ %.pn289.pn, %_ZN4cvc58internal8RationalD2Ev.exit525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %_ZN4cvc58internal8RationalD2Ev.exit1152

562:                                              ; preds = %193
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit1150

564:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit531

566:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit530

568:                                              ; preds = %.noexc447, %197
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body449

570:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit451
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %576

572:                                              ; preds = %203
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

574:                                              ; preds = %218
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %.body453

.body453:                                         ; preds = %572, %217, %574
  %.pn293 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ], [ %.pn5.i, %217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %576

576:                                              ; preds = %.body453, %570
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %.body453 ], [ %571, %570 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.body449 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #23
  unreachable

.body449:                                         ; preds = %576, %568, %198
  %.pn293.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %199, %198 ], [ %.pn293.pn, %576 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit530 unwind label %580

580:                                              ; preds = %.body449
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit530:            ; preds = %.body449, %566
  %.pn293.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn293.pn.pn, %.body449 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit531 unwind label %583

583:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit530
  %584 = landingpad { ptr, i32 }
          catch ptr null
  %585 = extractvalue { ptr, i32 } %584, 0
  call void @__clang_call_terminate(ptr %585) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit531:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit530, %564
  %.pn293.pn.pn.pn.pn = phi { ptr, i32 } [ %565, %564 ], [ %.pn293.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit530 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #21
  br label %2294

586:                                              ; preds = %.invoke, %262
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %2293

588:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit535

590:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit464
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit534

592:                                              ; preds = %.noexc466, %290
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body468

594:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit470
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %600

596:                                              ; preds = %296
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

598:                                              ; preds = %311
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %.body473

.body473:                                         ; preds = %596, %310, %598
  %.pn299 = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ], [ %.pn5.i471, %310 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %600

600:                                              ; preds = %.body473, %594
  %.pn299.pn = phi { ptr, i32 } [ %.pn299, %.body473 ], [ %595, %594 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.body468 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #23
  unreachable

.body468:                                         ; preds = %600, %592, %291
  %.pn299.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %292, %291 ], [ %.pn299.pn, %600 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit534 unwind label %604

604:                                              ; preds = %.body468
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit534:            ; preds = %.body468, %590
  %.pn299.pn.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn299.pn.pn, %.body468 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit535 unwind label %607

607:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit534
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit535:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit534, %588
  %.pn299.pn.pn.pn.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn299.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit534 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #21
  br label %2292

610:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit483
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %.body486

612:                                              ; preds = %.noexc490, %364
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body492

614:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit494
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %371
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body497

.body497:                                         ; preds = %385, %616
  %eh.lpad-body498 = phi { ptr, i32 } [ %617, %616 ], [ %.pn5.i495, %385 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %618

618:                                              ; preds = %.body497, %614
  %.pn305 = phi { ptr, i32 } [ %eh.lpad-body498, %.body497 ], [ %615, %614 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.body492 unwind label %619

619:                                              ; preds = %618
  %620 = landingpad { ptr, i32 }
          catch ptr null
  %621 = extractvalue { ptr, i32 } %620, 0
  call void @__clang_call_terminate(ptr %621) #23
  unreachable

.body492:                                         ; preds = %618, %612, %366
  %.pn305.pn = phi { ptr, i32 } [ %613, %612 ], [ %367, %366 ], [ %.pn305, %618 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #21
  br label %2291

622:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit503
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %2290

624:                                              ; preds = %415
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %2289

626:                                              ; preds = %425
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %457, %443
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  br label %630

630:                                              ; preds = %628, %626
  %.pn308 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #21
  br label %2289

631:                                              ; preds = %491, %493, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %635

633:                                              ; preds = %519, %505
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %635

635:                                              ; preds = %633, %631
  %.pn310 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #21
  br label %2289

636:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit519, %423
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #21
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !272
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %638)
          to label %640 unwind label %1942

640:                                              ; preds = %636
  %641 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %641, ptr %75, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull %75)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit582 unwind label %1944

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit582: ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !273
  %644 = load ptr, ptr %74, align 8, !tbaa !231
  store ptr %644, ptr %76, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(240) %643, ptr noundef nonnull %76, i1 noundef zeroext true)
          to label %645 unwind label %1946

645:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %77) #21
  %646 = load ptr, ptr %74, align 8, !tbaa !231
  %647 = load ptr, ptr %63, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #21, !noalias !274
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !236, !noalias !274
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %649, i32 noundef 24)
          to label %.noexc584 unwind label %1948

.noexc584:                                        ; preds = %645
  store ptr %646, ptr %23, align 8, !tbaa !228, !noalias !274
  %650 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %651 unwind label %656, !noalias !274

651:                                              ; preds = %.noexc584
  store ptr %647, ptr %24, align 8, !tbaa !228, !noalias !274
  %652 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %650, ptr noundef nonnull %24)
          to label %653 unwind label %658, !noalias !274

653:                                              ; preds = %651
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit613 unwind label %654

654:                                              ; preds = %653
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %660

656:                                              ; preds = %.noexc584
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %651
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %660

660:                                              ; preds = %658, %656, %654
  %.pn5.i583 = phi { ptr, i32 } [ %655, %654 ], [ %659, %658 ], [ %657, %656 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #21, !noalias !274
  br label %.body585

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit613: ; preds = %653
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #21, !noalias !274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %661 = load ptr, ptr %419, align 8, !tbaa !261
  %662 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %661)
          to label %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit unwind label %1950

_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit613
  br i1 %662, label %663, label %2075

663:                                              ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit
  %664 = load ptr, ptr %419, align 8, !tbaa !261
  %665 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %664)
          to label %666 unwind label %1952

666:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #21
  %667 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc616 unwind label %1954

.noexc616:                                        ; preds = %666
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc617 unwind label %1954

.noexc617:                                        ; preds = %.noexc616
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit620 unwind label %668

668:                                              ; preds = %.noexc617
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.body618 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit620: ; preds = %.noexc617
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %79, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %673 unwind label %1956

673:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit620
  %674 = load ptr, ptr %79, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #21, !noalias !277
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !236, !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %676, i32 noundef 75)
          to label %.noexc622 unwind label %1958

.noexc622:                                        ; preds = %673
  store ptr %667, ptr %20, align 8, !tbaa !228, !noalias !277
  %677 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %678 unwind label %683, !noalias !277

678:                                              ; preds = %.noexc622
  store ptr %674, ptr %21, align 8, !tbaa !228, !noalias !277
  %679 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %677, ptr noundef nonnull %21)
          to label %680 unwind label %685, !noalias !277

680:                                              ; preds = %678
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %688 unwind label %681

681:                                              ; preds = %680
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %687

683:                                              ; preds = %.noexc622
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %678
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %685, %683, %681
  %.pn5.i621 = phi { ptr, i32 } [ %682, %681 ], [ %686, %685 ], [ %684, %683 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !277
  br label %.body623

688:                                              ; preds = %680
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #21, !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %689 = load ptr, ptr %79, align 8, !tbaa !231
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i626 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i626, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, label %692, !prof !240

692:                                              ; preds = %688
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628, !prof !240

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628: ; preds = %688, %692, %698
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN4cvc58internal8RationalD2Ev.exit630 unwind label %702

702:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit630:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #21
  %705 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc632 unwind label %1964

.noexc632:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit630
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc633 unwind label %1964

.noexc633:                                        ; preds = %.noexc632
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit636 unwind label %706

706:                                              ; preds = %.noexc633
  %707 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body634 unwind label %708

708:                                              ; preds = %706
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit636: ; preds = %.noexc633
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %82, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %711 unwind label %1966

711:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit636
  %712 = load ptr, ptr %82, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #21, !noalias !280
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !236, !noalias !280
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %714, i32 noundef 77)
          to label %.noexc638 unwind label %1968

.noexc638:                                        ; preds = %711
  store ptr %705, ptr %17, align 8, !tbaa !228, !noalias !280
  %715 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %716 unwind label %721, !noalias !280

716:                                              ; preds = %.noexc638
  store ptr %712, ptr %18, align 8, !tbaa !228, !noalias !280
  %717 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %715, ptr noundef nonnull %18)
          to label %718 unwind label %723, !noalias !280

718:                                              ; preds = %716
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %81, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %726 unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %725

721:                                              ; preds = %.noexc638
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %716
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %723, %721, %719
  %.pn5.i637 = phi { ptr, i32 } [ %720, %719 ], [ %724, %723 ], [ %722, %721 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !280
  br label %.body639

726:                                              ; preds = %718
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #21, !noalias !280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %727 = load ptr, ptr %82, align 8, !tbaa !231
  %728 = load i64, ptr %727, align 8
  %729 = and i64 %728, 1152920405095219200
  %.not.i.i642 = icmp eq i64 %729, 1152920405095219200
  br i1 %.not.i.i642, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, label %730, !prof !240

730:                                              ; preds = %726
  %731 = add i64 %728, 1152920405095219200
  %732 = and i64 %731, 1152920405095219200
  %733 = and i64 %728, -1152920405095219201
  %734 = or disjoint i64 %732, %733
  store i64 %734, ptr %727, align 8
  %735 = icmp eq i64 %732, 0
  br i1 %735, label %736, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644, !prof !240

736:                                              ; preds = %730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %727)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644 unwind label %737

737:                                              ; preds = %736
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644: ; preds = %726, %730, %736
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit778 unwind label %740

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #23
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %743 unwind label %1974

743:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit778
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull %85)
          to label %744 unwind label %1976

744:                                              ; preds = %743
  %745 = load ptr, ptr %85, align 8, !tbaa !231
  %746 = load i64, ptr %745, align 8
  %747 = and i64 %746, 1152920405095219200
  %.not.i.i779 = icmp eq i64 %747, 1152920405095219200
  br i1 %.not.i.i779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, label %748, !prof !240

748:                                              ; preds = %744
  %749 = add i64 %746, 1152920405095219200
  %750 = and i64 %749, 1152920405095219200
  %751 = and i64 %746, -1152920405095219201
  %752 = or disjoint i64 %750, %751
  store i64 %752, ptr %745, align 8
  %753 = icmp eq i64 %750, 0
  br i1 %753, label %754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781, !prof !240

754:                                              ; preds = %748
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %745)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781: ; preds = %744, %748, %754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #21
  %758 = load ptr, ptr %74, align 8, !tbaa !231
  %759 = load ptr, ptr %64, align 8, !tbaa !231
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %761, label %774

761:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781
  %762 = load ptr, ptr %84, align 8, !tbaa !283
  store ptr %762, ptr %86, align 8, !tbaa !283
  %763 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !288
  store ptr %765, ptr %763, align 8, !tbaa !288
  %.not.i.i.i782 = icmp eq ptr %765, null
  br i1 %.not.i.i.i782, label %.critedge414, label %766

766:                                              ; preds = %761
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %768 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %768, 0
  br i1 %.not.i.i.i.i, label %772, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr %767, align 4, !tbaa !289
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %767, align 4, !tbaa !289
  br label %.critedge414

772:                                              ; preds = %766
  %773 = atomicrmw volatile add ptr %767, i32 1 acq_rel, align 4
  br label %.critedge414

774:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit781
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #21
  %775 = load ptr, ptr %84, align 8, !tbaa !283
  store ptr %775, ptr %88, align 8, !tbaa !283
  %776 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !288
  store ptr %778, ptr %776, align 8, !tbaa !288
  %.not.i.i.i783 = icmp eq ptr %778, null
  br i1 %.not.i.i.i783, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785, label %779

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i784 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i784, label %785, label %782

782:                                              ; preds = %779
  %783 = load i32, ptr %780, align 4, !tbaa !289
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %780, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785

785:                                              ; preds = %779
  %786 = atomicrmw volatile add ptr %780, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785: ; preds = %774, %782, %785
  %787 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %788 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %789 unwind label %1994

789:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %790 unwind label %1994

790:                                              ; preds = %789
  %791 = load ptr, ptr %788, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %787, ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull %89)
          to label %794 unwind label %1992

794:                                              ; preds = %790
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %796 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc787 unwind label %1978

.noexc787:                                        ; preds = %794
  store ptr %796, ptr %87, align 8, !tbaa !290
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %797, ptr %798, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc787
  %.011.i.i.i.i.i.i = phi ptr [ %811, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %796, %.noexc787 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc787 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %88, i64 %.0810.i.i.i.i.i.i.idx
  %799 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !283
  store ptr %799, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !283
  %800 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %801 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !288
  store ptr %802, ptr %800, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %803

803:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %805, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %809, label %806

806:                                              ; preds = %803
  %807 = load i32, ptr %804, align 4, !tbaa !289
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %804, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

809:                                              ; preds = %803
  %810 = atomicrmw volatile add ptr %804, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %809, %806, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %811 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %812, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

812:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %813 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %811, ptr %813, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %814 unwind label %1980

814:                                              ; preds = %812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %815 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %820

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %815, ptr %90, align 8, !tbaa !297
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %817, ptr %818, align 8, !tbaa !300
  %819 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %91, ptr noundef nonnull %816, ptr noundef nonnull %815)
          to label %829 unwind label %820

820:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %814
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %90, align 8, !tbaa !297
  %.not.i.i5.i = icmp eq ptr %822, null
  br i1 %.not.i.i5.i, label %.body788, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !300
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %822 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %822, i64 noundef %828) #22
  br label %.body788

829:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %830 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %819, ptr %830, align 8, !tbaa !301
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %831 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !302
  store ptr %831, ptr %92, align 8, !tbaa !231, !alias.scope !302
  %832 = load i64, ptr %831, align 8, !noalias !302
  %833 = lshr i64 %832, 40
  %834 = trunc nuw nsw i64 %833 to i32
  %835 = and i32 %834, 1048575
  %836 = icmp samesign ult i32 %835, 1048574
  br i1 %836, label %837, label %842, !prof !245

837:                                              ; preds = %829
  %838 = add i64 %832, 1099511627776
  %839 = and i64 %838, 1152920405095219200
  %840 = and i64 %832, -1152920405095219201
  %841 = or disjoint i64 %839, %840
  store i64 %841, ptr %831, align 8, !noalias !302
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

842:                                              ; preds = %829
  %843 = icmp eq i32 %835, 1048574
  br i1 %843, label %844, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !240

844:                                              ; preds = %842
  %845 = or i64 %832, 1152920405095219200
  store i64 %845, ptr %831, align 8, !noalias !302
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1982

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %842, %837, %844
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %92)
          to label %.critedge unwind label %1984

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %846 = load ptr, ptr %92, align 8, !tbaa !231
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %848, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %849, !prof !240

849:                                              ; preds = %.critedge
  %850 = add i64 %847, 1152920405095219200
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %847, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %846, align 8
  %854 = icmp eq i64 %851, 0
  br i1 %854, label %855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, !prof !240

855:                                              ; preds = %849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %.critedge, %849, %855
  %859 = load ptr, ptr %90, align 8, !tbaa !297
  %860 = load ptr, ptr %830, align 8, !tbaa !301
  %.not4.i.i.i.i = icmp eq ptr %859, %860
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %874, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 ]
  %861 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !231
  %862 = load i64, ptr %861, align 8
  %863 = and i64 %862, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %863, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %864, !prof !240

864:                                              ; preds = %.lr.ph.i.i.i.i
  %865 = add i64 %862, 1152920405095219200
  %866 = and i64 %865, 1152920405095219200
  %867 = and i64 %862, -1152920405095219201
  %868 = or disjoint i64 %866, %867
  store i64 %868, ptr %861, align 8
  %869 = icmp eq i64 %866, 0
  br i1 %869, label %870, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !240

870:                                              ; preds = %864
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %861)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %871

871:                                              ; preds = %870
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %870, %864, %.lr.ph.i.i.i.i
  %874 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i794 = icmp eq ptr %874, %860
  br i1 %.not.i.i.i.i794, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %90, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %875 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %859, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 ]
  %.not.i.i.i795 = icmp eq ptr %875, null
  br i1 %.not.i.i.i795, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %876

876:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %877 = load ptr, ptr %818, align 8, !tbaa !300
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %875 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %875, i64 noundef %880) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %876
  %881 = load ptr, ptr %91, align 8, !tbaa !231
  %882 = load i64, ptr %881, align 8
  %883 = and i64 %882, 1152920405095219200
  %.not.i.i797 = icmp eq i64 %883, 1152920405095219200
  br i1 %.not.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799, label %884, !prof !240

884:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %885 = add i64 %882, 1152920405095219200
  %886 = and i64 %885, 1152920405095219200
  %887 = and i64 %882, -1152920405095219201
  %888 = or disjoint i64 %886, %887
  store i64 %888, ptr %881, align 8
  %889 = icmp eq i64 %886, 0
  br i1 %889, label %890, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799, !prof !240

890:                                              ; preds = %884
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %884, %890
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  %894 = load ptr, ptr %87, align 8, !tbaa !290
  %895 = load ptr, ptr %813, align 8, !tbaa !296
  %.not4.i.i.i.i800 = icmp eq ptr %894, %895
  br i1 %.not4.i.i.i.i800, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i801

.lr.ph.i.i.i.i801:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i802 = phi ptr [ %919, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %894, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799 ]
  %896 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i802, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i803 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i.i.i.i803, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %898

898:                                              ; preds = %.lr.ph.i.i.i.i801
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load atomic i64, ptr %899 acquire, align 8
  %901 = icmp eq i64 %900, 4294967297
  %902 = trunc i64 %900 to i32
  br i1 %901, label %903, label %911

903:                                              ; preds = %898
  store i32 0, ptr %899, align 8, !tbaa !306
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 12
  store i32 0, ptr %904, align 4, !tbaa !308
  %905 = load ptr, ptr %897, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %897) #21
  %908 = load ptr, ptr %897, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %897) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

911:                                              ; preds = %898
  %912 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %912, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %915, label %913

913:                                              ; preds = %911
  %914 = add nsw i32 %902, -1
  store i32 %914, ptr %899, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

915:                                              ; preds = %911
  %916 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %915, %913
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %902, %913 ], [ %916, %915 ]
  %917 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %917, label %918, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !240

918:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %897) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %918, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %903, %.lr.ph.i.i.i.i801
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i802, i64 16
  %.not.i.i.i.i804 = icmp eq ptr %919, %895
  br i1 %.not.i.i.i.i804, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i801, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i805 = load ptr, ptr %87, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799
  %920 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %894, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit799 ]
  %.not.i.i.i806 = icmp eq ptr %920, null
  br i1 %.not.i.i.i806, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader, label %921

921:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %922 = load ptr, ptr %798, align 8, !tbaa !293
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %920, i64 noundef %925) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %921
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %926 = phi ptr [ %927, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %795, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader ]
  %927 = getelementptr inbounds i8, ptr %926, i64 -16
  %928 = getelementptr inbounds i8, ptr %926, i64 -8
  %929 = load ptr, ptr %928, align 8, !tbaa !288
  %.not.i.i807 = icmp eq ptr %929, null
  br i1 %.not.i.i807, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %930

930:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %932 = load atomic i64, ptr %931 acquire, align 8
  %933 = icmp eq i64 %932, 4294967297
  %934 = trunc i64 %932 to i32
  br i1 %933, label %935, label %943

935:                                              ; preds = %930
  store i32 0, ptr %931, align 8, !tbaa !306
  %936 = getelementptr inbounds nuw i8, ptr %929, i64 12
  store i32 0, ptr %936, align 4, !tbaa !308
  %937 = load ptr, ptr %929, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %929) #21
  %940 = load ptr, ptr %929, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(16) %929) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

943:                                              ; preds = %930
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i808 = icmp eq i8 %944, 0
  br i1 %.not.i.i.i808, label %947, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %934, -1
  store i32 %946, ptr %931, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

947:                                              ; preds = %943
  %948 = atomicrmw volatile add ptr %931, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %947, %945
  %.0.i.i.i.i = phi i32 [ %934, %945 ], [ %948, %947 ]
  %949 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %949, label %950, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

950:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %929) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %935, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %950
  %951 = icmp eq ptr %927, %88
  br i1 %951, label %.critedge412, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

.critedge412:                                     ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %952 = load ptr, ptr %89, align 8, !tbaa !231
  %953 = load i64, ptr %952, align 8
  %954 = and i64 %953, 1152920405095219200
  %.not.i.i809 = icmp eq i64 %954, 1152920405095219200
  br i1 %.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, label %955, !prof !240

955:                                              ; preds = %.critedge412
  %956 = add i64 %953, 1152920405095219200
  %957 = and i64 %956, 1152920405095219200
  %958 = and i64 %953, -1152920405095219201
  %959 = or disjoint i64 %957, %958
  store i64 %959, ptr %952, align 8
  %960 = icmp eq i64 %957, 0
  br i1 %960, label %961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, !prof !240

961:                                              ; preds = %955
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %952)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 unwind label %962

962:                                              ; preds = %961
  %963 = landingpad { ptr, i32 }
          catch ptr null
  %964 = extractvalue { ptr, i32 } %963, 0
  call void @__clang_call_terminate(ptr %964) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811: ; preds = %.critedge412, %955, %961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %.critedge414

.critedge414:                                     ; preds = %761, %769, %772, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %965 unwind label %.thread1544

965:                                              ; preds = %.critedge414
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull %98)
          to label %966 unwind label %.loopexit1558.thread

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %968 = load ptr, ptr %86, align 8, !tbaa !283
  store ptr %968, ptr %967, align 8, !tbaa !283
  %969 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %970 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !288
  store ptr %971, ptr %969, align 8, !tbaa !288
  %.not.i.i.i812 = icmp eq ptr %971, null
  br i1 %.not.i.i.i812, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814, label %972

972:                                              ; preds = %966
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %974 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i813 = icmp eq i8 %974, 0
  br i1 %.not.i.i.i.i813, label %978, label %975

975:                                              ; preds = %972
  %976 = load i32, ptr %973, align 4, !tbaa !289
  %977 = add nsw i32 %976, 1
  store i32 %977, ptr %973, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814

978:                                              ; preds = %972
  %979 = atomicrmw volatile add ptr %973, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814: ; preds = %966, %975, %978
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %981 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc823 unwind label %1998

.noexc823:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814
  store ptr %981, ptr %96, align 8, !tbaa !290
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %982, ptr %983, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i815

.lr.ph.i.i.i.i.i.i815:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820, %.noexc823
  %.011.i.i.i.i.i.i816 = phi ptr [ %996, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820 ], [ %981, %.noexc823 ]
  %.0810.i.i.i.i.i.i817.idx = phi i64 [ %.0810.i.i.i.i.i.i817.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820 ], [ 0, %.noexc823 ]
  %.0810.i.i.i.i.i.i817.ptr = getelementptr inbounds nuw i8, ptr %97, i64 %.0810.i.i.i.i.i.i817.idx
  %984 = load ptr, ptr %.0810.i.i.i.i.i.i817.ptr, align 8, !tbaa !283
  store ptr %984, ptr %.011.i.i.i.i.i.i816, align 8, !tbaa !283
  %985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i816, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i817.ptr, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !288
  store ptr %987, ptr %985, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i818 = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i818, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820, label %988

988:                                              ; preds = %.lr.ph.i.i.i.i.i.i815
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i819 = icmp eq i8 %990, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i819, label %994, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %989, align 4, !tbaa !289
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %989, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820

994:                                              ; preds = %988
  %995 = atomicrmw volatile add ptr %989, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820: ; preds = %994, %991, %.lr.ph.i.i.i.i.i.i815
  %.0810.i.i.i.i.i.i817.add = add nuw nsw i64 %.0810.i.i.i.i.i.i817.idx, 16
  %996 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i816, i64 16
  %.not.i.i.i.i.i.i821 = icmp eq i64 %.0810.i.i.i.i.i.i817.add, 32
  br i1 %.not.i.i.i.i.i.i821, label %997, label %.lr.ph.i.i.i.i.i.i815, !llvm.loop !294

997:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i820
  %998 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %996, ptr %998, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %999 = load ptr, ptr %81, align 8, !tbaa !231
  store ptr %999, ptr %100, align 8, !tbaa !231
  %1000 = load i64, ptr %999, align 8
  %1001 = lshr i64 %1000, 40
  %1002 = trunc nuw nsw i64 %1001 to i32
  %1003 = and i32 %1002, 1048575
  %1004 = icmp samesign ult i32 %1003, 1048574
  br i1 %1004, label %1005, label %1010, !prof !245

1005:                                             ; preds = %997
  %1006 = add i64 %1000, 1099511627776
  %1007 = and i64 %1006, 1152920405095219200
  %1008 = and i64 %1000, -1152920405095219201
  %1009 = or disjoint i64 %1007, %1008
  store i64 %1009, ptr %999, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826

1010:                                             ; preds = %997
  %1011 = icmp eq i32 %1003, 1048574
  br i1 %1011, label %1012, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826, !prof !240

1012:                                             ; preds = %1010
  %1013 = or i64 %1000, 1152920405095219200
  store i64 %1013, ptr %999, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %999)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826 unwind label %2000

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826: ; preds = %1010, %1005, %1012
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull %100)
          to label %1014 unwind label %2002

1014:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826
  %1015 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1016 unwind label %2002

1016:                                             ; preds = %1014
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1015, ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull %101)
          to label %1017 unwind label %2004

1017:                                             ; preds = %1016
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1018 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1019 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc835 unwind label %2006

.noexc835:                                        ; preds = %1017
  store ptr %1019, ptr %94, align 8, !tbaa !290
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1020, ptr %1021, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i827

.lr.ph.i.i.i.i.i.i827:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832, %.noexc835
  %.011.i.i.i.i.i.i828 = phi ptr [ %1034, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832 ], [ %1019, %.noexc835 ]
  %.0810.i.i.i.i.i.i829.idx = phi i64 [ %.0810.i.i.i.i.i.i829.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832 ], [ 0, %.noexc835 ]
  %.0810.i.i.i.i.i.i829.ptr = getelementptr inbounds nuw i8, ptr %95, i64 %.0810.i.i.i.i.i.i829.idx
  %1022 = load ptr, ptr %.0810.i.i.i.i.i.i829.ptr, align 8, !tbaa !283
  store ptr %1022, ptr %.011.i.i.i.i.i.i828, align 8, !tbaa !283
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i828, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i829.ptr, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !288
  store ptr %1025, ptr %1023, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i830 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i830, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i.i827
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1028 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i831 = icmp eq i8 %1028, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i831, label %1032, label %1029

1029:                                             ; preds = %1026
  %1030 = load i32, ptr %1027, align 4, !tbaa !289
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %1027, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832

1032:                                             ; preds = %1026
  %1033 = atomicrmw volatile add ptr %1027, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832: ; preds = %1032, %1029, %.lr.ph.i.i.i.i.i.i827
  %.0810.i.i.i.i.i.i829.add = add nuw nsw i64 %.0810.i.i.i.i.i.i829.idx, 16
  %1034 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i828, i64 16
  %.not.i.i.i.i.i.i833 = icmp eq i64 %.0810.i.i.i.i.i.i829.add, 32
  br i1 %.not.i.i.i.i.i.i833, label %1035, label %.lr.ph.i.i.i.i.i.i827, !llvm.loop !294

1035:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i832
  %1036 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1034, ptr %1036, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %1037 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !310
  store ptr %1037, ptr %103, align 8, !tbaa !231, !alias.scope !310
  %1038 = load i64, ptr %1037, align 8, !noalias !310
  %1039 = lshr i64 %1038, 40
  %1040 = trunc nuw nsw i64 %1039 to i32
  %1041 = and i32 %1040, 1048575
  %1042 = icmp samesign ult i32 %1041, 1048574
  br i1 %1042, label %1043, label %1048, !prof !245

1043:                                             ; preds = %1035
  %1044 = add i64 %1038, 1099511627776
  %1045 = and i64 %1044, 1152920405095219200
  %1046 = and i64 %1038, -1152920405095219201
  %1047 = or disjoint i64 %1045, %1046
  store i64 %1047, ptr %1037, align 8, !noalias !310
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838

1048:                                             ; preds = %1035
  %1049 = icmp eq i32 %1041, 1048574
  br i1 %1049, label %1050, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838, !prof !240

1050:                                             ; preds = %1048
  %1051 = or i64 %1038, 1152920405095219200
  store i64 %1051, ptr %1037, align 8, !noalias !310
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838 unwind label %2008

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838: ; preds = %1048, %1043, %1050
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %103)
          to label %1052 unwind label %2010

1052:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838
  %1053 = load ptr, ptr %103, align 8, !tbaa !231
  %1054 = load i64, ptr %1053, align 8
  %1055 = and i64 %1054, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %1055, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %1056, !prof !240

1056:                                             ; preds = %1052
  %1057 = add i64 %1054, 1152920405095219200
  %1058 = and i64 %1057, 1152920405095219200
  %1059 = and i64 %1054, -1152920405095219201
  %1060 = or disjoint i64 %1058, %1059
  store i64 %1060, ptr %1053, align 8
  %1061 = icmp eq i64 %1058, 0
  br i1 %1061, label %1062, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, !prof !240

1062:                                             ; preds = %1056
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1053)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %1063

1063:                                             ; preds = %1062
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  call void @__clang_call_terminate(ptr %1065) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %1052, %1056, %1062
  %1066 = load ptr, ptr %102, align 8, !tbaa !297
  %1067 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !301
  %.not4.i.i.i.i842 = icmp eq ptr %1066, %1068
  br i1 %.not4.i.i.i.i842, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.05.i.i.i.i844 = phi ptr [ %1082, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 ], [ %1066, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ]
  %1069 = load ptr, ptr %.05.i.i.i.i844, align 8, !tbaa !231
  %1070 = load i64, ptr %1069, align 8
  %1071 = and i64 %1070, 1152920405095219200
  %.not.i.i.i.i.i.i.i845 = icmp eq i64 %1071, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i845, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, label %1072, !prof !240

1072:                                             ; preds = %.lr.ph.i.i.i.i843
  %1073 = add i64 %1070, 1152920405095219200
  %1074 = and i64 %1073, 1152920405095219200
  %1075 = and i64 %1070, -1152920405095219201
  %1076 = or disjoint i64 %1074, %1075
  store i64 %1076, ptr %1069, align 8
  %1077 = icmp eq i64 %1074, 0
  br i1 %1077, label %1078, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846, !prof !240

1078:                                             ; preds = %1072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846: ; preds = %1078, %1072, %.lr.ph.i.i.i.i843
  %1082 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %1082, %1068
  br i1 %.not.i.i.i.i847, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, label %.lr.ph.i.i.i.i843, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i846
  %.pr.i849 = load ptr, ptr %102, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %1083 = phi ptr [ %.pr.i849, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i848 ], [ %1066, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 ]
  %.not.i.i.i851 = icmp eq ptr %1083, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, label %1084

1084:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850
  %1085 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !300
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1089) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i850, %1084
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  %1090 = load ptr, ptr %94, align 8, !tbaa !290
  %1091 = load ptr, ptr %1036, align 8, !tbaa !296
  %.not4.i.i.i.i854 = icmp eq ptr %1090, %1091
  br i1 %.not4.i.i.i.i854, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i865, label %.lr.ph.i.i.i.i855

.lr.ph.i.i.i.i855:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861
  %.05.i.i.i.i856 = phi ptr [ %1115, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861 ], [ %1090, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i857 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i.i.i.i.i857, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861, label %1094

1094:                                             ; preds = %.lr.ph.i.i.i.i855
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load atomic i64, ptr %1095 acquire, align 8
  %1097 = icmp eq i64 %1096, 4294967297
  %1098 = trunc i64 %1096 to i32
  br i1 %1097, label %1099, label %1107

1099:                                             ; preds = %1094
  store i32 0, ptr %1095, align 8, !tbaa !306
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  store i32 0, ptr %1100, align 4, !tbaa !308
  %1101 = load ptr, ptr %1093, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(16) %1093) #21
  %1104 = load ptr, ptr %1093, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1093) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861

1107:                                             ; preds = %1094
  %1108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i858 = icmp eq i8 %1108, 0
  br i1 %.not.i.i.i.i.i.i.i.i858, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = add nsw i32 %1098, -1
  store i32 %1110, ptr %1095, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i859

1111:                                             ; preds = %1107
  %1112 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i859

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i859: ; preds = %1111, %1109
  %.0.i.i.i.i.i.i.i.i.i860 = phi i32 [ %1098, %1109 ], [ %1112, %1111 ]
  %1113 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i860, 1
  br i1 %1113, label %1114, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861, !prof !240

1114:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i859
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1093) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861: ; preds = %1114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i859, %1099, %.lr.ph.i.i.i.i855
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i856, i64 16
  %.not.i.i.i.i862 = icmp eq ptr %1115, %1091
  br i1 %.not.i.i.i.i862, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i863, label %.lr.ph.i.i.i.i855, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i863: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i861
  %.pr.i864 = load ptr, ptr %94, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i865

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i865: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i863, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853
  %1116 = phi ptr [ %.pr.i864, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i863 ], [ %1090, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit853 ]
  %.not.i.i.i866 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i866, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867.preheader, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i865
  %1118 = load ptr, ptr %1021, align 8, !tbaa !293
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1116 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1121) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i865, %1117
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872
  %1122 = phi ptr [ %1123, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872 ], [ %1018, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867.preheader ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -16
  %1124 = getelementptr inbounds i8, ptr %1122, i64 -8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !288
  %.not.i.i868 = icmp eq ptr %1125, null
  br i1 %.not.i.i868, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872, label %1126

1126:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  %1128 = load atomic i64, ptr %1127 acquire, align 8
  %1129 = icmp eq i64 %1128, 4294967297
  %1130 = trunc i64 %1128 to i32
  br i1 %1129, label %1131, label %1139

1131:                                             ; preds = %1126
  store i32 0, ptr %1127, align 8, !tbaa !306
  %1132 = getelementptr inbounds nuw i8, ptr %1125, i64 12
  store i32 0, ptr %1132, align 4, !tbaa !308
  %1133 = load ptr, ptr %1125, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(16) %1125) #21
  %1136 = load ptr, ptr %1125, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(16) %1125) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872

1139:                                             ; preds = %1126
  %1140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i869 = icmp eq i8 %1140, 0
  br i1 %.not.i.i.i869, label %1143, label %1141

1141:                                             ; preds = %1139
  %1142 = add nsw i32 %1130, -1
  store i32 %1142, ptr %1127, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870

1143:                                             ; preds = %1139
  %1144 = atomicrmw volatile add ptr %1127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870: ; preds = %1143, %1141
  %.0.i.i.i.i871 = phi i32 [ %1130, %1141 ], [ %1144, %1143 ]
  %1145 = icmp eq i32 %.0.i.i.i.i871, 1
  br i1 %1145, label %1146, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872, !prof !240

1146:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1125) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867, %1131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i870, %1146
  %1147 = icmp eq ptr %1123, %95
  br i1 %1147, label %1148, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit867

1148:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit872
  %1149 = load ptr, ptr %101, align 8, !tbaa !231
  %1150 = load i64, ptr %1149, align 8
  %1151 = and i64 %1150, 1152920405095219200
  %.not.i.i873 = icmp eq i64 %1151, 1152920405095219200
  br i1 %.not.i.i873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, label %1152, !prof !240

1152:                                             ; preds = %1148
  %1153 = add i64 %1150, 1152920405095219200
  %1154 = and i64 %1153, 1152920405095219200
  %1155 = and i64 %1150, -1152920405095219201
  %1156 = or disjoint i64 %1154, %1155
  store i64 %1156, ptr %1149, align 8
  %1157 = icmp eq i64 %1154, 0
  br i1 %1157, label %1158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, !prof !240

1158:                                             ; preds = %1152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875: ; preds = %1148, %1152, %1158
  %1162 = load ptr, ptr %100, align 8, !tbaa !231
  %1163 = load i64, ptr %1162, align 8
  %1164 = and i64 %1163, 1152920405095219200
  %.not.i.i876 = icmp eq i64 %1164, 1152920405095219200
  br i1 %.not.i.i876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, label %1165, !prof !240

1165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875
  %1166 = add i64 %1163, 1152920405095219200
  %1167 = and i64 %1166, 1152920405095219200
  %1168 = and i64 %1163, -1152920405095219201
  %1169 = or disjoint i64 %1167, %1168
  store i64 %1169, ptr %1162, align 8
  %1170 = icmp eq i64 %1167, 0
  br i1 %1170, label %1171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, !prof !240

1171:                                             ; preds = %1165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit875, %1165, %1171
  %1175 = load ptr, ptr %99, align 8, !tbaa !297
  %1176 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !301
  %.not4.i.i.i.i879 = icmp eq ptr %1175, %1177
  br i1 %.not4.i.i.i.i879, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887, label %.lr.ph.i.i.i.i880

.lr.ph.i.i.i.i880:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883
  %.05.i.i.i.i881 = phi ptr [ %1191, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883 ], [ %1175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 ]
  %1178 = load ptr, ptr %.05.i.i.i.i881, align 8, !tbaa !231
  %1179 = load i64, ptr %1178, align 8
  %1180 = and i64 %1179, 1152920405095219200
  %.not.i.i.i.i.i.i.i882 = icmp eq i64 %1180, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i882, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883, label %1181, !prof !240

1181:                                             ; preds = %.lr.ph.i.i.i.i880
  %1182 = add i64 %1179, 1152920405095219200
  %1183 = and i64 %1182, 1152920405095219200
  %1184 = and i64 %1179, -1152920405095219201
  %1185 = or disjoint i64 %1183, %1184
  store i64 %1185, ptr %1178, align 8
  %1186 = icmp eq i64 %1183, 0
  br i1 %1186, label %1187, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883, !prof !240

1187:                                             ; preds = %1181
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1178)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883 unwind label %1188

1188:                                             ; preds = %1187
  %1189 = landingpad { ptr, i32 }
          catch ptr null
  %1190 = extractvalue { ptr, i32 } %1189, 0
  call void @__clang_call_terminate(ptr %1190) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883: ; preds = %1187, %1181, %.lr.ph.i.i.i.i880
  %1191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i881, i64 8
  %.not.i.i.i.i884 = icmp eq ptr %1191, %1177
  br i1 %.not.i.i.i.i884, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885, label %.lr.ph.i.i.i.i880, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i883
  %.pr.i886 = load ptr, ptr %99, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878
  %1192 = phi ptr [ %.pr.i886, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i885 ], [ %1175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 ]
  %.not.i.i.i888 = icmp eq ptr %1192, null
  br i1 %.not.i.i.i888, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890, label %1193

1193:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887
  %1194 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !300
  %1196 = ptrtoint ptr %1195 to i64
  %1197 = ptrtoint ptr %1192 to i64
  %1198 = sub i64 %1196, %1197
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1198) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i887, %1193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #21
  %1199 = load ptr, ptr %96, align 8, !tbaa !290
  %1200 = load ptr, ptr %998, align 8, !tbaa !296
  %.not4.i.i.i.i891 = icmp eq ptr %1199, %1200
  br i1 %.not4.i.i.i.i891, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i902, label %.lr.ph.i.i.i.i892

.lr.ph.i.i.i.i892:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898
  %.05.i.i.i.i893 = phi ptr [ %1224, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898 ], [ %1199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890 ]
  %1201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i893, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i894 = icmp eq ptr %1202, null
  br i1 %.not.i.i.i.i.i.i.i894, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898, label %1203

1203:                                             ; preds = %.lr.ph.i.i.i.i892
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load atomic i64, ptr %1204 acquire, align 8
  %1206 = icmp eq i64 %1205, 4294967297
  %1207 = trunc i64 %1205 to i32
  br i1 %1206, label %1208, label %1216

1208:                                             ; preds = %1203
  store i32 0, ptr %1204, align 8, !tbaa !306
  %1209 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  store i32 0, ptr %1209, align 4, !tbaa !308
  %1210 = load ptr, ptr %1202, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8
  call void %1212(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  %1213 = load ptr, ptr %1202, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898

1216:                                             ; preds = %1203
  %1217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i895 = icmp eq i8 %1217, 0
  br i1 %.not.i.i.i.i.i.i.i.i895, label %1220, label %1218

1218:                                             ; preds = %1216
  %1219 = add nsw i32 %1207, -1
  store i32 %1219, ptr %1204, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i896

1220:                                             ; preds = %1216
  %1221 = atomicrmw volatile add ptr %1204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i896

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i896: ; preds = %1220, %1218
  %.0.i.i.i.i.i.i.i.i.i897 = phi i32 [ %1207, %1218 ], [ %1221, %1220 ]
  %1222 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i897, 1
  br i1 %1222, label %1223, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898, !prof !240

1223:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i896
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1202) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898: ; preds = %1223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i896, %1208, %.lr.ph.i.i.i.i892
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i893, i64 16
  %.not.i.i.i.i899 = icmp eq ptr %1224, %1200
  br i1 %.not.i.i.i.i899, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i900, label %.lr.ph.i.i.i.i892, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i900: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i898
  %.pr.i901 = load ptr, ptr %96, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i902

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i902: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i900, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890
  %1225 = phi ptr [ %.pr.i901, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i900 ], [ %1199, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit890 ]
  %.not.i.i.i903 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i903, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904.preheader, label %1226

1226:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i902
  %1227 = load ptr, ptr %983, align 8, !tbaa !293
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = ptrtoint ptr %1225 to i64
  %1230 = sub i64 %1228, %1229
  call void @_ZdlPvm(ptr noundef nonnull %1225, i64 noundef %1230) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i902, %1226
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909
  %1231 = phi ptr [ %1232, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909 ], [ %980, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904.preheader ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -16
  %1233 = getelementptr inbounds i8, ptr %1231, i64 -8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !288
  %.not.i.i905 = icmp eq ptr %1234, null
  br i1 %.not.i.i905, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909, label %1235

1235:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load atomic i64, ptr %1236 acquire, align 8
  %1238 = icmp eq i64 %1237, 4294967297
  %1239 = trunc i64 %1237 to i32
  br i1 %1238, label %1240, label %1248

1240:                                             ; preds = %1235
  store i32 0, ptr %1236, align 8, !tbaa !306
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  store i32 0, ptr %1241, align 4, !tbaa !308
  %1242 = load ptr, ptr %1234, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %1234) #21
  %1245 = load ptr, ptr %1234, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 24
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1234) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909

1248:                                             ; preds = %1235
  %1249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i906 = icmp eq i8 %1249, 0
  br i1 %.not.i.i.i906, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = add nsw i32 %1239, -1
  store i32 %1251, ptr %1236, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i907

1252:                                             ; preds = %1248
  %1253 = atomicrmw volatile add ptr %1236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i907

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i907: ; preds = %1252, %1250
  %.0.i.i.i.i908 = phi i32 [ %1239, %1250 ], [ %1253, %1252 ]
  %1254 = icmp eq i32 %.0.i.i.i.i908, 1
  br i1 %1254, label %1255, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909, !prof !240

1255:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i907
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1234) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904, %1240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i907, %1255
  %1256 = icmp eq ptr %1232, %97
  br i1 %1256, label %1257, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit904

1257:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit909
  %1258 = load ptr, ptr %98, align 8, !tbaa !231
  %1259 = load i64, ptr %1258, align 8
  %1260 = and i64 %1259, 1152920405095219200
  %.not.i.i910 = icmp eq i64 %1260, 1152920405095219200
  br i1 %.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, label %1261, !prof !240

1261:                                             ; preds = %1257
  %1262 = add i64 %1259, 1152920405095219200
  %1263 = and i64 %1262, 1152920405095219200
  %1264 = and i64 %1259, -1152920405095219201
  %1265 = or disjoint i64 %1263, %1264
  store i64 %1265, ptr %1258, align 8
  %1266 = icmp eq i64 %1263, 0
  br i1 %1266, label %1267, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912, !prof !240

1267:                                             ; preds = %1261
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1258)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912 unwind label %1268

1268:                                             ; preds = %1267
  %1269 = landingpad { ptr, i32 }
          catch ptr null
  %1270 = extractvalue { ptr, i32 } %1269, 0
  call void @__clang_call_terminate(ptr %1270) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912: ; preds = %1257, %1261, %1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #21
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1272 unwind label %.thread1550

.thread1550:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1555

1272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit912
  %1273 = getelementptr inbounds nuw i8, ptr %105, i64 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %1273, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1274 unwind label %2029

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %1275, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1276 unwind label %2029

1276:                                             ; preds = %1274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1277 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1278 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915 unwind label %1282

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915: ; preds = %1276
  store ptr %1278, ptr %104, align 8, !tbaa !297
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1280 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1279, ptr %1280, align 8, !tbaa !300
  %1281 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1277, ptr noundef nonnull %1278)
          to label %1291 unwind label %1282

1282:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915, %1276
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %104, align 8, !tbaa !297
  %.not.i.i5.i913 = icmp eq ptr %1284, null
  br i1 %.not.i.i5.i913, label %.body916.preheader, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1287 = load ptr, ptr %1286, align 8, !tbaa !300
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = ptrtoint ptr %1284 to i64
  %1290 = sub i64 %1288, %1289
  call void @_ZdlPvm(ptr noundef nonnull %1284, i64 noundef %1290) #22
  br label %.body916.preheader

.body916.preheader:                               ; preds = %1282, %1285
  br label %.body916

1291:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915
  %1292 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1281, ptr %1292, align 8, !tbaa !301
  br label %1293

1293:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, %1291
  %1294 = phi ptr [ %1277, %1291 ], [ %1295, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 ]
  %1295 = getelementptr inbounds i8, ptr %1294, i64 -8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !231
  %1297 = load i64, ptr %1296, align 8
  %1298 = and i64 %1297, 1152920405095219200
  %.not.i.i919 = icmp eq i64 %1298, 1152920405095219200
  br i1 %.not.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, label %1299, !prof !240

1299:                                             ; preds = %1293
  %1300 = add i64 %1297, 1152920405095219200
  %1301 = and i64 %1300, 1152920405095219200
  %1302 = and i64 %1297, -1152920405095219201
  %1303 = or disjoint i64 %1301, %1302
  store i64 %1303, ptr %1296, align 8
  %1304 = icmp eq i64 %1301, 0
  br i1 %1304, label %1305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, !prof !240

1305:                                             ; preds = %1299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1296)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 unwind label %1306

1306:                                             ; preds = %1305
  %1307 = landingpad { ptr, i32 }
          catch ptr null
  %1308 = extractvalue { ptr, i32 } %1307, 0
  call void @__clang_call_terminate(ptr %1308) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921: ; preds = %1293, %1299, %1305
  %1309 = icmp eq ptr %1295, %105
  br i1 %1309, label %1310, label %1293

1310:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %106) #21
  %1311 = load ptr, ptr %93, align 8, !tbaa !283
  store ptr %1311, ptr %107, align 8, !tbaa !283
  %1312 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !288
  store ptr %1314, ptr %1312, align 8, !tbaa !288
  %.not.i.i.i922 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i922, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924, label %1315

1315:                                             ; preds = %1310
  %1316 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i923 = icmp eq i8 %1317, 0
  br i1 %.not.i.i.i.i923, label %1321, label %1318

1318:                                             ; preds = %1315
  %1319 = load i32, ptr %1316, align 4, !tbaa !289
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1316, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924

1321:                                             ; preds = %1315
  %1322 = atomicrmw volatile add ptr %1316, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924: ; preds = %1310, %1318, %1321
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %1323 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !313
  store ptr %1323, ptr %108, align 8, !tbaa !231, !alias.scope !313
  %1324 = load i64, ptr %1323, align 8, !noalias !313
  %1325 = lshr i64 %1324, 40
  %1326 = trunc nuw nsw i64 %1325 to i32
  %1327 = and i32 %1326, 1048575
  %1328 = icmp samesign ult i32 %1327, 1048574
  br i1 %1328, label %1329, label %1334, !prof !245

1329:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924
  %1330 = add i64 %1324, 1099511627776
  %1331 = and i64 %1330, 1152920405095219200
  %1332 = and i64 %1324, -1152920405095219201
  %1333 = or disjoint i64 %1331, %1332
  store i64 %1333, ptr %1323, align 8, !noalias !313
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926

1334:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit924
  %1335 = icmp eq i32 %1327, 1048574
  br i1 %1335, label %1336, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926, !prof !240

1336:                                             ; preds = %1334
  %1337 = or i64 %1324, 1152920405095219200
  store i64 %1337, ptr %1323, align 8, !noalias !313
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926 unwind label %2038

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926: ; preds = %1334, %1329, %1336
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(24) %104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %108)
          to label %1338 unwind label %2040

1338:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926
  %1339 = load ptr, ptr %108, align 8, !tbaa !231
  %1340 = load i64, ptr %1339, align 8
  %1341 = and i64 %1340, 1152920405095219200
  %.not.i.i927 = icmp eq i64 %1341, 1152920405095219200
  br i1 %.not.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, label %1342, !prof !240

1342:                                             ; preds = %1338
  %1343 = add i64 %1340, 1152920405095219200
  %1344 = and i64 %1343, 1152920405095219200
  %1345 = and i64 %1340, -1152920405095219201
  %1346 = or disjoint i64 %1344, %1345
  store i64 %1346, ptr %1339, align 8
  %1347 = icmp eq i64 %1344, 0
  br i1 %1347, label %1348, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, !prof !240

1348:                                             ; preds = %1342
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1339)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929: ; preds = %1338, %1342, %1348
  %1352 = load ptr, ptr %1312, align 8, !tbaa !288
  %.not.i.i930 = icmp eq ptr %1352, null
  br i1 %.not.i.i930, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934, label %1353

1353:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load atomic i64, ptr %1354 acquire, align 8
  %1356 = icmp eq i64 %1355, 4294967297
  %1357 = trunc i64 %1355 to i32
  br i1 %1356, label %1358, label %1366

1358:                                             ; preds = %1353
  store i32 0, ptr %1354, align 8, !tbaa !306
  %1359 = getelementptr inbounds nuw i8, ptr %1352, i64 12
  store i32 0, ptr %1359, align 4, !tbaa !308
  %1360 = load ptr, ptr %1352, align 8, !tbaa !3
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8
  call void %1362(ptr noundef nonnull align 8 dereferenceable(16) %1352) #21
  %1363 = load ptr, ptr %1352, align 8, !tbaa !3
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1365 = load ptr, ptr %1364, align 8
  call void %1365(ptr noundef nonnull align 8 dereferenceable(16) %1352) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934

1366:                                             ; preds = %1353
  %1367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i931 = icmp eq i8 %1367, 0
  br i1 %.not.i.i.i931, label %1370, label %1368

1368:                                             ; preds = %1366
  %1369 = add nsw i32 %1357, -1
  store i32 %1369, ptr %1354, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i932

1370:                                             ; preds = %1366
  %1371 = atomicrmw volatile add ptr %1354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i932

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i932: ; preds = %1370, %1368
  %.0.i.i.i.i933 = phi i32 [ %1357, %1368 ], [ %1371, %1370 ]
  %1372 = icmp eq i32 %.0.i.i.i.i933, 1
  br i1 %1372, label %1373, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934, !prof !240

1373:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i932
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1352) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, %1358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i932, %1373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %111) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113) #21
  %1374 = load ptr, ptr %106, align 8, !tbaa !283
  store ptr %1374, ptr %113, align 8, !tbaa !283
  %1375 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !288
  store ptr %1377, ptr %1375, align 8, !tbaa !288
  %.not.i.i.i935 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i935, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937, label %1378

1378:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i936 = icmp eq i8 %1380, 0
  br i1 %.not.i.i.i.i936, label %1384, label %1381

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %1379, align 4, !tbaa !289
  %1383 = add nsw i32 %1382, 1
  store i32 %1383, ptr %1379, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937

1384:                                             ; preds = %1378
  %1385 = atomicrmw volatile add ptr %1379, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit934, %1381, %1384
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1386 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc946 unwind label %2042

.noexc946:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937
  store ptr %1386, ptr %112, align 8, !tbaa !290
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1387, ptr %1388, align 8, !tbaa !293
  %1389 = load ptr, ptr %113, align 8, !tbaa !283
  store ptr %1389, ptr %1386, align 8, !tbaa !283
  %1390 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1391 = load ptr, ptr %1375, align 8, !tbaa !288
  store ptr %1391, ptr %1390, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i941 = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i941, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943, label %1392

1392:                                             ; preds = %.noexc946
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1394 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i942 = icmp eq i8 %1394, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i942, label %1398, label %1395

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1393, align 4, !tbaa !289
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %1393, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943

1398:                                             ; preds = %1392
  %1399 = atomicrmw volatile add ptr %1393, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943: ; preds = %1398, %1395, %.noexc946
  %1400 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1387, ptr %1400, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %1401 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !316
  store ptr %1401, ptr %115, align 8, !tbaa !231, !alias.scope !316
  %1402 = load i64, ptr %1401, align 8, !noalias !316
  %1403 = lshr i64 %1402, 40
  %1404 = trunc nuw nsw i64 %1403 to i32
  %1405 = and i32 %1404, 1048575
  %1406 = icmp samesign ult i32 %1405, 1048574
  br i1 %1406, label %1407, label %1412, !prof !245

1407:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943
  %1408 = add i64 %1402, 1099511627776
  %1409 = and i64 %1408, 1152920405095219200
  %1410 = and i64 %1402, -1152920405095219201
  %1411 = or disjoint i64 %1409, %1410
  store i64 %1411, ptr %1401, align 8, !noalias !316
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949

1412:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i943
  %1413 = icmp eq i32 %1405, 1048574
  br i1 %1413, label %1414, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949, !prof !240

1414:                                             ; preds = %1412
  %1415 = or i64 %1402, 1152920405095219200
  store i64 %1415, ptr %1401, align 8, !noalias !316
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949 unwind label %2044

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949: ; preds = %1412, %1407, %1414
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %115)
          to label %1416 unwind label %2046

1416:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %1417 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc958 unwind label %2048

.noexc958:                                        ; preds = %1416
  store ptr %1417, ptr %110, align 8, !tbaa !290
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1418, ptr %1419, align 8, !tbaa !293
  %1420 = load ptr, ptr %111, align 8, !tbaa !283
  store ptr %1420, ptr %1417, align 8, !tbaa !283
  %1421 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !288
  store ptr %1423, ptr %1421, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i953 = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i953, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955, label %1424

1424:                                             ; preds = %.noexc958
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1426 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i954 = icmp eq i8 %1426, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i954, label %1430, label %1427

1427:                                             ; preds = %1424
  %1428 = load i32, ptr %1425, align 4, !tbaa !289
  %1429 = add nsw i32 %1428, 1
  store i32 %1429, ptr %1425, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955

1430:                                             ; preds = %1424
  %1431 = atomicrmw volatile add ptr %1425, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955: ; preds = %1430, %1427, %.noexc958
  %1432 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1418, ptr %1432, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #21
  %1433 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %1433, ptr %117, align 8, !tbaa !231
  %1434 = load i64, ptr %1433, align 8
  %1435 = lshr i64 %1434, 40
  %1436 = trunc nuw nsw i64 %1435 to i32
  %1437 = and i32 %1436, 1048575
  %1438 = icmp samesign ult i32 %1437, 1048574
  br i1 %1438, label %1439, label %1444, !prof !245

1439:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955
  %1440 = add i64 %1434, 1099511627776
  %1441 = and i64 %1440, 1152920405095219200
  %1442 = and i64 %1434, -1152920405095219201
  %1443 = or disjoint i64 %1441, %1442
  store i64 %1443, ptr %1433, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961

1444:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i955
  %1445 = icmp eq i32 %1437, 1048574
  br i1 %1445, label %1446, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961, !prof !240

1446:                                             ; preds = %1444
  %1447 = or i64 %1434, 1152920405095219200
  store i64 %1447, ptr %1433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1433)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961 unwind label %2050

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961: ; preds = %1444, %1439, %1446
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %1448 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i964 unwind label %1453

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961
  %1449 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1448, ptr %116, align 8, !tbaa !297
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1450, ptr %1451, align 8, !tbaa !300
  %1452 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %117, ptr noundef nonnull %1449, ptr noundef nonnull %1448)
          to label %1462 unwind label %1453

1453:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i964, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit961
  %1454 = landingpad { ptr, i32 }
          cleanup
  %1455 = load ptr, ptr %116, align 8, !tbaa !297
  %.not.i.i5.i962 = icmp eq ptr %1455, null
  br i1 %.not.i.i5.i962, label %.body965, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !300
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1455 to i64
  %1461 = sub i64 %1459, %1460
  call void @_ZdlPvm(ptr noundef nonnull %1455, i64 noundef %1461) #22
  br label %.body965

1462:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i964
  %1463 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1452, ptr %1463, align 8, !tbaa !301
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1464 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !319
  store ptr %1464, ptr %118, align 8, !tbaa !231, !alias.scope !319
  %1465 = load i64, ptr %1464, align 8, !noalias !319
  %1466 = lshr i64 %1465, 40
  %1467 = trunc nuw nsw i64 %1466 to i32
  %1468 = and i32 %1467, 1048575
  %1469 = icmp samesign ult i32 %1468, 1048574
  br i1 %1469, label %1470, label %1475, !prof !245

1470:                                             ; preds = %1462
  %1471 = add i64 %1465, 1099511627776
  %1472 = and i64 %1471, 1152920405095219200
  %1473 = and i64 %1465, -1152920405095219201
  %1474 = or disjoint i64 %1472, %1473
  store i64 %1474, ptr %1464, align 8, !noalias !319
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969

1475:                                             ; preds = %1462
  %1476 = icmp eq i32 %1468, 1048574
  br i1 %1476, label %1477, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969, !prof !240

1477:                                             ; preds = %1475
  %1478 = or i64 %1465, 1152920405095219200
  store i64 %1478, ptr %1464, align 8, !noalias !319
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969 unwind label %2052

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969: ; preds = %1475, %1470, %1477
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %665, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %118)
          to label %1479 unwind label %2054

1479:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969
  %1480 = load ptr, ptr %118, align 8, !tbaa !231
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i970 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i970, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, label %1483, !prof !240

1483:                                             ; preds = %1479
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, !prof !240

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972: ; preds = %1479, %1483, %1489
  %1493 = load ptr, ptr %116, align 8, !tbaa !297
  %1494 = load ptr, ptr %1463, align 8, !tbaa !301
  %.not4.i.i.i.i973 = icmp eq ptr %1493, %1494
  br i1 %.not4.i.i.i.i973, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i981, label %.lr.ph.i.i.i.i974

.lr.ph.i.i.i.i974:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977
  %.05.i.i.i.i975 = phi ptr [ %1508, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977 ], [ %1493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 ]
  %1495 = load ptr, ptr %.05.i.i.i.i975, align 8, !tbaa !231
  %1496 = load i64, ptr %1495, align 8
  %1497 = and i64 %1496, 1152920405095219200
  %.not.i.i.i.i.i.i.i976 = icmp eq i64 %1497, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i976, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977, label %1498, !prof !240

1498:                                             ; preds = %.lr.ph.i.i.i.i974
  %1499 = add i64 %1496, 1152920405095219200
  %1500 = and i64 %1499, 1152920405095219200
  %1501 = and i64 %1496, -1152920405095219201
  %1502 = or disjoint i64 %1500, %1501
  store i64 %1502, ptr %1495, align 8
  %1503 = icmp eq i64 %1500, 0
  br i1 %1503, label %1504, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977, !prof !240

1504:                                             ; preds = %1498
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1495)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977 unwind label %1505

1505:                                             ; preds = %1504
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977: ; preds = %1504, %1498, %.lr.ph.i.i.i.i974
  %1508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i975, i64 8
  %.not.i.i.i.i978 = icmp eq ptr %1508, %1494
  br i1 %.not.i.i.i.i978, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i979, label %.lr.ph.i.i.i.i974, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i979: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i977
  %.pr.i980 = load ptr, ptr %116, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i981

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i981: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i979, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972
  %1509 = phi ptr [ %.pr.i980, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i979 ], [ %1493, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 ]
  %.not.i.i.i982 = icmp eq ptr %1509, null
  br i1 %.not.i.i.i982, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit984, label %1510

1510:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i981
  %1511 = load ptr, ptr %1451, align 8, !tbaa !300
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1509 to i64
  %1514 = sub i64 %1512, %1513
  call void @_ZdlPvm(ptr noundef nonnull %1509, i64 noundef %1514) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit984

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit984: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i981, %1510
  %1515 = load ptr, ptr %117, align 8, !tbaa !231
  %1516 = load i64, ptr %1515, align 8
  %1517 = and i64 %1516, 1152920405095219200
  %.not.i.i985 = icmp eq i64 %1517, 1152920405095219200
  br i1 %.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987, label %1518, !prof !240

1518:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit984
  %1519 = add i64 %1516, 1152920405095219200
  %1520 = and i64 %1519, 1152920405095219200
  %1521 = and i64 %1516, -1152920405095219201
  %1522 = or disjoint i64 %1520, %1521
  store i64 %1522, ptr %1515, align 8
  %1523 = icmp eq i64 %1520, 0
  br i1 %1523, label %1524, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987, !prof !240

1524:                                             ; preds = %1518
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1515)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 unwind label %1525

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit984, %1518, %1524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  %1528 = load ptr, ptr %110, align 8, !tbaa !290
  %1529 = load ptr, ptr %1432, align 8, !tbaa !296
  %.not4.i.i.i.i988 = icmp eq ptr %1528, %1529
  br i1 %.not4.i.i.i.i988, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i999, label %.lr.ph.i.i.i.i989

.lr.ph.i.i.i.i989:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995
  %.05.i.i.i.i990 = phi ptr [ %1553, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995 ], [ %1528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 ]
  %1530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i990, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i991 = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i.i.i991, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995, label %1532

1532:                                             ; preds = %.lr.ph.i.i.i.i989
  %1533 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1534 = load atomic i64, ptr %1533 acquire, align 8
  %1535 = icmp eq i64 %1534, 4294967297
  %1536 = trunc i64 %1534 to i32
  br i1 %1535, label %1537, label %1545

1537:                                             ; preds = %1532
  store i32 0, ptr %1533, align 8, !tbaa !306
  %1538 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  store i32 0, ptr %1538, align 4, !tbaa !308
  %1539 = load ptr, ptr %1531, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 16
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  %1542 = load ptr, ptr %1531, align 8, !tbaa !3
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 24
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995

1545:                                             ; preds = %1532
  %1546 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i992 = icmp eq i8 %1546, 0
  br i1 %.not.i.i.i.i.i.i.i.i992, label %1549, label %1547

1547:                                             ; preds = %1545
  %1548 = add nsw i32 %1536, -1
  store i32 %1548, ptr %1533, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i993

1549:                                             ; preds = %1545
  %1550 = atomicrmw volatile add ptr %1533, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i993

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i993: ; preds = %1549, %1547
  %.0.i.i.i.i.i.i.i.i.i994 = phi i32 [ %1536, %1547 ], [ %1550, %1549 ]
  %1551 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i994, 1
  br i1 %1551, label %1552, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995, !prof !240

1552:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i993
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1531) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995: ; preds = %1552, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i993, %1537, %.lr.ph.i.i.i.i989
  %1553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i990, i64 16
  %.not.i.i.i.i996 = icmp eq ptr %1553, %1529
  br i1 %.not.i.i.i.i996, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i997, label %.lr.ph.i.i.i.i989, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i997: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i995
  %.pr.i998 = load ptr, ptr %110, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i999

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i999: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i997, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987
  %1554 = phi ptr [ %.pr.i998, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i997 ], [ %1528, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit987 ]
  %.not.i.i.i1000 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i1000, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1001, label %1555

1555:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i999
  %1556 = load ptr, ptr %1419, align 8, !tbaa !293
  %1557 = ptrtoint ptr %1556 to i64
  %1558 = ptrtoint ptr %1554 to i64
  %1559 = sub i64 %1557, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1554, i64 noundef %1559) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1001

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1001: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i999, %1555
  %1560 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !288
  %.not.i.i1002 = icmp eq ptr %1561, null
  br i1 %.not.i.i1002, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006, label %1562

1562:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1001
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1564 = load atomic i64, ptr %1563 acquire, align 8
  %1565 = icmp eq i64 %1564, 4294967297
  %1566 = trunc i64 %1564 to i32
  br i1 %1565, label %1567, label %1575

1567:                                             ; preds = %1562
  store i32 0, ptr %1563, align 8, !tbaa !306
  %1568 = getelementptr inbounds nuw i8, ptr %1561, i64 12
  store i32 0, ptr %1568, align 4, !tbaa !308
  %1569 = load ptr, ptr %1561, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(16) %1561) #21
  %1572 = load ptr, ptr %1561, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 24
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(16) %1561) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006

1575:                                             ; preds = %1562
  %1576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1003 = icmp eq i8 %1576, 0
  br i1 %.not.i.i.i1003, label %1579, label %1577

1577:                                             ; preds = %1575
  %1578 = add nsw i32 %1566, -1
  store i32 %1578, ptr %1563, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1004

1579:                                             ; preds = %1575
  %1580 = atomicrmw volatile add ptr %1563, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1004

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1004: ; preds = %1579, %1577
  %.0.i.i.i.i1005 = phi i32 [ %1566, %1577 ], [ %1580, %1579 ]
  %1581 = icmp eq i32 %.0.i.i.i.i1005, 1
  br i1 %1581, label %1582, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006, !prof !240

1582:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1004
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1001, %1567, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1004, %1582
  %1583 = load ptr, ptr %115, align 8, !tbaa !231
  %1584 = load i64, ptr %1583, align 8
  %1585 = and i64 %1584, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %1585, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, label %1586, !prof !240

1586:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006
  %1587 = add i64 %1584, 1152920405095219200
  %1588 = and i64 %1587, 1152920405095219200
  %1589 = and i64 %1584, -1152920405095219201
  %1590 = or disjoint i64 %1588, %1589
  store i64 %1590, ptr %1583, align 8
  %1591 = icmp eq i64 %1588, 0
  br i1 %1591, label %1592, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, !prof !240

1592:                                             ; preds = %1586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1583)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 unwind label %1593

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1006, %1586, %1592
  %1596 = load ptr, ptr %114, align 8, !tbaa !297
  %1597 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !301
  %.not4.i.i.i.i1010 = icmp eq ptr %1596, %1598
  br i1 %.not4.i.i.i.i1010, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1018, label %.lr.ph.i.i.i.i1011

.lr.ph.i.i.i.i1011:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014
  %.05.i.i.i.i1012 = phi ptr [ %1612, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014 ], [ %1596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ]
  %1599 = load ptr, ptr %.05.i.i.i.i1012, align 8, !tbaa !231
  %1600 = load i64, ptr %1599, align 8
  %1601 = and i64 %1600, 1152920405095219200
  %.not.i.i.i.i.i.i.i1013 = icmp eq i64 %1601, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1013, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014, label %1602, !prof !240

1602:                                             ; preds = %.lr.ph.i.i.i.i1011
  %1603 = add i64 %1600, 1152920405095219200
  %1604 = and i64 %1603, 1152920405095219200
  %1605 = and i64 %1600, -1152920405095219201
  %1606 = or disjoint i64 %1604, %1605
  store i64 %1606, ptr %1599, align 8
  %1607 = icmp eq i64 %1604, 0
  br i1 %1607, label %1608, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014, !prof !240

1608:                                             ; preds = %1602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1599)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014 unwind label %1609

1609:                                             ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          catch ptr null
  %1611 = extractvalue { ptr, i32 } %1610, 0
  call void @__clang_call_terminate(ptr %1611) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014: ; preds = %1608, %1602, %.lr.ph.i.i.i.i1011
  %1612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1012, i64 8
  %.not.i.i.i.i1015 = icmp eq ptr %1612, %1598
  br i1 %.not.i.i.i.i1015, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1016, label %.lr.ph.i.i.i.i1011, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1016: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1014
  %.pr.i1017 = load ptr, ptr %114, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1018

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1018: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1016, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009
  %1613 = phi ptr [ %.pr.i1017, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1016 ], [ %1596, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1009 ]
  %.not.i.i.i1019 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i1019, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021, label %1614

1614:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1018
  %1615 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1616 = load ptr, ptr %1615, align 8, !tbaa !300
  %1617 = ptrtoint ptr %1616 to i64
  %1618 = ptrtoint ptr %1613 to i64
  %1619 = sub i64 %1617, %1618
  call void @_ZdlPvm(ptr noundef nonnull %1613, i64 noundef %1619) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1018, %1614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  %1620 = load ptr, ptr %112, align 8, !tbaa !290
  %1621 = load ptr, ptr %1400, align 8, !tbaa !296
  %.not4.i.i.i.i1022 = icmp eq ptr %1620, %1621
  br i1 %.not4.i.i.i.i1022, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1033, label %.lr.ph.i.i.i.i1023

.lr.ph.i.i.i.i1023:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029
  %.05.i.i.i.i1024 = phi ptr [ %1645, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029 ], [ %1620, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021 ]
  %1622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1024, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i1025 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i.i.i.i.i1025, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029, label %1624

1624:                                             ; preds = %.lr.ph.i.i.i.i1023
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = load atomic i64, ptr %1625 acquire, align 8
  %1627 = icmp eq i64 %1626, 4294967297
  %1628 = trunc i64 %1626 to i32
  br i1 %1627, label %1629, label %1637

1629:                                             ; preds = %1624
  store i32 0, ptr %1625, align 8, !tbaa !306
  %1630 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  store i32 0, ptr %1630, align 4, !tbaa !308
  %1631 = load ptr, ptr %1623, align 8, !tbaa !3
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1633 = load ptr, ptr %1632, align 8
  call void %1633(ptr noundef nonnull align 8 dereferenceable(16) %1623) #21
  %1634 = load ptr, ptr %1623, align 8, !tbaa !3
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 24
  %1636 = load ptr, ptr %1635, align 8
  call void %1636(ptr noundef nonnull align 8 dereferenceable(16) %1623) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029

1637:                                             ; preds = %1624
  %1638 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i1026 = icmp eq i8 %1638, 0
  br i1 %.not.i.i.i.i.i.i.i.i1026, label %1641, label %1639

1639:                                             ; preds = %1637
  %1640 = add nsw i32 %1628, -1
  store i32 %1640, ptr %1625, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1027

1641:                                             ; preds = %1637
  %1642 = atomicrmw volatile add ptr %1625, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1027

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1027: ; preds = %1641, %1639
  %.0.i.i.i.i.i.i.i.i.i1028 = phi i32 [ %1628, %1639 ], [ %1642, %1641 ]
  %1643 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1028, 1
  br i1 %1643, label %1644, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029, !prof !240

1644:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1027
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1623) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029: ; preds = %1644, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1027, %1629, %.lr.ph.i.i.i.i1023
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1024, i64 16
  %.not.i.i.i.i1030 = icmp eq ptr %1645, %1621
  br i1 %.not.i.i.i.i1030, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1031, label %.lr.ph.i.i.i.i1023, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1031: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1029
  %.pr.i1032 = load ptr, ptr %112, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1033

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1033: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1031, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021
  %1646 = phi ptr [ %.pr.i1032, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1031 ], [ %1620, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1021 ]
  %.not.i.i.i1034 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i1034, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1035, label %1647

1647:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1033
  %1648 = load ptr, ptr %1388, align 8, !tbaa !293
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1646 to i64
  %1651 = sub i64 %1649, %1650
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1651) #22
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1035

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1035: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1033, %1647
  %1652 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !288
  %.not.i.i1036 = icmp eq ptr %1653, null
  br i1 %.not.i.i1036, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, label %1654

1654:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1035
  %1655 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1656 = load atomic i64, ptr %1655 acquire, align 8
  %1657 = icmp eq i64 %1656, 4294967297
  %1658 = trunc i64 %1656 to i32
  br i1 %1657, label %1659, label %1667

1659:                                             ; preds = %1654
  store i32 0, ptr %1655, align 8, !tbaa !306
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 12
  store i32 0, ptr %1660, align 4, !tbaa !308
  %1661 = load ptr, ptr %1653, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  call void %1663(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  %1664 = load ptr, ptr %1653, align 8, !tbaa !3
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %1666 = load ptr, ptr %1665, align 8
  call void %1666(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

1667:                                             ; preds = %1654
  %1668 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1037 = icmp eq i8 %1668, 0
  br i1 %.not.i.i.i1037, label %1671, label %1669

1669:                                             ; preds = %1667
  %1670 = add nsw i32 %1658, -1
  store i32 %1670, ptr %1655, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

1671:                                             ; preds = %1667
  %1672 = atomicrmw volatile add ptr %1655, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038: ; preds = %1671, %1669
  %.0.i.i.i.i1039 = phi i32 [ %1658, %1669 ], [ %1672, %1671 ]
  %1673 = icmp eq i32 %.0.i.i.i.i1039, 1
  br i1 %1673, label %1674, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040, !prof !240

1674:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1653) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1035, %1659, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1038, %1674
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #21
  %1675 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1676 = load ptr, ptr %1675, align 8, !tbaa !23
  %1677 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %1677, ptr %120, align 8, !tbaa !231
  %1678 = load i64, ptr %1677, align 8
  %1679 = lshr i64 %1678, 40
  %1680 = trunc nuw nsw i64 %1679 to i32
  %1681 = and i32 %1680, 1048575
  %1682 = icmp samesign ult i32 %1681, 1048574
  br i1 %1682, label %1683, label %1688, !prof !245

1683:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040
  %1684 = add i64 %1678, 1099511627776
  %1685 = and i64 %1684, 1152920405095219200
  %1686 = and i64 %1678, -1152920405095219201
  %1687 = or disjoint i64 %1685, %1686
  store i64 %1687, ptr %1677, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042

1688:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1040
  %1689 = icmp eq i32 %1681, 1048574
  br i1 %1689, label %1690, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042, !prof !240

1690:                                             ; preds = %1688
  %1691 = or i64 %1678, 1152920405095219200
  store i64 %1691, ptr %1677, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042 unwind label %2059

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042: ; preds = %1688, %1683, %1690
  %1692 = load ptr, ptr %109, align 8, !tbaa !283
  store ptr %1692, ptr %121, align 8, !tbaa !283
  %1693 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1694 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1695 = load ptr, ptr %1694, align 8, !tbaa !288
  store ptr %1695, ptr %1693, align 8, !tbaa !288
  %.not.i.i.i1043 = icmp eq ptr %1695, null
  br i1 %.not.i.i.i1043, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045, label %1696

1696:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042
  %1697 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1698 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i1044 = icmp eq i8 %1698, 0
  br i1 %.not.i.i.i.i1044, label %1702, label %1699

1699:                                             ; preds = %1696
  %1700 = load i32, ptr %1697, align 4, !tbaa !289
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %1697, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045

1702:                                             ; preds = %1696
  %1703 = atomicrmw volatile add ptr %1697, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1042, %1699, %1702
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %119, ptr noundef nonnull align 8 dereferenceable(216) %1676, ptr noundef nonnull %120, ptr noundef nonnull %121, i1 noundef zeroext false)
          to label %1704 unwind label %2061

1704:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !322
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !325
  %.not.i.i1046 = icmp eq ptr %1706, %1708
  br i1 %.not.i.i1046, label %1733, label %1709

1709:                                             ; preds = %1704
  %1710 = load i32, ptr %119, align 8, !tbaa !255
  store i32 %1710, ptr %1706, align 8, !tbaa !255
  %1711 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1712 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !231
  store ptr %1713, ptr %1711, align 8, !tbaa !231
  %1714 = load i64, ptr %1713, align 8
  %1715 = lshr i64 %1714, 40
  %1716 = trunc nuw nsw i64 %1715 to i32
  %1717 = and i32 %1716, 1048575
  %1718 = icmp samesign ult i32 %1717, 1048574
  br i1 %1718, label %1719, label %1724, !prof !245

1719:                                             ; preds = %1709
  %1720 = add i64 %1714, 1099511627776
  %1721 = and i64 %1720, 1152920405095219200
  %1722 = and i64 %1714, -1152920405095219201
  %1723 = or disjoint i64 %1721, %1722
  store i64 %1723, ptr %1713, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

1724:                                             ; preds = %1709
  %1725 = icmp eq i32 %1717, 1048574
  br i1 %1725, label %1726, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !240

1726:                                             ; preds = %1724
  %1727 = or i64 %1714, 1152920405095219200
  store i64 %1727, ptr %1713, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1713)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %2063

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %1726, %1724, %1719
  %1728 = getelementptr inbounds nuw i8, ptr %1706, i64 16
  %1729 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1730 = load ptr, ptr %1729, align 8, !tbaa !260
  store ptr %1730, ptr %1728, align 8, !tbaa !260
  %1731 = load ptr, ptr %1705, align 8, !tbaa !322
  %1732 = getelementptr inbounds nuw i8, ptr %1731, i64 24
  store ptr %1732, ptr %1705, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit

1733:                                             ; preds = %1704
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1706, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit unwind label %2063

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %1733
  %1734 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1735 = load ptr, ptr %1734, align 8, !tbaa !231
  %1736 = load i64, ptr %1735, align 8
  %1737 = and i64 %1736, 1152920405095219200
  %.not.i.i.i1049 = icmp eq i64 %1737, 1152920405095219200
  br i1 %.not.i.i.i1049, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1050, label %1738, !prof !240

1738:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit
  %1739 = add i64 %1736, 1152920405095219200
  %1740 = and i64 %1739, 1152920405095219200
  %1741 = and i64 %1736, -1152920405095219201
  %1742 = or disjoint i64 %1740, %1741
  store i64 %1742, ptr %1735, align 8
  %1743 = icmp eq i64 %1740, 0
  br i1 %1743, label %1744, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1050, !prof !240

1744:                                             ; preds = %1738
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1735)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1050 unwind label %1745

1745:                                             ; preds = %1744
  %1746 = landingpad { ptr, i32 }
          catch ptr null
  %1747 = extractvalue { ptr, i32 } %1746, 0
  call void @__clang_call_terminate(ptr %1747) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1050:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit, %1738, %1744
  %1748 = load ptr, ptr %1693, align 8, !tbaa !288
  %.not.i.i1051 = icmp eq ptr %1748, null
  br i1 %.not.i.i1051, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, label %1749

1749:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1050
  %1750 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1751 = load atomic i64, ptr %1750 acquire, align 8
  %1752 = icmp eq i64 %1751, 4294967297
  %1753 = trunc i64 %1751 to i32
  br i1 %1752, label %1754, label %1762

1754:                                             ; preds = %1749
  store i32 0, ptr %1750, align 8, !tbaa !306
  %1755 = getelementptr inbounds nuw i8, ptr %1748, i64 12
  store i32 0, ptr %1755, align 4, !tbaa !308
  %1756 = load ptr, ptr %1748, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  call void %1758(ptr noundef nonnull align 8 dereferenceable(16) %1748) #21
  %1759 = load ptr, ptr %1748, align 8, !tbaa !3
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load ptr, ptr %1760, align 8
  call void %1761(ptr noundef nonnull align 8 dereferenceable(16) %1748) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055

1762:                                             ; preds = %1749
  %1763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1052 = icmp eq i8 %1763, 0
  br i1 %.not.i.i.i1052, label %1766, label %1764

1764:                                             ; preds = %1762
  %1765 = add nsw i32 %1753, -1
  store i32 %1765, ptr %1750, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053

1766:                                             ; preds = %1762
  %1767 = atomicrmw volatile add ptr %1750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053: ; preds = %1766, %1764
  %.0.i.i.i.i1054 = phi i32 [ %1753, %1764 ], [ %1767, %1766 ]
  %1768 = icmp eq i32 %.0.i.i.i.i1054, 1
  br i1 %1768, label %1769, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, !prof !240

1769:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1748) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1050, %1754, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053, %1769
  %1770 = load ptr, ptr %120, align 8, !tbaa !231
  %1771 = load i64, ptr %1770, align 8
  %1772 = and i64 %1771, 1152920405095219200
  %.not.i.i1056 = icmp eq i64 %1772, 1152920405095219200
  br i1 %.not.i.i1056, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, label %1773, !prof !240

1773:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055
  %1774 = add i64 %1771, 1152920405095219200
  %1775 = and i64 %1774, 1152920405095219200
  %1776 = and i64 %1771, -1152920405095219201
  %1777 = or disjoint i64 %1775, %1776
  store i64 %1777, ptr %1770, align 8
  %1778 = icmp eq i64 %1775, 0
  br i1 %1778, label %1779, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, !prof !240

1779:                                             ; preds = %1773
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1770)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058 unwind label %1780

1780:                                             ; preds = %1779
  %1781 = landingpad { ptr, i32 }
          catch ptr null
  %1782 = extractvalue { ptr, i32 } %1781, 0
  call void @__clang_call_terminate(ptr %1782) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, %1773, %1779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  %1783 = load ptr, ptr %1694, align 8, !tbaa !288
  %.not.i.i1059 = icmp eq ptr %1783, null
  br i1 %.not.i.i1059, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063, label %1784

1784:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058
  %1785 = getelementptr inbounds nuw i8, ptr %1783, i64 8
  %1786 = load atomic i64, ptr %1785 acquire, align 8
  %1787 = icmp eq i64 %1786, 4294967297
  %1788 = trunc i64 %1786 to i32
  br i1 %1787, label %1789, label %1797

1789:                                             ; preds = %1784
  store i32 0, ptr %1785, align 8, !tbaa !306
  %1790 = getelementptr inbounds nuw i8, ptr %1783, i64 12
  store i32 0, ptr %1790, align 4, !tbaa !308
  %1791 = load ptr, ptr %1783, align 8, !tbaa !3
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(16) %1783) #21
  %1794 = load ptr, ptr %1783, align 8, !tbaa !3
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(16) %1783) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063

1797:                                             ; preds = %1784
  %1798 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1060 = icmp eq i8 %1798, 0
  br i1 %.not.i.i.i1060, label %1801, label %1799

1799:                                             ; preds = %1797
  %1800 = add nsw i32 %1788, -1
  store i32 %1800, ptr %1785, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1061

1801:                                             ; preds = %1797
  %1802 = atomicrmw volatile add ptr %1785, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1061

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1061: ; preds = %1801, %1799
  %.0.i.i.i.i1062 = phi i32 [ %1788, %1799 ], [ %1802, %1801 ]
  %1803 = icmp eq i32 %.0.i.i.i.i1062, 1
  br i1 %1803, label %1804, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063, !prof !240

1804:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1061
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1783) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1058, %1789, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1061, %1804
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #21
  %1805 = load ptr, ptr %1376, align 8, !tbaa !288
  %.not.i.i1064 = icmp eq ptr %1805, null
  br i1 %.not.i.i1064, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068, label %1806

1806:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063
  %1807 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %1808 = load atomic i64, ptr %1807 acquire, align 8
  %1809 = icmp eq i64 %1808, 4294967297
  %1810 = trunc i64 %1808 to i32
  br i1 %1809, label %1811, label %1819

1811:                                             ; preds = %1806
  store i32 0, ptr %1807, align 8, !tbaa !306
  %1812 = getelementptr inbounds nuw i8, ptr %1805, i64 12
  store i32 0, ptr %1812, align 4, !tbaa !308
  %1813 = load ptr, ptr %1805, align 8, !tbaa !3
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 16
  %1815 = load ptr, ptr %1814, align 8
  call void %1815(ptr noundef nonnull align 8 dereferenceable(16) %1805) #21
  %1816 = load ptr, ptr %1805, align 8, !tbaa !3
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 24
  %1818 = load ptr, ptr %1817, align 8
  call void %1818(ptr noundef nonnull align 8 dereferenceable(16) %1805) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068

1819:                                             ; preds = %1806
  %1820 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1065 = icmp eq i8 %1820, 0
  br i1 %.not.i.i.i1065, label %1823, label %1821

1821:                                             ; preds = %1819
  %1822 = add nsw i32 %1810, -1
  store i32 %1822, ptr %1807, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1066

1823:                                             ; preds = %1819
  %1824 = atomicrmw volatile add ptr %1807, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1066

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1066: ; preds = %1823, %1821
  %.0.i.i.i.i1067 = phi i32 [ %1810, %1821 ], [ %1824, %1823 ]
  %1825 = icmp eq i32 %.0.i.i.i.i1067, 1
  br i1 %1825, label %1826, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068, !prof !240

1826:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1066
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1805) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1063, %1811, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1066, %1826
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #21
  %1827 = load ptr, ptr %104, align 8, !tbaa !297
  %1828 = load ptr, ptr %1292, align 8, !tbaa !301
  %.not4.i.i.i.i1069 = icmp eq ptr %1827, %1828
  br i1 %.not4.i.i.i.i1069, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1077, label %.lr.ph.i.i.i.i1070

.lr.ph.i.i.i.i1070:                               ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073
  %.05.i.i.i.i1071 = phi ptr [ %1842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073 ], [ %1827, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068 ]
  %1829 = load ptr, ptr %.05.i.i.i.i1071, align 8, !tbaa !231
  %1830 = load i64, ptr %1829, align 8
  %1831 = and i64 %1830, 1152920405095219200
  %.not.i.i.i.i.i.i.i1072 = icmp eq i64 %1831, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1072, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073, label %1832, !prof !240

1832:                                             ; preds = %.lr.ph.i.i.i.i1070
  %1833 = add i64 %1830, 1152920405095219200
  %1834 = and i64 %1833, 1152920405095219200
  %1835 = and i64 %1830, -1152920405095219201
  %1836 = or disjoint i64 %1834, %1835
  store i64 %1836, ptr %1829, align 8
  %1837 = icmp eq i64 %1834, 0
  br i1 %1837, label %1838, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073, !prof !240

1838:                                             ; preds = %1832
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073 unwind label %1839

1839:                                             ; preds = %1838
  %1840 = landingpad { ptr, i32 }
          catch ptr null
  %1841 = extractvalue { ptr, i32 } %1840, 0
  call void @__clang_call_terminate(ptr %1841) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073: ; preds = %1838, %1832, %.lr.ph.i.i.i.i1070
  %1842 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1071, i64 8
  %.not.i.i.i.i1074 = icmp eq ptr %1842, %1828
  br i1 %.not.i.i.i.i1074, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1075, label %.lr.ph.i.i.i.i1070, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1075: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1073
  %.pr.i1076 = load ptr, ptr %104, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1077

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1077: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1075, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068
  %1843 = phi ptr [ %.pr.i1076, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1075 ], [ %1827, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1068 ]
  %.not.i.i.i1078 = icmp eq ptr %1843, null
  br i1 %.not.i.i.i1078, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1080, label %1844

1844:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1077
  %1845 = load ptr, ptr %1280, align 8, !tbaa !300
  %1846 = ptrtoint ptr %1845 to i64
  %1847 = ptrtoint ptr %1843 to i64
  %1848 = sub i64 %1846, %1847
  call void @_ZdlPvm(ptr noundef nonnull %1843, i64 noundef %1848) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1080

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1080: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1077, %1844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21
  %1849 = load ptr, ptr %1313, align 8, !tbaa !288
  %.not.i.i1081 = icmp eq ptr %1849, null
  br i1 %.not.i.i1081, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085, label %1850

1850:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1080
  %1851 = getelementptr inbounds nuw i8, ptr %1849, i64 8
  %1852 = load atomic i64, ptr %1851 acquire, align 8
  %1853 = icmp eq i64 %1852, 4294967297
  %1854 = trunc i64 %1852 to i32
  br i1 %1853, label %1855, label %1863

1855:                                             ; preds = %1850
  store i32 0, ptr %1851, align 8, !tbaa !306
  %1856 = getelementptr inbounds nuw i8, ptr %1849, i64 12
  store i32 0, ptr %1856, align 4, !tbaa !308
  %1857 = load ptr, ptr %1849, align 8, !tbaa !3
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 16
  %1859 = load ptr, ptr %1858, align 8
  call void %1859(ptr noundef nonnull align 8 dereferenceable(16) %1849) #21
  %1860 = load ptr, ptr %1849, align 8, !tbaa !3
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 24
  %1862 = load ptr, ptr %1861, align 8
  call void %1862(ptr noundef nonnull align 8 dereferenceable(16) %1849) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085

1863:                                             ; preds = %1850
  %1864 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1082 = icmp eq i8 %1864, 0
  br i1 %.not.i.i.i1082, label %1867, label %1865

1865:                                             ; preds = %1863
  %1866 = add nsw i32 %1854, -1
  store i32 %1866, ptr %1851, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1083

1867:                                             ; preds = %1863
  %1868 = atomicrmw volatile add ptr %1851, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1083

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1083: ; preds = %1867, %1865
  %.0.i.i.i.i1084 = phi i32 [ %1854, %1865 ], [ %1868, %1867 ]
  %1869 = icmp eq i32 %.0.i.i.i.i1084, 1
  br i1 %1869, label %1870, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085, !prof !240

1870:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1083
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1849) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1080, %1855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1083, %1870
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #21
  %1871 = load ptr, ptr %970, align 8, !tbaa !288
  %.not.i.i1086 = icmp eq ptr %1871, null
  br i1 %.not.i.i1086, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090, label %1872

1872:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085
  %1873 = getelementptr inbounds nuw i8, ptr %1871, i64 8
  %1874 = load atomic i64, ptr %1873 acquire, align 8
  %1875 = icmp eq i64 %1874, 4294967297
  %1876 = trunc i64 %1874 to i32
  br i1 %1875, label %1877, label %1885

1877:                                             ; preds = %1872
  store i32 0, ptr %1873, align 8, !tbaa !306
  %1878 = getelementptr inbounds nuw i8, ptr %1871, i64 12
  store i32 0, ptr %1878, align 4, !tbaa !308
  %1879 = load ptr, ptr %1871, align 8, !tbaa !3
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 16
  %1881 = load ptr, ptr %1880, align 8
  call void %1881(ptr noundef nonnull align 8 dereferenceable(16) %1871) #21
  %1882 = load ptr, ptr %1871, align 8, !tbaa !3
  %1883 = getelementptr inbounds nuw i8, ptr %1882, i64 24
  %1884 = load ptr, ptr %1883, align 8
  call void %1884(ptr noundef nonnull align 8 dereferenceable(16) %1871) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090

1885:                                             ; preds = %1872
  %1886 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1087 = icmp eq i8 %1886, 0
  br i1 %.not.i.i.i1087, label %1889, label %1887

1887:                                             ; preds = %1885
  %1888 = add nsw i32 %1876, -1
  store i32 %1888, ptr %1873, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1088

1889:                                             ; preds = %1885
  %1890 = atomicrmw volatile add ptr %1873, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1088

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1088: ; preds = %1889, %1887
  %.0.i.i.i.i1089 = phi i32 [ %1876, %1887 ], [ %1890, %1889 ]
  %1891 = icmp eq i32 %.0.i.i.i.i1089, 1
  br i1 %1891, label %1892, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090, !prof !240

1892:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1088
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1871) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1085, %1877, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1088, %1892
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #21
  %1893 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1894 = load ptr, ptr %1893, align 8, !tbaa !288
  %.not.i.i1091 = icmp eq ptr %1894, null
  br i1 %.not.i.i1091, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095, label %1895

1895:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090
  %1896 = getelementptr inbounds nuw i8, ptr %1894, i64 8
  %1897 = load atomic i64, ptr %1896 acquire, align 8
  %1898 = icmp eq i64 %1897, 4294967297
  %1899 = trunc i64 %1897 to i32
  br i1 %1898, label %1900, label %1908

1900:                                             ; preds = %1895
  store i32 0, ptr %1896, align 8, !tbaa !306
  %1901 = getelementptr inbounds nuw i8, ptr %1894, i64 12
  store i32 0, ptr %1901, align 4, !tbaa !308
  %1902 = load ptr, ptr %1894, align 8, !tbaa !3
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1904 = load ptr, ptr %1903, align 8
  call void %1904(ptr noundef nonnull align 8 dereferenceable(16) %1894) #21
  %1905 = load ptr, ptr %1894, align 8, !tbaa !3
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load ptr, ptr %1906, align 8
  call void %1907(ptr noundef nonnull align 8 dereferenceable(16) %1894) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095

1908:                                             ; preds = %1895
  %1909 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1092 = icmp eq i8 %1909, 0
  br i1 %.not.i.i.i1092, label %1912, label %1910

1910:                                             ; preds = %1908
  %1911 = add nsw i32 %1899, -1
  store i32 %1911, ptr %1896, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1093

1912:                                             ; preds = %1908
  %1913 = atomicrmw volatile add ptr %1896, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1093

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1093: ; preds = %1912, %1910
  %.0.i.i.i.i1094 = phi i32 [ %1899, %1910 ], [ %1913, %1912 ]
  %1914 = icmp eq i32 %.0.i.i.i.i1094, 1
  br i1 %1914, label %1915, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095, !prof !240

1915:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1093
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1894) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1090, %1900, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1093, %1915
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #21
  %1916 = load ptr, ptr %81, align 8, !tbaa !231
  %1917 = load i64, ptr %1916, align 8
  %1918 = and i64 %1917, 1152920405095219200
  %.not.i.i1096 = icmp eq i64 %1918, 1152920405095219200
  br i1 %.not.i.i1096, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, label %1919, !prof !240

1919:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095
  %1920 = add i64 %1917, 1152920405095219200
  %1921 = and i64 %1920, 1152920405095219200
  %1922 = and i64 %1917, -1152920405095219201
  %1923 = or disjoint i64 %1921, %1922
  store i64 %1923, ptr %1916, align 8
  %1924 = icmp eq i64 %1921, 0
  br i1 %1924, label %1925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, !prof !240

1925:                                             ; preds = %1919
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1916)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098 unwind label %1926

1926:                                             ; preds = %1925
  %1927 = landingpad { ptr, i32 }
          catch ptr null
  %1928 = extractvalue { ptr, i32 } %1927, 0
  call void @__clang_call_terminate(ptr %1928) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1095, %1919, %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #21
  %1929 = load ptr, ptr %78, align 8, !tbaa !231
  %1930 = load i64, ptr %1929, align 8
  %1931 = and i64 %1930, 1152920405095219200
  %.not.i.i1099 = icmp eq i64 %1931, 1152920405095219200
  br i1 %.not.i.i1099, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1101, label %1932, !prof !240

1932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098
  %1933 = add i64 %1930, 1152920405095219200
  %1934 = and i64 %1933, 1152920405095219200
  %1935 = and i64 %1930, -1152920405095219201
  %1936 = or disjoint i64 %1934, %1935
  store i64 %1936, ptr %1929, align 8
  %1937 = icmp eq i64 %1934, 0
  br i1 %1937, label %1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1101, !prof !240

1938:                                             ; preds = %1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1101 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1101: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1098, %1932, %1938
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #21
  br label %2156

1942:                                             ; preds = %636
  %1943 = landingpad { ptr, i32 }
          cleanup
  br label %2288

1944:                                             ; preds = %640
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %2288

1946:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit582
  %1947 = landingpad { ptr, i32 }
          cleanup
  br label %2287

1948:                                             ; preds = %645
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %.body585

1950:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit613
  %1951 = landingpad { ptr, i32 }
          cleanup
  br label %2286

1952:                                             ; preds = %663
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %2286

1954:                                             ; preds = %.noexc616, %666
  %1955 = landingpad { ptr, i32 }
          cleanup
  br label %.body618

1956:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit620
  %1957 = landingpad { ptr, i32 }
          cleanup
  br label %1960

1958:                                             ; preds = %673
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %.body623

.body623:                                         ; preds = %687, %1958
  %eh.lpad-body624 = phi { ptr, i32 } [ %1959, %1958 ], [ %.pn5.i621, %687 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %1960

1960:                                             ; preds = %.body623, %1956
  %.pn319 = phi { ptr, i32 } [ %eh.lpad-body624, %.body623 ], [ %1957, %1956 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.body618 unwind label %1961

1961:                                             ; preds = %1960
  %1962 = landingpad { ptr, i32 }
          catch ptr null
  %1963 = extractvalue { ptr, i32 } %1962, 0
  call void @__clang_call_terminate(ptr %1963) #23
  unreachable

.body618:                                         ; preds = %1960, %1954, %668
  %.pn319.pn = phi { ptr, i32 } [ %1955, %1954 ], [ %669, %668 ], [ %.pn319, %1960 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %79) #21
  br label %2074

1964:                                             ; preds = %.noexc632, %_ZN4cvc58internal8RationalD2Ev.exit630
  %1965 = landingpad { ptr, i32 }
          cleanup
  br label %.body634

1966:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit636
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %711
  %1969 = landingpad { ptr, i32 }
          cleanup
  br label %.body639

.body639:                                         ; preds = %725, %1968
  %eh.lpad-body640 = phi { ptr, i32 } [ %1969, %1968 ], [ %.pn5.i637, %725 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %1970

1970:                                             ; preds = %.body639, %1966
  %.pn322 = phi { ptr, i32 } [ %eh.lpad-body640, %.body639 ], [ %1967, %1966 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body634 unwind label %1971

1971:                                             ; preds = %1970
  %1972 = landingpad { ptr, i32 }
          catch ptr null
  %1973 = extractvalue { ptr, i32 } %1972, 0
  call void @__clang_call_terminate(ptr %1973) #23
  unreachable

.body634:                                         ; preds = %1970, %1964, %706
  %.pn322.pn = phi { ptr, i32 } [ %1965, %1964 ], [ %707, %706 ], [ %.pn322, %1970 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #21
  br label %2073

1974:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit778
  %1975 = landingpad { ptr, i32 }
          cleanup
  br label %2072

1976:                                             ; preds = %743
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2072

1978:                                             ; preds = %794
  %1979 = landingpad { ptr, i32 }
          cleanup
  br label %1987

1980:                                             ; preds = %812
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1560

1982:                                             ; preds = %844
  %1983 = landingpad { ptr, i32 }
          cleanup
  br label %1986

1984:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  br label %1986

1986:                                             ; preds = %1982, %1984
  %.pn335 = phi { ptr, i32 } [ %1985, %1984 ], [ %1983, %1982 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #21
  br label %.body788

.body788:                                         ; preds = %823, %820, %1986
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %1986 ], [ %821, %823 ], [ %821, %820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %.loopexit1560

.loopexit1560:                                    ; preds = %.body788, %1980
  %.pn335.pn.pn = phi { ptr, i32 } [ %1981, %1980 ], [ %.pn335.pn, %.body788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  br label %1987

1987:                                             ; preds = %1978, %.loopexit1560
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %.loopexit1560 ], [ %1979, %1978 ]
  br label %1988

1988:                                             ; preds = %1988, %1987
  %1989 = phi ptr [ %795, %1987 ], [ %1990, %1988 ]
  %1990 = getelementptr inbounds i8, ptr %1989, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1990) #21
  %1991 = icmp eq ptr %1990, %88
  br i1 %1991, label %.thread1552, label %1988

.thread1552:                                      ; preds = %1988
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  br label %.loopexit1562

1992:                                             ; preds = %790
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  br label %.preheader1561

1994:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit785, %789
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader1561

.preheader1561:                                   ; preds = %1994, %1992
  %.pn335.pn.pn.pn.pn.pn1533.ph = phi { ptr, i32 } [ %1993, %1992 ], [ %1995, %1994 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %.loopexit1562

.loopexit1562:                                    ; preds = %.preheader1561, %.thread1552
  %.pn335.pn.pn.pn.pn.pn1534 = phi { ptr, i32 } [ %.pn335.pn.pn.pn, %.thread1552 ], [ %.pn335.pn.pn.pn.pn.pn1533.ph, %.preheader1561 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #21
  br label %2071

.thread1544:                                      ; preds = %.critedge414
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1557.sink.split

.loopexit1558.thread:                             ; preds = %965
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %.loopexit1557.sink.split

1998:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit814
  %1999 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2000:                                             ; preds = %1012
  %2001 = landingpad { ptr, i32 }
          cleanup
  br label %2019

2002:                                             ; preds = %1014, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826
  %.0247 = phi ptr [ %1015, %1014 ], [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit826 ]
  %2003 = landingpad { ptr, i32 }
          cleanup
  br label %2018

2004:                                             ; preds = %1016
  %2005 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1559

2006:                                             ; preds = %1017
  %2007 = landingpad { ptr, i32 }
          cleanup
  br label %2013

2008:                                             ; preds = %1050
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %2012

2010:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit838
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %2012

2012:                                             ; preds = %2010, %2008
  %.pn342 = phi { ptr, i32 } [ %2011, %2010 ], [ %2009, %2008 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #21
  br label %2013

2013:                                             ; preds = %2012, %2006
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %2012 ], [ %2007, %2006 ]
  br label %2014

2014:                                             ; preds = %2014, %2013
  %2015 = phi ptr [ %1018, %2013 ], [ %2016, %2014 ]
  %2016 = getelementptr inbounds i8, ptr %2015, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2016) #21
  %2017 = icmp eq ptr %2016, %95
  br i1 %2017, label %.loopexit1559, label %2014

.loopexit1559:                                    ; preds = %2014, %2004
  %.5240 = phi i1 [ true, %2004 ], [ false, %2014 ]
  %.pn342.pn.pn = phi { ptr, i32 } [ %2005, %2004 ], [ %.pn342.pn, %2014 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %2018

2018:                                             ; preds = %.loopexit1559, %2002
  %.5252 = phi ptr [ %1015, %.loopexit1559 ], [ %.0247, %2002 ]
  %.4239 = phi i1 [ %.5240, %.loopexit1559 ], [ true, %2002 ]
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn, %.loopexit1559 ], [ %2003, %2002 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  br label %2019

2019:                                             ; preds = %2018, %2000
  %.4251 = phi ptr [ %.5252, %2018 ], [ %95, %2000 ]
  %.3238 = phi i1 [ %.4239, %2018 ], [ true, %2000 ]
  %.pn342.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn.pn, %2018 ], [ %2001, %2000 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  br label %2020

2020:                                             ; preds = %2019, %1998
  %.3250 = phi ptr [ %.4251, %2019 ], [ %95, %1998 ]
  %.2237 = phi i1 [ %.3238, %2019 ], [ true, %1998 ]
  %.pn342.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn.pn.pn, %2019 ], [ %1999, %1998 ]
  br label %2021

2021:                                             ; preds = %2021, %2020
  %2022 = phi ptr [ %980, %2020 ], [ %2023, %2021 ]
  %2023 = getelementptr inbounds i8, ptr %2022, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2023) #21
  %2024 = icmp eq ptr %2023, %97
  br i1 %2024, label %.loopexit1558, label %2021

.loopexit1558:                                    ; preds = %2021
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  %2025 = icmp ne ptr %95, %.3250
  %or.cond10.not = select i1 %.2237, i1 %2025, i1 false
  br i1 %or.cond10.not, label %.preheader, label %.loopexit1557

.preheader:                                       ; preds = %.loopexit1558, %.preheader
  %2026 = phi ptr [ %2027, %.preheader ], [ %.3250, %.loopexit1558 ]
  %2027 = getelementptr inbounds i8, ptr %2026, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2027) #21
  %2028 = icmp eq ptr %2027, %95
  br i1 %2028, label %.loopexit1557, label %.preheader

.loopexit1557.sink.split:                         ; preds = %.thread1544, %.loopexit1558.thread
  %.pn342.pn.pn.pn.pn.pn.pn.pn15431549.ph = phi { ptr, i32 } [ %1997, %.loopexit1558.thread ], [ %1996, %.thread1544 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #21
  br label %.loopexit1557

.loopexit1557:                                    ; preds = %.preheader, %.loopexit1557.sink.split, %.loopexit1558
  %.pn342.pn.pn.pn.pn.pn.pn.pn15431549 = phi { ptr, i32 } [ %.pn342.pn.pn.pn.pn.pn, %.loopexit1558 ], [ %.pn342.pn.pn.pn.pn.pn.pn.pn15431549.ph, %.loopexit1557.sink.split ], [ %.pn342.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #21
  br label %2070

2029:                                             ; preds = %1274, %1272
  %.0232 = phi ptr [ %1275, %1274 ], [ %1273, %1272 ]
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2031:                                             ; preds = %2029, %2031
  %2032 = phi ptr [ %.0232, %2029 ], [ %2033, %2031 ]
  %2033 = getelementptr inbounds i8, ptr %2032, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2033) #21
  %2034 = icmp eq ptr %2033, %105
  br i1 %2034, label %.loopexit1555, label %2031

.body916:                                         ; preds = %.body916.preheader, %.body916
  %2035 = phi ptr [ %2036, %.body916 ], [ %1277, %.body916.preheader ]
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2036) #21
  %2037 = icmp eq ptr %2036, %105
  br i1 %2037, label %.loopexit1555, label %.body916

.loopexit1555:                                    ; preds = %2031, %.body916, %.thread1550
  %.pn351 = phi { ptr, i32 } [ %1271, %.thread1550 ], [ %1283, %.body916 ], [ %2030, %2031 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #21
  br label %2069

2038:                                             ; preds = %1336
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %2068

2040:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit926
  %2041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2068

2042:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit937
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %2058

2044:                                             ; preds = %1414
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2057

2046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit949
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2048:                                             ; preds = %1416
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

2050:                                             ; preds = %1446
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1554

2052:                                             ; preds = %1477
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %2056

2054:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit969
  %2055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  br label %2056

2056:                                             ; preds = %2054, %2052
  %.pn355 = phi { ptr, i32 } [ %2055, %2054 ], [ %2053, %2052 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #21
  br label %.body965

.body965:                                         ; preds = %1456, %1453, %2056
  %.pn355.pn = phi { ptr, i32 } [ %.pn355, %2056 ], [ %1454, %1456 ], [ %1454, %1453 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #21
  br label %.loopexit1554

.loopexit1554:                                    ; preds = %.body965, %2050
  %.pn355.pn.pn = phi { ptr, i32 } [ %2051, %2050 ], [ %.pn355.pn, %.body965 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #21
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit1554, %2048
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn, %.loopexit1554 ], [ %2049, %2048 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2046
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %2047, %2046 ], [ %.pn355.pn.pn.pn, %.loopexit.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #21
  br label %2057

2057:                                             ; preds = %.loopexit, %2044
  %.pn355.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn, %.loopexit ], [ %2045, %2044 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #21
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #21
  br label %2058

2058:                                             ; preds = %2057, %2042
  %.pn355.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn, %2057 ], [ %2043, %2042 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %111) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #21
  br label %2067

2059:                                             ; preds = %1690
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2061:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1045
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %2065

2063:                                             ; preds = %1733, %1726
  %2064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  br label %2065

2065:                                             ; preds = %2063, %2061
  %.pn363 = phi { ptr, i32 } [ %2064, %2063 ], [ %2062, %2061 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  br label %2066

2066:                                             ; preds = %2065, %2059
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %2065 ], [ %2060, %2059 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #21
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %2067

2067:                                             ; preds = %2066, %2058
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %2066 ], [ %.pn355.pn.pn.pn.pn.pn.pn, %2058 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #21
  br label %2068

2068:                                             ; preds = %2038, %2040, %2067
  %.sink1585 = phi ptr [ %106, %2067 ], [ %107, %2040 ], [ %107, %2038 ]
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn, %2067 ], [ %2041, %2040 ], [ %2039, %2038 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1585) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %106) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #21
  br label %2069

2069:                                             ; preds = %2068, %.loopexit1555
  %.pn363.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn, %2068 ], [ %.pn351, %.loopexit1555 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #21
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %2070

2070:                                             ; preds = %2069, %.loopexit1557
  %.pn363.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn, %2069 ], [ %.pn342.pn.pn.pn.pn.pn.pn.pn15431549, %.loopexit1557 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #21
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %2071

2071:                                             ; preds = %.loopexit1562, %2070
  %.pn363.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn, %2070 ], [ %.pn335.pn.pn.pn.pn.pn1534, %.loopexit1562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #21
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %2072

2072:                                             ; preds = %2071, %1976, %1974
  %.pn363.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn, %2071 ], [ %1977, %1976 ], [ %1975, %1974 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %2073

2073:                                             ; preds = %2072, %.body634
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn, %2072 ], [ %.pn322.pn, %.body634 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %2074

2074:                                             ; preds = %2073, %.body618
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2073 ], [ %.pn319.pn, %.body618 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #21
  br label %2286

2075:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #21
  %2076 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %2076, ptr %123, align 8, !tbaa !231
  %2077 = load i64, ptr %2076, align 8
  %2078 = lshr i64 %2077, 40
  %2079 = trunc nuw nsw i64 %2078 to i32
  %2080 = and i32 %2079, 1048575
  %2081 = icmp samesign ult i32 %2080, 1048574
  br i1 %2081, label %2082, label %2087, !prof !245

2082:                                             ; preds = %2075
  %2083 = add i64 %2077, 1099511627776
  %2084 = and i64 %2083, 1152920405095219200
  %2085 = and i64 %2077, -1152920405095219201
  %2086 = or disjoint i64 %2084, %2085
  store i64 %2086, ptr %2076, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107

2087:                                             ; preds = %2075
  %2088 = icmp eq i32 %2080, 1048574
  br i1 %2088, label %2089, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107, !prof !240

2089:                                             ; preds = %2087
  %2090 = or i64 %2077, 1152920405095219200
  store i64 %2090, ptr %2076, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107 unwind label %2148

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107: ; preds = %2087, %2082, %2089
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %122, ptr noundef nonnull %123, ptr noundef null)
          to label %2091 unwind label %2150

2091:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2093 = load ptr, ptr %2092, align 8, !tbaa !322
  %2094 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2095 = load ptr, ptr %2094, align 8, !tbaa !325
  %.not.i.i1108 = icmp eq ptr %2093, %2095
  br i1 %.not.i.i1108, label %2120, label %2096

2096:                                             ; preds = %2091
  %2097 = load i32, ptr %122, align 8, !tbaa !255
  store i32 %2097, ptr %2093, align 8, !tbaa !255
  %2098 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2099 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2100 = load ptr, ptr %2099, align 8, !tbaa !231
  store ptr %2100, ptr %2098, align 8, !tbaa !231
  %2101 = load i64, ptr %2100, align 8
  %2102 = lshr i64 %2101, 40
  %2103 = trunc nuw nsw i64 %2102 to i32
  %2104 = and i32 %2103, 1048575
  %2105 = icmp samesign ult i32 %2104, 1048574
  br i1 %2105, label %2106, label %2111, !prof !245

2106:                                             ; preds = %2096
  %2107 = add i64 %2101, 1099511627776
  %2108 = and i64 %2107, 1152920405095219200
  %2109 = and i64 %2101, -1152920405095219201
  %2110 = or disjoint i64 %2108, %2109
  store i64 %2110, ptr %2100, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1109

2111:                                             ; preds = %2096
  %2112 = icmp eq i32 %2104, 1048574
  br i1 %2112, label %2113, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1109, !prof !240

2113:                                             ; preds = %2111
  %2114 = or i64 %2101, 1152920405095219200
  store i64 %2114, ptr %2100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2100)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1109 unwind label %2152

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1109: ; preds = %2113, %2111, %2106
  %2115 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2116 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %2117 = load ptr, ptr %2116, align 8, !tbaa !260
  store ptr %2117, ptr %2115, align 8, !tbaa !260
  %2118 = load ptr, ptr %2092, align 8, !tbaa !322
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 24
  store ptr %2119, ptr %2092, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1112

2120:                                             ; preds = %2091
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2093, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1112 unwind label %2152

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1112: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1109, %2120
  %2121 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2122 = load ptr, ptr %2121, align 8, !tbaa !231
  %2123 = load i64, ptr %2122, align 8
  %2124 = and i64 %2123, 1152920405095219200
  %.not.i.i.i1113 = icmp eq i64 %2124, 1152920405095219200
  br i1 %.not.i.i.i1113, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1114, label %2125, !prof !240

2125:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1112
  %2126 = add i64 %2123, 1152920405095219200
  %2127 = and i64 %2126, 1152920405095219200
  %2128 = and i64 %2123, -1152920405095219201
  %2129 = or disjoint i64 %2127, %2128
  store i64 %2129, ptr %2122, align 8
  %2130 = icmp eq i64 %2127, 0
  br i1 %2130, label %2131, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1114, !prof !240

2131:                                             ; preds = %2125
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2122)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1114 unwind label %2132

2132:                                             ; preds = %2131
  %2133 = landingpad { ptr, i32 }
          catch ptr null
  %2134 = extractvalue { ptr, i32 } %2133, 0
  call void @__clang_call_terminate(ptr %2134) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1114:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1112, %2125, %2131
  %2135 = load ptr, ptr %123, align 8, !tbaa !231
  %2136 = load i64, ptr %2135, align 8
  %2137 = and i64 %2136, 1152920405095219200
  %.not.i.i1115 = icmp eq i64 %2137, 1152920405095219200
  br i1 %.not.i.i1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, label %2138, !prof !240

2138:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1114
  %2139 = add i64 %2136, 1152920405095219200
  %2140 = and i64 %2139, 1152920405095219200
  %2141 = and i64 %2136, -1152920405095219201
  %2142 = or disjoint i64 %2140, %2141
  store i64 %2142, ptr %2135, align 8
  %2143 = icmp eq i64 %2140, 0
  br i1 %2143, label %2144, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, !prof !240

2144:                                             ; preds = %2138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2135)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117 unwind label %2145

2145:                                             ; preds = %2144
  %2146 = landingpad { ptr, i32 }
          catch ptr null
  %2147 = extractvalue { ptr, i32 } %2146, 0
  call void @__clang_call_terminate(ptr %2147) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1114, %2138, %2144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #21
  br label %2156

2148:                                             ; preds = %2089
  %2149 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2150:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1107
  %2151 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2152:                                             ; preds = %2120, %2113
  %2153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #21
  br label %2154

2154:                                             ; preds = %2152, %2150
  %.pn316 = phi { ptr, i32 } [ %2153, %2152 ], [ %2151, %2150 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %2155

2155:                                             ; preds = %2154, %2148
  %.pn316.pn = phi { ptr, i32 } [ %.pn316, %2154 ], [ %2149, %2148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #21
  br label %2286

2156:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1101
  %2157 = load ptr, ptr %77, align 8, !tbaa !231
  %2158 = load i64, ptr %2157, align 8
  %2159 = and i64 %2158, 1152920405095219200
  %.not.i.i1118 = icmp eq i64 %2159, 1152920405095219200
  br i1 %.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, label %2160, !prof !240

2160:                                             ; preds = %2156
  %2161 = add i64 %2158, 1152920405095219200
  %2162 = and i64 %2161, 1152920405095219200
  %2163 = and i64 %2158, -1152920405095219201
  %2164 = or disjoint i64 %2162, %2163
  store i64 %2164, ptr %2157, align 8
  %2165 = icmp eq i64 %2162, 0
  br i1 %2165, label %2166, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, !prof !240

2166:                                             ; preds = %2160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2157)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120 unwind label %2167

2167:                                             ; preds = %2166
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120: ; preds = %2156, %2160, %2166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #21
  %2170 = load ptr, ptr %74, align 8, !tbaa !231
  %2171 = load i64, ptr %2170, align 8
  %2172 = and i64 %2171, 1152920405095219200
  %.not.i.i1121 = icmp eq i64 %2172, 1152920405095219200
  br i1 %.not.i.i1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, label %2173, !prof !240

2173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120
  %2174 = add i64 %2171, 1152920405095219200
  %2175 = and i64 %2174, 1152920405095219200
  %2176 = and i64 %2171, -1152920405095219201
  %2177 = or disjoint i64 %2175, %2176
  store i64 %2177, ptr %2170, align 8
  %2178 = icmp eq i64 %2175, 0
  br i1 %2178, label %2179, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, !prof !240

2179:                                             ; preds = %2173
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2170)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123 unwind label %2180

2180:                                             ; preds = %2179
  %2181 = landingpad { ptr, i32 }
          catch ptr null
  %2182 = extractvalue { ptr, i32 } %2181, 0
  call void @__clang_call_terminate(ptr %2182) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, %2173, %2179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  %2183 = load ptr, ptr %416, align 8, !tbaa !231
  %2184 = load i64, ptr %2183, align 8
  %2185 = and i64 %2184, 1152920405095219200
  %.not.i.i.i1124 = icmp eq i64 %2185, 1152920405095219200
  br i1 %.not.i.i.i1124, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1125, label %2186, !prof !240

2186:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123
  %2187 = add i64 %2184, 1152920405095219200
  %2188 = and i64 %2187, 1152920405095219200
  %2189 = and i64 %2184, -1152920405095219201
  %2190 = or disjoint i64 %2188, %2189
  store i64 %2190, ptr %2183, align 8
  %2191 = icmp eq i64 %2188, 0
  br i1 %2191, label %2192, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1125, !prof !240

2192:                                             ; preds = %2186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2183)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1125 unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1125:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, %2186, %2192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  %2196 = load ptr, ptr %67, align 8, !tbaa !231
  %2197 = load i64, ptr %2196, align 8
  %2198 = and i64 %2197, 1152920405095219200
  %.not.i.i1126 = icmp eq i64 %2198, 1152920405095219200
  br i1 %.not.i.i1126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, label %2199, !prof !240

2199:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1125
  %2200 = add i64 %2197, 1152920405095219200
  %2201 = and i64 %2200, 1152920405095219200
  %2202 = and i64 %2197, -1152920405095219201
  %2203 = or disjoint i64 %2201, %2202
  store i64 %2203, ptr %2196, align 8
  %2204 = icmp eq i64 %2201, 0
  br i1 %2204, label %2205, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, !prof !240

2205:                                             ; preds = %2199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2196)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128 unwind label %2206

2206:                                             ; preds = %2205
  %2207 = landingpad { ptr, i32 }
          catch ptr null
  %2208 = extractvalue { ptr, i32 } %2207, 0
  call void @__clang_call_terminate(ptr %2208) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1125, %2199, %2205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  %2209 = load ptr, ptr %64, align 8, !tbaa !231
  %2210 = load i64, ptr %2209, align 8
  %2211 = and i64 %2210, 1152920405095219200
  %.not.i.i1129 = icmp eq i64 %2211, 1152920405095219200
  br i1 %.not.i.i1129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, label %2212, !prof !240

2212:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128
  %2213 = add i64 %2210, 1152920405095219200
  %2214 = and i64 %2213, 1152920405095219200
  %2215 = and i64 %2210, -1152920405095219201
  %2216 = or disjoint i64 %2214, %2215
  store i64 %2216, ptr %2209, align 8
  %2217 = icmp eq i64 %2214, 0
  br i1 %2217, label %2218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, !prof !240

2218:                                             ; preds = %2212
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2209)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131 unwind label %2219

2219:                                             ; preds = %2218
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1128, %2212, %2218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  %2222 = load ptr, ptr %63, align 8, !tbaa !231
  %2223 = load i64, ptr %2222, align 8
  %2224 = and i64 %2223, 1152920405095219200
  %.not.i.i1132 = icmp eq i64 %2224, 1152920405095219200
  br i1 %.not.i.i1132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, label %2225, !prof !240

2225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131
  %2226 = add i64 %2223, 1152920405095219200
  %2227 = and i64 %2226, 1152920405095219200
  %2228 = and i64 %2223, -1152920405095219201
  %2229 = or disjoint i64 %2227, %2228
  store i64 %2229, ptr %2222, align 8
  %2230 = icmp eq i64 %2227, 0
  br i1 %2230, label %2231, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, !prof !240

2231:                                             ; preds = %2225
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2222)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134 unwind label %2232

2232:                                             ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1131, %2225, %2231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  %2235 = load ptr, ptr %56, align 8, !tbaa !231
  %2236 = load i64, ptr %2235, align 8
  %2237 = and i64 %2236, 1152920405095219200
  %.not.i.i1135 = icmp eq i64 %2237, 1152920405095219200
  br i1 %.not.i.i1135, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137, label %2238, !prof !240

2238:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134
  %2239 = add i64 %2236, 1152920405095219200
  %2240 = and i64 %2239, 1152920405095219200
  %2241 = and i64 %2236, -1152920405095219201
  %2242 = or disjoint i64 %2240, %2241
  store i64 %2242, ptr %2235, align 8
  %2243 = icmp eq i64 %2240, 0
  br i1 %2243, label %2244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137, !prof !240

2244:                                             ; preds = %2238
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2235)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137 unwind label %2245

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1134, %2238, %2244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  %2248 = load ptr, ptr %55, align 8, !tbaa !231
  %2249 = load i64, ptr %2248, align 8
  %2250 = and i64 %2249, 1152920405095219200
  %.not.i.i1138 = icmp eq i64 %2250, 1152920405095219200
  br i1 %.not.i.i1138, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, label %2251, !prof !240

2251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137
  %2252 = add i64 %2249, 1152920405095219200
  %2253 = and i64 %2252, 1152920405095219200
  %2254 = and i64 %2249, -1152920405095219201
  %2255 = or disjoint i64 %2253, %2254
  store i64 %2255, ptr %2248, align 8
  %2256 = icmp eq i64 %2253, 0
  br i1 %2256, label %2257, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, !prof !240

2257:                                             ; preds = %2251
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2248)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140 unwind label %2258

2258:                                             ; preds = %2257
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1137, %2251, %2257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  %2261 = load ptr, ptr %48, align 8, !tbaa !231
  %2262 = load i64, ptr %2261, align 8
  %2263 = and i64 %2262, 1152920405095219200
  %.not.i.i1141 = icmp eq i64 %2263, 1152920405095219200
  br i1 %.not.i.i1141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143, label %2264, !prof !240

2264:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140
  %2265 = add i64 %2262, 1152920405095219200
  %2266 = and i64 %2265, 1152920405095219200
  %2267 = and i64 %2262, -1152920405095219201
  %2268 = or disjoint i64 %2266, %2267
  store i64 %2268, ptr %2261, align 8
  %2269 = icmp eq i64 %2266, 0
  br i1 %2269, label %2270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143, !prof !240

2270:                                             ; preds = %2264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2261)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143 unwind label %2271

2271:                                             ; preds = %2270
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  %2273 = extractvalue { ptr, i32 } %2272, 0
  call void @__clang_call_terminate(ptr %2273) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1140, %2264, %2270
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1144 unwind label %2274

2274:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1144:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1146 unwind label %2277

2277:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1144
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1146:          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1148 unwind label %2280

2280:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1146
  %2281 = landingpad { ptr, i32 }
          catch ptr null
  %2282 = extractvalue { ptr, i32 } %2281, 0
  call void @__clang_call_terminate(ptr %2282) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1148:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1149 unwind label %2283

2283:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1148
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1149:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %.critedge418

2286:                                             ; preds = %1952, %2074, %2155, %1950
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %2155 ], [ %1951, %1950 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2074 ], [ %1953, %1952 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %.body585

.body585:                                         ; preds = %1948, %660, %2286
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2286 ], [ %1949, %1948 ], [ %.pn5.i583, %660 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %77) #21
  br label %2287

2287:                                             ; preds = %.body585, %1946
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body585 ], [ %1947, %1946 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %2288

2288:                                             ; preds = %2287, %1944, %1942
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2287 ], [ %1945, %1944 ], [ %1943, %1942 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #21
  br label %2289

2289:                                             ; preds = %2288, %635, %630, %624
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2288 ], [ %.pn310, %635 ], [ %.pn308, %630 ], [ %625, %624 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br label %.body504

.body504:                                         ; preds = %413, %2289
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2289 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %2290

2290:                                             ; preds = %.body504, %622
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body504 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %2291

2291:                                             ; preds = %2290, %.body492
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2290 ], [ %.pn305.pn, %.body492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %.body486

.body486:                                         ; preds = %610, %363, %2291
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2291 ], [ %611, %610 ], [ %.pn5.i484, %363 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %2292

2292:                                             ; preds = %.body486, %_ZN4cvc58internal7IntegerD2Ev.exit535
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body486 ], [ %.pn299.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit535 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %2293

2293:                                             ; preds = %2292, %586
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2292 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %2294

2294:                                             ; preds = %2293, %_ZN4cvc58internal7IntegerD2Ev.exit531
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2293 ], [ %.pn293.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit531 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1150 unwind label %2295

2295:                                             ; preds = %2294
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1150:           ; preds = %2294, %562
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1152 unwind label %2298

2298:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1150
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1152:          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1150, %.body435
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn, %.body435 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit1150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #21
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1154 unwind label %2301

2301:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1152
  %2302 = landingpad { ptr, i32 }
          catch ptr null
  %2303 = extractvalue { ptr, i32 } %2302, 0
  call void @__clang_call_terminate(ptr %2303) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1154:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1152, %.body429
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn287, %.body429 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit1152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.body425 unwind label %2304

2304:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1154
  %2305 = landingpad { ptr, i32 }
          catch ptr null
  %2306 = extractvalue { ptr, i32 } %2305, 0
  call void @__clang_call_terminate(ptr %2306) #23
  unreachable

.body425:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1154, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i423
  %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i423 ], [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit1154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #21
  br label %2678

2307:                                             ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #21
  %2308 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #21
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc1157 unwind label %2540

.noexc1157:                                       ; preds = %2307
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc1158 unwind label %2540

.noexc1158:                                       ; preds = %.noexc1157
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1161 unwind label %2309

2309:                                             ; preds = %.noexc1158
  %2310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.body1159 unwind label %2311

2311:                                             ; preds = %2309
  %2312 = landingpad { ptr, i32 }
          catch ptr null
  %2313 = extractvalue { ptr, i32 } %2312, 0
  call void @__clang_call_terminate(ptr %2313) #23
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1161: ; preds = %.noexc1158
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %2314 unwind label %2542

2314:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1161
  %2315 = load ptr, ptr %127, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #21, !noalias !326
  %2316 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2317 = load ptr, ptr %2316, align 8, !tbaa !236, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %2317, i32 noundef 76)
          to label %.noexc1163 unwind label %2544

.noexc1163:                                       ; preds = %2314
  store ptr %2308, ptr %14, align 8, !tbaa !228, !noalias !326
  %2318 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %2319 unwind label %2324, !noalias !326

2319:                                             ; preds = %.noexc1163
  store ptr %2315, ptr %15, align 8, !tbaa !228, !noalias !326
  %2320 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2318, ptr noundef nonnull %15)
          to label %2321 unwind label %2326, !noalias !326

2321:                                             ; preds = %2319
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %126, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %2329 unwind label %2322

2322:                                             ; preds = %2321
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2324:                                             ; preds = %.noexc1163
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2326:                                             ; preds = %2319
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2328

2328:                                             ; preds = %2326, %2324, %2322
  %.pn5.i1162 = phi { ptr, i32 } [ %2323, %2322 ], [ %2327, %2326 ], [ %2325, %2324 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !326
  br label %.body1164

2329:                                             ; preds = %2321
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #21, !noalias !326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %2330 = load ptr, ptr %126, align 8, !tbaa !231
  store ptr %2330, ptr %125, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %124, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %125)
          to label %2331 unwind label %2546

2331:                                             ; preds = %2329
  %2332 = load ptr, ptr %126, align 8, !tbaa !231
  %2333 = load i64, ptr %2332, align 8
  %2334 = and i64 %2333, 1152920405095219200
  %.not.i.i1167 = icmp eq i64 %2334, 1152920405095219200
  br i1 %.not.i.i1167, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, label %2335, !prof !240

2335:                                             ; preds = %2331
  %2336 = add i64 %2333, 1152920405095219200
  %2337 = and i64 %2336, 1152920405095219200
  %2338 = and i64 %2333, -1152920405095219201
  %2339 = or disjoint i64 %2337, %2338
  store i64 %2339, ptr %2332, align 8
  %2340 = icmp eq i64 %2337, 0
  br i1 %2340, label %2341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, !prof !240

2341:                                             ; preds = %2335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2332)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169 unwind label %2342

2342:                                             ; preds = %2341
  %2343 = landingpad { ptr, i32 }
          catch ptr null
  %2344 = extractvalue { ptr, i32 } %2343, 0
  call void @__clang_call_terminate(ptr %2344) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169: ; preds = %2331, %2335, %2341
  %2345 = load ptr, ptr %127, align 8, !tbaa !231
  %2346 = load i64, ptr %2345, align 8
  %2347 = and i64 %2346, 1152920405095219200
  %.not.i.i1170 = icmp eq i64 %2347, 1152920405095219200
  br i1 %.not.i.i1170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172, label %2348, !prof !240

2348:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169
  %2349 = add i64 %2346, 1152920405095219200
  %2350 = and i64 %2349, 1152920405095219200
  %2351 = and i64 %2346, -1152920405095219201
  %2352 = or disjoint i64 %2350, %2351
  store i64 %2352, ptr %2345, align 8
  %2353 = icmp eq i64 %2350, 0
  br i1 %2353, label %2354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172, !prof !240

2354:                                             ; preds = %2348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172 unwind label %2355

2355:                                             ; preds = %2354
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1169, %2348, %2354
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1174 unwind label %2358

2358:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172
  %2359 = landingpad { ptr, i32 }
          catch ptr null
  %2360 = extractvalue { ptr, i32 } %2359, 0
  call void @__clang_call_terminate(ptr %2360) #23
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1174:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #21
  %2361 = load ptr, ptr %124, align 8, !tbaa !231, !noalias !329
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !329
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #21, !noalias !332
  %2363 = load ptr, ptr %2362, align 8, !tbaa !236, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2363, i32 noundef 21)
          to label %.noexc1175 unwind label %2552

.noexc1175:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1174
  store ptr %2361, ptr %12, align 8, !tbaa !228, !noalias !332
  %2364 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2365 unwind label %2368, !noalias !332

2365:                                             ; preds = %.noexc1175
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %129, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2370 unwind label %2366

2366:                                             ; preds = %2365
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2368:                                             ; preds = %.noexc1175
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %2368, %2366
  %.pn.i.i = phi { ptr, i32 } [ %2367, %2366 ], [ %2369, %2368 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21, !noalias !332
  br label %.body1176

2370:                                             ; preds = %2365
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #21, !noalias !332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !329
  %2371 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2372 = load ptr, ptr %2371, align 8, !tbaa !261
  %2373 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %2372)
          to label %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1179 unwind label %2554

_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1179: ; preds = %2370
  br i1 %2373, label %2374, label %2565

2374:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #21
  %2375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2376 = load ptr, ptr %2375, align 8, !tbaa !23
  %2377 = load ptr, ptr %124, align 8, !tbaa !231
  %2378 = load ptr, ptr %129, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21, !noalias !335
  %2379 = getelementptr inbounds nuw i8, ptr %2377, i64 16
  %2380 = load ptr, ptr %2379, align 8, !tbaa !236, !noalias !335
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %2380, i32 noundef 24)
          to label %.noexc1181 unwind label %2556

.noexc1181:                                       ; preds = %2374
  store ptr %2377, ptr %9, align 8, !tbaa !228, !noalias !335
  %2381 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %2382 unwind label %2387, !noalias !335

2382:                                             ; preds = %.noexc1181
  store ptr %2378, ptr %10, align 8, !tbaa !228, !noalias !335
  %2383 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2381, ptr noundef nonnull %10)
          to label %2384 unwind label %2389, !noalias !335

2384:                                             ; preds = %2382
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %131, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %2392 unwind label %2385

2385:                                             ; preds = %2384
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2387:                                             ; preds = %.noexc1181
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2389:                                             ; preds = %2382
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2391

2391:                                             ; preds = %2389, %2387, %2385
  %.pn5.i1180 = phi { ptr, i32 } [ %2386, %2385 ], [ %2390, %2389 ], [ %2388, %2387 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !335
  br label %.body1182

2392:                                             ; preds = %2384
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21, !noalias !335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #21
  %2393 = load ptr, ptr %124, align 8, !tbaa !231
  store ptr %2393, ptr %134, align 8, !tbaa !231
  %2394 = load i64, ptr %2393, align 8
  %2395 = lshr i64 %2394, 40
  %2396 = trunc nuw nsw i64 %2395 to i32
  %2397 = and i32 %2396, 1048575
  %2398 = icmp samesign ult i32 %2397, 1048574
  br i1 %2398, label %2399, label %2404, !prof !245

2399:                                             ; preds = %2392
  %2400 = add i64 %2394, 1099511627776
  %2401 = and i64 %2400, 1152920405095219200
  %2402 = and i64 %2394, -1152920405095219201
  %2403 = or disjoint i64 %2401, %2402
  store i64 %2403, ptr %2393, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186

2404:                                             ; preds = %2392
  %2405 = icmp eq i32 %2397, 1048574
  br i1 %2405, label %2406, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186, !prof !240

2406:                                             ; preds = %2404
  %2407 = or i64 %2394, 1152920405095219200
  store i64 %2407, ptr %2393, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2393)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186 unwind label %2558

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186: ; preds = %2404, %2399, %2406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %2408 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189 unwind label %2413

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186
  %2409 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %2408, ptr %133, align 8, !tbaa !297
  %2410 = getelementptr inbounds nuw i8, ptr %2408, i64 8
  %2411 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2410, ptr %2411, align 8, !tbaa !300
  %2412 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %134, ptr noundef nonnull %2409, ptr noundef nonnull %2408)
          to label %2422 unwind label %2413

2413:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1186
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = load ptr, ptr %133, align 8, !tbaa !297
  %.not.i.i5.i1187 = icmp eq ptr %2415, null
  br i1 %.not.i.i5.i1187, label %.body1190, label %2416

2416:                                             ; preds = %2413
  %2417 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2418 = load ptr, ptr %2417, align 8, !tbaa !300
  %2419 = ptrtoint ptr %2418 to i64
  %2420 = ptrtoint ptr %2415 to i64
  %2421 = sub i64 %2419, %2420
  call void @_ZdlPvm(ptr noundef nonnull %2415, i64 noundef %2421) #22
  br label %.body1190

2422:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1189
  %2423 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %2412, ptr %2423, align 8, !tbaa !301
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %130, ptr noundef nonnull align 8 dereferenceable(216) %2376, ptr noundef nonnull %131, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i1 noundef zeroext false)
          to label %2424 unwind label %2560

2424:                                             ; preds = %2422
  %2425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2426 = load ptr, ptr %2425, align 8, !tbaa !322
  %2427 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2428 = load ptr, ptr %2427, align 8, !tbaa !325
  %.not.i.i1193 = icmp eq ptr %2426, %2428
  br i1 %.not.i.i1193, label %2453, label %2429

2429:                                             ; preds = %2424
  %2430 = load i32, ptr %130, align 8, !tbaa !255
  store i32 %2430, ptr %2426, align 8, !tbaa !255
  %2431 = getelementptr inbounds nuw i8, ptr %2426, i64 8
  %2432 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2433 = load ptr, ptr %2432, align 8, !tbaa !231
  store ptr %2433, ptr %2431, align 8, !tbaa !231
  %2434 = load i64, ptr %2433, align 8
  %2435 = lshr i64 %2434, 40
  %2436 = trunc nuw nsw i64 %2435 to i32
  %2437 = and i32 %2436, 1048575
  %2438 = icmp samesign ult i32 %2437, 1048574
  br i1 %2438, label %2439, label %2444, !prof !245

2439:                                             ; preds = %2429
  %2440 = add i64 %2434, 1099511627776
  %2441 = and i64 %2440, 1152920405095219200
  %2442 = and i64 %2434, -1152920405095219201
  %2443 = or disjoint i64 %2441, %2442
  store i64 %2443, ptr %2433, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1194

2444:                                             ; preds = %2429
  %2445 = icmp eq i32 %2437, 1048574
  br i1 %2445, label %2446, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1194, !prof !240

2446:                                             ; preds = %2444
  %2447 = or i64 %2434, 1152920405095219200
  store i64 %2447, ptr %2433, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2433)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1194 unwind label %2562

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1194: ; preds = %2446, %2444, %2439
  %2448 = getelementptr inbounds nuw i8, ptr %2426, i64 16
  %2449 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2450 = load ptr, ptr %2449, align 8, !tbaa !260
  store ptr %2450, ptr %2448, align 8, !tbaa !260
  %2451 = load ptr, ptr %2425, align 8, !tbaa !322
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 24
  store ptr %2452, ptr %2425, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1197

2453:                                             ; preds = %2424
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2426, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1197 unwind label %2562

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1197: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1194, %2453
  %2454 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2455 = load ptr, ptr %2454, align 8, !tbaa !231
  %2456 = load i64, ptr %2455, align 8
  %2457 = and i64 %2456, 1152920405095219200
  %.not.i.i.i1198 = icmp eq i64 %2457, 1152920405095219200
  br i1 %.not.i.i.i1198, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1199, label %2458, !prof !240

2458:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1197
  %2459 = add i64 %2456, 1152920405095219200
  %2460 = and i64 %2459, 1152920405095219200
  %2461 = and i64 %2456, -1152920405095219201
  %2462 = or disjoint i64 %2460, %2461
  store i64 %2462, ptr %2455, align 8
  %2463 = icmp eq i64 %2460, 0
  br i1 %2463, label %2464, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1199, !prof !240

2464:                                             ; preds = %2458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2455)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1199 unwind label %2465

2465:                                             ; preds = %2464
  %2466 = landingpad { ptr, i32 }
          catch ptr null
  %2467 = extractvalue { ptr, i32 } %2466, 0
  call void @__clang_call_terminate(ptr %2467) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1199:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1197, %2458, %2464
  %2468 = load ptr, ptr %133, align 8, !tbaa !297
  %2469 = load ptr, ptr %2423, align 8, !tbaa !301
  %.not4.i.i.i.i1200 = icmp eq ptr %2468, %2469
  br i1 %.not4.i.i.i.i1200, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1208, label %.lr.ph.i.i.i.i1201

.lr.ph.i.i.i.i1201:                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1199, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204
  %.05.i.i.i.i1202 = phi ptr [ %2483, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204 ], [ %2468, %_ZN4cvc58internal9TrustNodeD2Ev.exit1199 ]
  %2470 = load ptr, ptr %.05.i.i.i.i1202, align 8, !tbaa !231
  %2471 = load i64, ptr %2470, align 8
  %2472 = and i64 %2471, 1152920405095219200
  %.not.i.i.i.i.i.i.i1203 = icmp eq i64 %2472, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1203, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204, label %2473, !prof !240

2473:                                             ; preds = %.lr.ph.i.i.i.i1201
  %2474 = add i64 %2471, 1152920405095219200
  %2475 = and i64 %2474, 1152920405095219200
  %2476 = and i64 %2471, -1152920405095219201
  %2477 = or disjoint i64 %2475, %2476
  store i64 %2477, ptr %2470, align 8
  %2478 = icmp eq i64 %2475, 0
  br i1 %2478, label %2479, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204, !prof !240

2479:                                             ; preds = %2473
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2470)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204 unwind label %2480

2480:                                             ; preds = %2479
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204: ; preds = %2479, %2473, %.lr.ph.i.i.i.i1201
  %2483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1202, i64 8
  %.not.i.i.i.i1205 = icmp eq ptr %2483, %2469
  br i1 %.not.i.i.i.i1205, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1206, label %.lr.ph.i.i.i.i1201, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1206: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1204
  %.pr.i1207 = load ptr, ptr %133, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1208

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1208: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1206, %_ZN4cvc58internal9TrustNodeD2Ev.exit1199
  %2484 = phi ptr [ %.pr.i1207, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1206 ], [ %2468, %_ZN4cvc58internal9TrustNodeD2Ev.exit1199 ]
  %.not.i.i.i1209 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1209, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1211, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1208
  %2486 = load ptr, ptr %2411, align 8, !tbaa !300
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = ptrtoint ptr %2484 to i64
  %2489 = sub i64 %2487, %2488
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef %2489) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1211

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1211: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1208, %2485
  %2490 = load ptr, ptr %134, align 8, !tbaa !231
  %2491 = load i64, ptr %2490, align 8
  %2492 = and i64 %2491, 1152920405095219200
  %.not.i.i1212 = icmp eq i64 %2492, 1152920405095219200
  br i1 %.not.i.i1212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214, label %2493, !prof !240

2493:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1211
  %2494 = add i64 %2491, 1152920405095219200
  %2495 = and i64 %2494, 1152920405095219200
  %2496 = and i64 %2491, -1152920405095219201
  %2497 = or disjoint i64 %2495, %2496
  store i64 %2497, ptr %2490, align 8
  %2498 = icmp eq i64 %2495, 0
  br i1 %2498, label %2499, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214, !prof !240

2499:                                             ; preds = %2493
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2490)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214 unwind label %2500

2500:                                             ; preds = %2499
  %2501 = landingpad { ptr, i32 }
          catch ptr null
  %2502 = extractvalue { ptr, i32 } %2501, 0
  call void @__clang_call_terminate(ptr %2502) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1211, %2493, %2499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  %2503 = load ptr, ptr %132, align 8, !tbaa !297
  %2504 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2505 = load ptr, ptr %2504, align 8, !tbaa !301
  %.not4.i.i.i.i1215 = icmp eq ptr %2503, %2505
  br i1 %.not4.i.i.i.i1215, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1223, label %.lr.ph.i.i.i.i1216

.lr.ph.i.i.i.i1216:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219
  %.05.i.i.i.i1217 = phi ptr [ %2519, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219 ], [ %2503, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214 ]
  %2506 = load ptr, ptr %.05.i.i.i.i1217, align 8, !tbaa !231
  %2507 = load i64, ptr %2506, align 8
  %2508 = and i64 %2507, 1152920405095219200
  %.not.i.i.i.i.i.i.i1218 = icmp eq i64 %2508, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1218, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219, label %2509, !prof !240

2509:                                             ; preds = %.lr.ph.i.i.i.i1216
  %2510 = add i64 %2507, 1152920405095219200
  %2511 = and i64 %2510, 1152920405095219200
  %2512 = and i64 %2507, -1152920405095219201
  %2513 = or disjoint i64 %2511, %2512
  store i64 %2513, ptr %2506, align 8
  %2514 = icmp eq i64 %2511, 0
  br i1 %2514, label %2515, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219, !prof !240

2515:                                             ; preds = %2509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2506)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219 unwind label %2516

2516:                                             ; preds = %2515
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219: ; preds = %2515, %2509, %.lr.ph.i.i.i.i1216
  %2519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1217, i64 8
  %.not.i.i.i.i1220 = icmp eq ptr %2519, %2505
  br i1 %.not.i.i.i.i1220, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1221, label %.lr.ph.i.i.i.i1216, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1221: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1219
  %.pr.i1222 = load ptr, ptr %132, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1223

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1223: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1221, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214
  %2520 = phi ptr [ %.pr.i1222, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1221 ], [ %2503, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1214 ]
  %.not.i.i.i1224 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i1224, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1226, label %2521

2521:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1223
  %2522 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2523 = load ptr, ptr %2522, align 8, !tbaa !300
  %2524 = ptrtoint ptr %2523 to i64
  %2525 = ptrtoint ptr %2520 to i64
  %2526 = sub i64 %2524, %2525
  call void @_ZdlPvm(ptr noundef nonnull %2520, i64 noundef %2526) #22
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1226

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1226: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1223, %2521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #21
  %2527 = load ptr, ptr %131, align 8, !tbaa !231
  %2528 = load i64, ptr %2527, align 8
  %2529 = and i64 %2528, 1152920405095219200
  %.not.i.i1227 = icmp eq i64 %2529, 1152920405095219200
  br i1 %.not.i.i1227, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229, label %2530, !prof !240

2530:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1226
  %2531 = add i64 %2528, 1152920405095219200
  %2532 = and i64 %2531, 1152920405095219200
  %2533 = and i64 %2528, -1152920405095219201
  %2534 = or disjoint i64 %2532, %2533
  store i64 %2534, ptr %2527, align 8
  %2535 = icmp eq i64 %2532, 0
  br i1 %2535, label %2536, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229, !prof !240

2536:                                             ; preds = %2530
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2527)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229 unwind label %2537

2537:                                             ; preds = %2536
  %2538 = landingpad { ptr, i32 }
          catch ptr null
  %2539 = extractvalue { ptr, i32 } %2538, 0
  call void @__clang_call_terminate(ptr %2539) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1226, %2530, %2536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  br label %2646

2540:                                             ; preds = %.noexc1157, %2307
  %2541 = landingpad { ptr, i32 }
          cleanup
  br label %.body1159

2542:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1161
  %2543 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2544:                                             ; preds = %2314
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %.body1164

2546:                                             ; preds = %2329
  %2547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  br label %.body1164

.body1164:                                        ; preds = %2544, %2328, %2546
  %.pn = phi { ptr, i32 } [ %2547, %2546 ], [ %2545, %2544 ], [ %.pn5.i1162, %2328 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %2548

2548:                                             ; preds = %.body1164, %2542
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body1164 ], [ %2543, %2542 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.body1159 unwind label %2549

2549:                                             ; preds = %2548
  %2550 = landingpad { ptr, i32 }
          catch ptr null
  %2551 = extractvalue { ptr, i32 } %2550, 0
  call void @__clang_call_terminate(ptr %2551) #23
  unreachable

.body1159:                                        ; preds = %2548, %2540, %2309
  %.pn.pn.pn = phi { ptr, i32 } [ %2541, %2540 ], [ %2310, %2309 ], [ %.pn.pn, %2548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #21
  br label %2674

2552:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1174
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %.body1176

2554:                                             ; preds = %2370
  %2555 = landingpad { ptr, i32 }
          cleanup
  br label %2673

2556:                                             ; preds = %2374
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %.body1182

2558:                                             ; preds = %2406
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1563

2560:                                             ; preds = %2422
  %2561 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2562:                                             ; preds = %2453, %2446
  %2563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #21
  br label %2564

2564:                                             ; preds = %2562, %2560
  %.pn277 = phi { ptr, i32 } [ %2563, %2562 ], [ %2561, %2560 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #21
  br label %.body1190

.body1190:                                        ; preds = %2416, %2413, %2564
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %2564 ], [ %2414, %2416 ], [ %2414, %2413 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %.loopexit1563

.loopexit1563:                                    ; preds = %.body1190, %2558
  %.pn277.pn.pn = phi { ptr, i32 } [ %2559, %2558 ], [ %.pn277.pn, %.body1190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #21
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %.body1182

.body1182:                                        ; preds = %2556, %2391, %.loopexit1563
  %.pn277.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn, %.loopexit1563 ], [ %2557, %2556 ], [ %.pn5.i1180, %2391 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #21
  br label %2673

2565:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #21
  %2566 = load ptr, ptr %124, align 8, !tbaa !231
  %2567 = load ptr, ptr %129, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21, !noalias !338
  %2568 = getelementptr inbounds nuw i8, ptr %2566, i64 16
  %2569 = load ptr, ptr %2568, align 8, !tbaa !236, !noalias !338
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %2569, i32 noundef 24)
          to label %.noexc1233 unwind label %2639

.noexc1233:                                       ; preds = %2565
  store ptr %2566, ptr %6, align 8, !tbaa !228, !noalias !338
  %2570 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %2571 unwind label %2576, !noalias !338

2571:                                             ; preds = %.noexc1233
  store ptr %2567, ptr %7, align 8, !tbaa !228, !noalias !338
  %2572 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2570, ptr noundef nonnull %7)
          to label %2573 unwind label %2578, !noalias !338

2573:                                             ; preds = %2571
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %136, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %2581 unwind label %2574

2574:                                             ; preds = %2573
  %2575 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2576:                                             ; preds = %.noexc1233
  %2577 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2578:                                             ; preds = %2571
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %2580

2580:                                             ; preds = %2578, %2576, %2574
  %.pn5.i1232 = phi { ptr, i32 } [ %2575, %2574 ], [ %2579, %2578 ], [ %2577, %2576 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !338
  br label %.body1234

2581:                                             ; preds = %2573
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21, !noalias !338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %135, ptr noundef nonnull %136, ptr noundef null)
          to label %2582 unwind label %2641

2582:                                             ; preds = %2581
  %2583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2584 = load ptr, ptr %2583, align 8, !tbaa !322
  %2585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !325
  %.not.i.i1237 = icmp eq ptr %2584, %2586
  br i1 %.not.i.i1237, label %2611, label %2587

2587:                                             ; preds = %2582
  %2588 = load i32, ptr %135, align 8, !tbaa !255
  store i32 %2588, ptr %2584, align 8, !tbaa !255
  %2589 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2591 = load ptr, ptr %2590, align 8, !tbaa !231
  store ptr %2591, ptr %2589, align 8, !tbaa !231
  %2592 = load i64, ptr %2591, align 8
  %2593 = lshr i64 %2592, 40
  %2594 = trunc nuw nsw i64 %2593 to i32
  %2595 = and i32 %2594, 1048575
  %2596 = icmp samesign ult i32 %2595, 1048574
  br i1 %2596, label %2597, label %2602, !prof !245

2597:                                             ; preds = %2587
  %2598 = add i64 %2592, 1099511627776
  %2599 = and i64 %2598, 1152920405095219200
  %2600 = and i64 %2592, -1152920405095219201
  %2601 = or disjoint i64 %2599, %2600
  store i64 %2601, ptr %2591, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1238

2602:                                             ; preds = %2587
  %2603 = icmp eq i32 %2595, 1048574
  br i1 %2603, label %2604, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1238, !prof !240

2604:                                             ; preds = %2602
  %2605 = or i64 %2592, 1152920405095219200
  store i64 %2605, ptr %2591, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2591)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1238 unwind label %2643

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1238: ; preds = %2604, %2602, %2597
  %2606 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2607 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2608 = load ptr, ptr %2607, align 8, !tbaa !260
  store ptr %2608, ptr %2606, align 8, !tbaa !260
  %2609 = load ptr, ptr %2583, align 8, !tbaa !322
  %2610 = getelementptr inbounds nuw i8, ptr %2609, i64 24
  store ptr %2610, ptr %2583, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1241

2611:                                             ; preds = %2582
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2584, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1241 unwind label %2643

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1241: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1238, %2611
  %2612 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2613 = load ptr, ptr %2612, align 8, !tbaa !231
  %2614 = load i64, ptr %2613, align 8
  %2615 = and i64 %2614, 1152920405095219200
  %.not.i.i.i1242 = icmp eq i64 %2615, 1152920405095219200
  br i1 %.not.i.i.i1242, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1243, label %2616, !prof !240

2616:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1241
  %2617 = add i64 %2614, 1152920405095219200
  %2618 = and i64 %2617, 1152920405095219200
  %2619 = and i64 %2614, -1152920405095219201
  %2620 = or disjoint i64 %2618, %2619
  store i64 %2620, ptr %2613, align 8
  %2621 = icmp eq i64 %2618, 0
  br i1 %2621, label %2622, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1243, !prof !240

2622:                                             ; preds = %2616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2613)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1243 unwind label %2623

2623:                                             ; preds = %2622
  %2624 = landingpad { ptr, i32 }
          catch ptr null
  %2625 = extractvalue { ptr, i32 } %2624, 0
  call void @__clang_call_terminate(ptr %2625) #23
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1243:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1241, %2616, %2622
  %2626 = load ptr, ptr %136, align 8, !tbaa !231
  %2627 = load i64, ptr %2626, align 8
  %2628 = and i64 %2627, 1152920405095219200
  %.not.i.i1244 = icmp eq i64 %2628, 1152920405095219200
  br i1 %.not.i.i1244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1246, label %2629, !prof !240

2629:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1243
  %2630 = add i64 %2627, 1152920405095219200
  %2631 = and i64 %2630, 1152920405095219200
  %2632 = and i64 %2627, -1152920405095219201
  %2633 = or disjoint i64 %2631, %2632
  store i64 %2633, ptr %2626, align 8
  %2634 = icmp eq i64 %2631, 0
  br i1 %2634, label %2635, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1246, !prof !240

2635:                                             ; preds = %2629
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2626)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1246 unwind label %2636

2636:                                             ; preds = %2635
  %2637 = landingpad { ptr, i32 }
          catch ptr null
  %2638 = extractvalue { ptr, i32 } %2637, 0
  call void @__clang_call_terminate(ptr %2638) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1246: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1243, %2629, %2635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  br label %2646

2639:                                             ; preds = %2565
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %.body1234

2641:                                             ; preds = %2581
  %2642 = landingpad { ptr, i32 }
          cleanup
  br label %2645

2643:                                             ; preds = %2611, %2604
  %2644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #21
  br label %2645

2645:                                             ; preds = %2643, %2641
  %.pn274 = phi { ptr, i32 } [ %2644, %2643 ], [ %2642, %2641 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  br label %.body1234

.body1234:                                        ; preds = %2639, %2580, %2645
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %2645 ], [ %2640, %2639 ], [ %.pn5.i1232, %2580 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #21
  br label %2673

2646:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1246, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1229
  %2647 = load ptr, ptr %129, align 8, !tbaa !231
  %2648 = load i64, ptr %2647, align 8
  %2649 = and i64 %2648, 1152920405095219200
  %.not.i.i1247 = icmp eq i64 %2649, 1152920405095219200
  br i1 %.not.i.i1247, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249, label %2650, !prof !240

2650:                                             ; preds = %2646
  %2651 = add i64 %2648, 1152920405095219200
  %2652 = and i64 %2651, 1152920405095219200
  %2653 = and i64 %2648, -1152920405095219201
  %2654 = or disjoint i64 %2652, %2653
  store i64 %2654, ptr %2647, align 8
  %2655 = icmp eq i64 %2652, 0
  br i1 %2655, label %2656, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249, !prof !240

2656:                                             ; preds = %2650
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2647)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249 unwind label %2657

2657:                                             ; preds = %2656
  %2658 = landingpad { ptr, i32 }
          catch ptr null
  %2659 = extractvalue { ptr, i32 } %2658, 0
  call void @__clang_call_terminate(ptr %2659) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249: ; preds = %2646, %2650, %2656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #21
  %2660 = load ptr, ptr %124, align 8, !tbaa !231
  %2661 = load i64, ptr %2660, align 8
  %2662 = and i64 %2661, 1152920405095219200
  %.not.i.i1250 = icmp eq i64 %2662, 1152920405095219200
  br i1 %.not.i.i1250, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1252, label %2663, !prof !240

2663:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249
  %2664 = add i64 %2661, 1152920405095219200
  %2665 = and i64 %2664, 1152920405095219200
  %2666 = and i64 %2661, -1152920405095219201
  %2667 = or disjoint i64 %2665, %2666
  store i64 %2667, ptr %2660, align 8
  %2668 = icmp eq i64 %2665, 0
  br i1 %2668, label %2669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1252, !prof !240

2669:                                             ; preds = %2663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1252 unwind label %2670

2670:                                             ; preds = %2669
  %2671 = landingpad { ptr, i32 }
          catch ptr null
  %2672 = extractvalue { ptr, i32 } %2671, 0
  call void @__clang_call_terminate(ptr %2672) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1252: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1249, %2663, %2669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #21
  br label %.critedge418

2673:                                             ; preds = %.body1234, %.body1182, %2554
  %.pn277.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn, %.body1182 ], [ %.pn274.pn, %.body1234 ], [ %2555, %2554 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  br label %.body1176

.body1176:                                        ; preds = %2552, %.body.i, %2673
  %.pn277.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn.pn, %2673 ], [ %2553, %2552 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %2674

2674:                                             ; preds = %.body1176, %.body1159
  %.pn277.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn277.pn.pn.pn.pn.pn, %.body1176 ], [ %.pn.pn.pn, %.body1159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #21
  br label %2678

.critedge418:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1149, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1252
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1283 unwind label %2675

2675:                                             ; preds = %.critedge418
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #23
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1283:           ; preds = %.critedge418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  ret void

2678:                                             ; preds = %2674, %.body425, %536
  %.pn398.pn = phi { ptr, i32 } [ %.pn363.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body425 ], [ %.pn277.pn.pn.pn.pn.pn.pn, %2674 ], [ %537, %536 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %2679

2679:                                             ; preds = %2678
  %2680 = landingpad { ptr, i32 }
          catch ptr null
  %2681 = extractvalue { ptr, i32 } %2680, 0
  call void @__clang_call_terminate(ptr %2681) #23
  unreachable

.body:                                            ; preds = %2678, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %.pn398.pn.pn = phi { ptr, i32 } [ %145, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn398.pn, %2678 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #21
  br label %2682

2682:                                             ; preds = %.body, %534
  %.pn398.pn.pn.pn = phi { ptr, i32 } [ %.pn398.pn.pn, %.body ], [ %535, %534 ]
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn398.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_sub(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @__gmpq_mul(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %2)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit unwind label %10

_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit: ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.322, align 8
  %3 = alloca %class.__gmp_expr.322, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8 unwind label %12

_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit unwind label %14

_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit: ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %6

6:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit unwind label %22

_ZN10__gmp_exprIA1_12__mpq_structS1_E12canonicalizeEv.exit: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  ret void

12:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12

14:                                               ; preds = %.noexc, %_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit

22:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !240

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !240

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !240

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !240

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %1, %6, %12
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %4 = tail call noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %3)
  ret i1 %4
}

declare noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %.not = icmp eq i64 %8, 21
  br i1 %.not, label %9, label %.noexc

9:                                                ; preds = %2
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
  %11 = icmp eq i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = zext i1 %11 to i64
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  store ptr %15, ptr %0, align 8, !tbaa !231
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %26, !prof !245

21:                                               ; preds = %9
  %22 = add i64 %16, 1099511627776
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %16, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

26:                                               ; preds = %9
  %27 = icmp eq i32 %19, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !240

28:                                               ; preds = %26
  %29 = or i64 %16, 1152920405095219200
  store i64 %29, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #21, !noalias !341
  %31 = load ptr, ptr %30, align 8, !tbaa !236, !noalias !341
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %31, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !228, !noalias !341
  %32 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %33 unwind label %36, !noalias !341

33:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %38 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %.noexc
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %34
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !341
  resume { ptr, i32 } %.pn.i

38:                                               ; preds = %33
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #21, !noalias !341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %26, %28, %38
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !231
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !240

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !240

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !300
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !290
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !306
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !308
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, !prof !240

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !293
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !306
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !308
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %9, !prof !240

9:                                                ; preds = %.lr.ph.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !240

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !344
  br label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !325
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !259

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !245

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !240

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %3) #21
  br label %_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal6theory5arith14BranchAndBoundE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %3) #21
  br label %_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit

_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4cvc58internal19EagerProofGeneratorEEclEPS2_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !289
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !231
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !240

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !240

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !305

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, label %8, !prof !240

8:                                                ; preds = %.lr.ph.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, !prof !240

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !345

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i
  %.05.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, label %7, !prof !240

7:                                                ; preds = %.lr.ph.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, !prof !240

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i: ; preds = %13, %7, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !345

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal9TrustNodeEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i, %2
  ret void
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !231
  store ptr %4, ptr %.016, align 8, !tbaa !231
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !245

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !240

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #25
          to label %32 unwind label %26

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %0, align 8, !tbaa !344
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
  unreachable

_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 8, !tbaa !255
  store i32 %24, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  store ptr %27, ptr %25, align 8, !tbaa !231
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %38, !prof !245

33:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %34 = add i64 %28, 1099511627776
  %35 = and i64 %34, 1152920405095219200
  %36 = and i64 %28, -1152920405095219201
  %37 = or disjoint i64 %35, %36
  store i64 %37, ptr %27, align 8
  br label %42

38:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %39 = icmp eq i32 %31, 1048574
  br i1 %39, label %40, label %42, !prof !240

40:                                               ; preds = %38
  %41 = or i64 %28, 1152920405095219200
  store i64 %41, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %42 unwind label %73

42:                                               ; preds = %38, %33, %40
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !260
  store ptr %45, ptr %43, align 8, !tbaa !260
  %46 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %70

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %47)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %73

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !231
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %52, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %53, !prof !240

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add i64 %51, 1152920405095219200
  %55 = and i64 %54, 1152920405095219200
  %56 = and i64 %51, -1152920405095219201
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %50, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !240

59:                                               ; preds = %53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %59, %53, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %63, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !325
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %68) #22
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %65
  store ptr %22, ptr %0, align 8, !tbaa !344
  store ptr %48, ptr %4, align 8, !tbaa !322
  %69 = getelementptr inbounds nuw %"class.cvc5::internal::TrustNode", ptr %22, i64 %16
  store ptr %69, ptr %64, align 8, !tbaa !325
  ret void

70:                                               ; preds = %42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %78

73:                                               ; preds = %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.ph = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %22, %40 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %78 unwind label %76

76:                                               ; preds = %78, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

78:                                               ; preds = %70, %73
  %79 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %79) #22
  invoke void @__cxa_rethrow() #25
          to label %84 unwind label %76

80:                                               ; preds = %76
  resume { ptr, i32 } %77

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #23
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit, label %7, !prof !240

7:                                                ; preds = %2
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit, !prof !240

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %22
  %.016 = phi ptr [ %27, %22 ], [ %2, %3 ]
  %.01215 = phi ptr [ %26, %22 ], [ %0, %3 ]
  %4 = load i32, ptr %.01215, align 8, !tbaa !255
  store i32 %4, ptr %.016, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %7, ptr %5, align 8, !tbaa !231
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !245

13:                                               ; preds = %.lr.ph
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %22, !prof !240

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %28

22:                                               ; preds = %18, %13, %20
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  store ptr %25, ptr %23, align 8, !tbaa !260
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %32 unwind label %33

32:                                               ; preds = %28
  invoke void @__cxa_rethrow() #25
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %22, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %22 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %32, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_branch_and_bound.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4cvc58internal6theory11TheoryStateE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4cvc58internal6theory5arith16InferenceManagerE", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6theory5arith19PreprocessRewriteEqE", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !9, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!20, !18, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal19EagerProofGeneratorE", !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal8Rational5floorEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4cvc58internal8Rational5floorEv"}
!28 = !{!29, !36, i64 200}
!29 = !{!"_ZTSN4cvc58internal7OptionsE", !30, i64 0, !37, i64 8, !44, i64 16, !51, i64 24, !58, i64 32, !65, i64 40, !72, i64 48, !79, i64 56, !86, i64 64, !93, i64 72, !100, i64 80, !107, i64 88, !114, i64 96, !121, i64 104, !128, i64 112, !135, i64 120, !142, i64 128, !149, i64 136, !156, i64 144, !163, i64 152, !170, i64 160, !177, i64 168, !184, i64 176, !191, i64 184, !198, i64 192, !36, i64 200, !43, i64 208, !50, i64 216, !57, i64 224, !64, i64 232, !71, i64 240, !78, i64 248, !85, i64 256, !92, i64 264, !99, i64 272, !106, i64 280, !113, i64 288, !120, i64 296, !127, i64 304, !134, i64 312, !141, i64 320, !148, i64 328, !155, i64 336, !162, i64 344, !169, i64 352, !176, i64 360, !183, i64 368, !190, i64 376, !197, i64 384, !204, i64 392, !205, i64 400}
!30 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !8, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !43, i64 0}
!43 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !8, i64 0}
!44 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !8, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !57, i64 0}
!57 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !8, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !8, i64 0}
!65 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !71, i64 0}
!71 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !8, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !8, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !8, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !8, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !8, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !8, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !8, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !8, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !8, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !8, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !8, i64 0}
!142 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !148, i64 0}
!148 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !8, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !8, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !8, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !169, i64 0}
!169 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !8, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !8, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !8, i64 0}
!184 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !188, i64 0}
!188 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !189, i64 0}
!189 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !190, i64 0}
!190 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !8, i64 0}
!191 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !197, i64 0}
!197 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !8, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !8, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !8, i64 0}
!212 = !{!213, !214, i64 9}
!213 = !{!"_ZTSN4cvc58internal7options11HolderARITHE", !18, i64 0, !214, i64 8, !214, i64 9, !214, i64 10, !214, i64 11, !214, i64 12, !214, i64 13, !214, i64 14, !215, i64 16, !214, i64 20, !18, i64 24, !214, i64 32, !214, i64 33, !214, i64 34, !214, i64 35, !214, i64 36, !214, i64 37, !214, i64 38, !214, i64 39, !214, i64 40, !214, i64 41, !214, i64 42, !214, i64 43, !214, i64 44, !18, i64 48, !214, i64 56, !216, i64 60, !214, i64 64, !214, i64 65, !214, i64 66, !18, i64 72, !214, i64 80, !214, i64 81, !214, i64 82, !18, i64 88, !214, i64 96, !214, i64 97, !214, i64 98, !18, i64 104, !214, i64 112, !214, i64 113, !214, i64 114, !214, i64 115, !214, i64 116, !214, i64 117, !214, i64 118, !217, i64 120, !214, i64 124, !218, i64 128, !214, i64 132, !219, i64 136, !214, i64 140, !214, i64 141, !214, i64 142, !214, i64 143, !214, i64 144, !220, i64 148, !214, i64 152, !214, i64 153, !214, i64 154, !214, i64 155, !214, i64 156, !214, i64 157, !214, i64 158, !214, i64 159, !214, i64 160, !214, i64 161, !214, i64 162, !214, i64 163, !214, i64 164, !214, i64 165, !214, i64 166, !18, i64 168, !214, i64 176, !214, i64 177, !214, i64 178, !214, i64 179, !214, i64 180, !214, i64 181, !214, i64 182, !214, i64 183, !214, i64 184, !221, i64 188, !214, i64 192, !214, i64 193, !214, i64 194, !214, i64 195, !214, i64 196, !18, i64 200, !214, i64 208, !18, i64 216, !214, i64 224, !18, i64 232, !214, i64 240, !18, i64 248, !214, i64 256, !18, i64 264, !214, i64 272, !18, i64 280, !214, i64 288, !18, i64 296, !214, i64 304, !214, i64 305, !214, i64 306, !214, i64 307, !214, i64 308, !18, i64 312, !214, i64 320, !214, i64 321, !214, i64 322, !18, i64 328, !214, i64 336, !214, i64 337, !214, i64 338, !18, i64 344, !214, i64 352, !222, i64 356, !214, i64 360, !214, i64 361, !214, i64 362, !214, i64 363, !214, i64 364, !214, i64 365, !214, i64 366}
!214 = !{!"bool", !9, i64 0}
!215 = !{!"_ZTSN4cvc58internal7options20ArithPropagationModeE", !9, i64 0}
!216 = !{!"_ZTSN4cvc58internal7options18ErrorSelectionRuleE", !9, i64 0}
!217 = !{!"_ZTSN4cvc58internal7options16nlCovLiftingModeE", !9, i64 0}
!218 = !{!"_ZTSN4cvc58internal7options20nlCovLinearModelModeE", !9, i64 0}
!219 = !{!"_ZTSN4cvc58internal7options19nlCovProjectionModeE", !9, i64 0}
!220 = !{!"_ZTSN4cvc58internal7options9NlExtModeE", !9, i64 0}
!221 = !{!"_ZTSN4cvc58internal7options9NlRlvModeE", !9, i64 0}
!222 = !{!"_ZTSN4cvc58internal7options19ArithUnateLemmaModeE", !9, i64 0}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4cvc58internal8Rational7ceilingEv: argument 0"}
!227 = distinct !{!227, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !230, i64 0}
!230 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !8, i64 0}
!231 = !{!232, !230, i64 0}
!232 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !230, i64 0}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!235 = distinct !{!235, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!236 = !{!237, !239, i64 16}
!237 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !18, i64 0, !238, i64 5, !238, i64 8, !238, i64 12, !239, i64 16, !9, i64 24}
!238 = !{!"int", !9, i64 0}
!239 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !8, i64 0}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!243 = distinct !{!243, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!244 = !{!230, !230, i64 0}
!245 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!248 = distinct !{!248, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!251 = distinct !{!251, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!254 = distinct !{!254, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSN4cvc58internal9TrustNodeE", !257, i64 0, !232, i64 8, !258, i64 16}
!257 = !{!"_ZTSN4cvc58internal13TrustNodeKindE", !9, i64 0}
!258 = !{!"p1 _ZTSN4cvc58internal14ProofGeneratorE", !8, i64 0}
!259 = !{!"branch_weights", i32 1, i32 1048575}
!260 = !{!256, !258, i64 16}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSN4cvc58internal6EnvObjE", !263, i64 8}
!263 = !{!"p1 _ZTSN4cvc58internal3EnvE", !8, i64 0}
!264 = !{!265, !13, i64 32}
!265 = !{!"_ZTSN4cvc58internal6theory5arith14BranchAndBoundE", !262, i64 0, !7, i64 16, !11, i64 24, !13, i64 32, !266, i64 40}
!266 = !{!"_ZTSSt10unique_ptrIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal19EagerProofGeneratorESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal19EagerProofGeneratorELb0EE", !24, i64 0}
!272 = !{!265, !7, i64 16}
!273 = !{!265, !11, i64 24}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!276 = distinct !{!276, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!279 = distinct !{!279, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!282 = distinct !{!282, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !285, i64 0, !286, i64 8}
!285 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !8, i64 0}
!286 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !287, i64 0}
!287 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!288 = !{!286, !287, i64 0}
!289 = !{!238, !238, i64 0}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !292, i64 0, !292, i64 8, !292, i64 16}
!292 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !8, i64 0}
!293 = !{!291, !292, i64 16}
!294 = distinct !{!294, !295}
!295 = !{!"llvm.loop.mustprogress"}
!296 = !{!291, !292, i64 8}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !299, i64 0, !299, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!300 = !{!298, !299, i64 16}
!301 = !{!298, !299, i64 8}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!304 = distinct !{!304, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!305 = distinct !{!305, !295}
!306 = !{!307, !238, i64 8}
!307 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !238, i64 8, !238, i64 12}
!308 = !{!307, !238, i64 12}
!309 = distinct !{!309, !295}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!312 = distinct !{!312, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!315 = distinct !{!315, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!318 = distinct !{!318, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: argument 0"}
!321 = distinct !{!321, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!322 = !{!323, !324, i64 8}
!323 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSN4cvc58internal9TrustNodeE", !8, i64 0}
!325 = !{!323, !324, i64 16}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!328 = distinct !{!328, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: argument 0"}
!331 = distinct !{!331, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!332 = !{!333, !330}
!333 = distinct !{!333, !334, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!334 = distinct !{!334, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!337 = distinct !{!337, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!340 = distinct !{!340, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: argument 0"}
!343 = distinct !{!343, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!344 = !{!323, !324, i64 0}
!345 = distinct !{!345, !295}
!346 = distinct !{!346, !295}
!347 = distinct !{!347, !295}
