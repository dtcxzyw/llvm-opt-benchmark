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
  %11 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  %12 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 19, ptr %6, align 8, !tbaa !17
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %27

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(696) %1, ptr noundef %12, ptr noundef nonnull %7)
          to label %19 unwind label %29

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %13, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

29:                                               ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = icmp eq ptr %31, %13
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %29
  %33 = load i64, ptr %13, align 8, !tbaa !21
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %29, %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ], [ %30, %29 ]
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 216) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK4cvc58internal6EnvObj11userContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGeneratorC1ERNS0_3EnvEPNS_7context7ContextENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

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
          to label %138 unwind label %538

138:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !25
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
  call void @__clang_call_terminate(ptr %143) #22
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
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !25
  br label %.body

149:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !25
  %150 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %151 unwind label %540

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !212, !range !223, !noundef !224
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit, label %2322

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit:  ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !225
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %37) #21, !noalias !225
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %139)
          to label %157 unwind label %161, !noalias !225

157:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i416 unwind label %161

_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i416: ; preds = %157
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %166 unwind label %158

158:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i416
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #22
  unreachable

161:                                              ; preds = %157, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i415 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i415: ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !225
  br label %.body417

166:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERK10__gmp_exprIA1_12__mpz_structS4_E.exit.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !225
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc419 unwind label %542

.noexc419:                                        ; preds = %166
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc420 unwind label %542

.noexc420:                                        ; preds = %.noexc419
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %167

167:                                              ; preds = %.noexc420
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.body421 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %.noexc420
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %172 unwind label %544

172:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc425 unwind label %549

.noexc425:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc426 unwind label %549

.noexc426:                                        ; preds = %.noexc425
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit429 unwind label %176

176:                                              ; preds = %.noexc426
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.body427 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit429: ; preds = %.noexc426
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %181 unwind label %551

181:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit429
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef -1)
          to label %182 unwind label %553

182:                                              ; preds = %181
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Rational") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %183 unwind label %555

183:                                              ; preds = %182
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit431 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit431:           ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit433 unwind label %187

187:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit431
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit433:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit431
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %193 unwind label %190

190:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit433
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

193:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit433
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %194 = call i32 @__gmpq_cmp(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %195 = icmp slt i32 %194, 0
  %. = select i1 %195, ptr %39, ptr %40
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %.)
          to label %_ZN4cvc58internal7IntegerC2ERKS1_.exit unwind label %566

_ZN4cvc58internal7IntegerC2ERKS1_.exit:           ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %196 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %568

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %197 unwind label %570

197:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc439 unwind label %572

.noexc439:                                        ; preds = %197
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc440 unwind label %572

.noexc440:                                        ; preds = %.noexc439
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit443 unwind label %198

198:                                              ; preds = %.noexc440
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.body441 unwind label %200

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit443: ; preds = %.noexc440
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %203 unwind label %574

203:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit443
  %204 = load ptr, ptr %51, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !233
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !236, !noalias !233
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %206, i32 noundef 76)
          to label %.noexc444 unwind label %576

.noexc444:                                        ; preds = %203
  store ptr %196, ptr %35, align 8, !tbaa !228, !noalias !233
  %207 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef nonnull %35)
          to label %208 unwind label %213, !noalias !233

208:                                              ; preds = %.noexc444
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

213:                                              ; preds = %.noexc444
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !233
  br label %.body445

218:                                              ; preds = %210
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %219 = load ptr, ptr %50, align 8, !tbaa !231
  store ptr %219, ptr %49, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49)
          to label %220 unwind label %578

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
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %220, %224, %230
  %234 = load ptr, ptr %51, align 8, !tbaa !231
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1152920405095219200
  %.not.i.i447 = icmp eq i64 %236, 1152920405095219200
  br i1 %.not.i.i447, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, label %237, !prof !240

237:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %238 = add i64 %235, 1152920405095219200
  %239 = and i64 %238, 1152920405095219200
  %240 = and i64 %235, -1152920405095219201
  %241 = or disjoint i64 %239, %240
  store i64 %241, ptr %234, align 8
  %242 = icmp eq i64 %239, 0
  br i1 %242, label %243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448, !prof !240

243:                                              ; preds = %237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %237, %243
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit450 unwind label %247

247:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit450:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit448
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %250

250:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit450
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %256 unwind label %253

253:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #22
  unreachable

256:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %257 = load ptr, ptr %48, align 8, !tbaa !231
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 1023
  %261 = icmp eq i64 %260, 21
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %263 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21)
          to label %.noexc452 unwind label %590

.noexc452:                                        ; preds = %262
  %264 = icmp eq i32 %263, 2
  %265 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %266 = zext i1 %264 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !244, !noalias !241
  store ptr %268, ptr %55, align 8, !tbaa !231, !alias.scope !241
  %269 = load i64, ptr %268, align 8, !noalias !241
  %270 = lshr i64 %269, 40
  %271 = trunc nuw nsw i64 %270 to i32
  %272 = and i32 %271, 1048575
  %273 = icmp samesign ult i32 %272, 1048574
  br i1 %273, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, label %274, !prof !245

274:                                              ; preds = %.noexc452
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
  %.sink1729 = phi i64 [ %269, %274 ], [ %277, %282 ]
  %.sink1728 = phi ptr [ %268, %274 ], [ %257, %282 ]
  %284 = or i64 %.sink1729, 1152920405095219200
  store i64 %284, ptr %.sink1728, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %.sink1728)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit unwind label %590

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split: ; preds = %276, %.noexc452
  %.sink1725 = phi i32 [ %272, %.noexc452 ], [ %280, %276 ]
  %.sink = phi i64 [ %269, %.noexc452 ], [ %277, %276 ]
  %.sink1720 = phi ptr [ %268, %.noexc452 ], [ %257, %276 ]
  %285 = add nuw nsw i32 %.sink1725, 1
  %286 = zext nneg i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 40
  %288 = and i64 %.sink, -1152920405095219201
  %289 = or i64 %287, %288
  store i64 %289, ptr %.sink1720, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %.invoke, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit.sink.split, %282, %274
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %290 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %62, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit456 unwind label %592

_ZN4cvc58internal7IntegerC2Ei.exit456:            ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %61, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %291 unwind label %594

291:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit456
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc458 unwind label %596

.noexc458:                                        ; preds = %291
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc459 unwind label %596

.noexc459:                                        ; preds = %.noexc458
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit462 unwind label %292

292:                                              ; preds = %.noexc459
  %293 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.body460 unwind label %294

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit462: ; preds = %.noexc459
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %59, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %297 unwind label %598

297:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit462
  %298 = load ptr, ptr %59, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !246
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !236, !noalias !246
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef %300, i32 noundef 78)
          to label %.noexc464 unwind label %600

.noexc464:                                        ; preds = %297
  store ptr %290, ptr %32, align 8, !tbaa !228, !noalias !246
  %301 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %31, ptr noundef nonnull %32)
          to label %302 unwind label %307, !noalias !246

302:                                              ; preds = %.noexc464
  store ptr %298, ptr %33, align 8, !tbaa !228, !noalias !246
  %303 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %301, ptr noundef nonnull %33)
          to label %304 unwind label %309, !noalias !246

304:                                              ; preds = %302
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %58, ptr noundef nonnull align 8 dereferenceable(124) %31)
          to label %312 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %311

307:                                              ; preds = %.noexc464
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %309, %307, %305
  %.pn5.i463 = phi { ptr, i32 } [ %306, %305 ], [ %310, %309 ], [ %308, %307 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !246
  br label %.body465

312:                                              ; preds = %304
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %313 = load ptr, ptr %58, align 8, !tbaa !231
  store ptr %313, ptr %57, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %57)
          to label %314 unwind label %602

314:                                              ; preds = %312
  %315 = load ptr, ptr %58, align 8, !tbaa !231
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i468 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %318, !prof !240

318:                                              ; preds = %314
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !240

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %314, %318, %324
  %328 = load ptr, ptr %59, align 8, !tbaa !231
  %329 = load i64, ptr %328, align 8
  %330 = and i64 %329, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %330, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %331, !prof !240

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %332 = add i64 %329, 1152920405095219200
  %333 = and i64 %332, 1152920405095219200
  %334 = and i64 %329, -1152920405095219201
  %335 = or disjoint i64 %333, %334
  store i64 %335, ptr %328, align 8
  %336 = icmp eq i64 %333, 0
  br i1 %336, label %337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !240

337:                                              ; preds = %331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %338

338:                                              ; preds = %337
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %331, %337
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZN4cvc58internal8RationalD2Ev.exit473 unwind label %341

341:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit473:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit474 unwind label %344

344:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit473
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit474:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit473
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit475 unwind label %347

347:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit474
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit475:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit474
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %350 = load ptr, ptr %48, align 8, !tbaa !231
  %351 = load ptr, ptr %56, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !249
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !236, !noalias !249
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef %353, i32 noundef 24)
          to label %.noexc477 unwind label %614

.noexc477:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit475
  store ptr %350, ptr %29, align 8, !tbaa !228, !noalias !249
  %354 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %28, ptr noundef nonnull %29)
          to label %355 unwind label %360, !noalias !249

355:                                              ; preds = %.noexc477
  store ptr %351, ptr %30, align 8, !tbaa !228, !noalias !249
  %356 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %354, ptr noundef nonnull %30)
          to label %357 unwind label %362, !noalias !249

357:                                              ; preds = %355
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %63, ptr noundef nonnull align 8 dereferenceable(124) %28)
          to label %365 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %364

360:                                              ; preds = %.noexc477
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %355
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %362, %360, %358
  %.pn5.i476 = phi { ptr, i32 } [ %359, %358 ], [ %363, %362 ], [ %361, %360 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !249
  br label %.body478

365:                                              ; preds = %357
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %366 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc482 unwind label %616

.noexc482:                                        ; preds = %365
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc483 unwind label %616

.noexc483:                                        ; preds = %.noexc482
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit486 unwind label %367

367:                                              ; preds = %.noexc483
  %368 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.body484 unwind label %369

369:                                              ; preds = %367
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit486: ; preds = %.noexc483
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %65, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %372 unwind label %618

372:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit486
  %373 = load ptr, ptr %65, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !252
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !236, !noalias !252
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef %375, i32 noundef 5)
          to label %.noexc488 unwind label %620

.noexc488:                                        ; preds = %372
  store ptr %366, ptr %26, align 8, !tbaa !228, !noalias !252
  %376 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %25, ptr noundef nonnull %26)
          to label %377 unwind label %382, !noalias !252

377:                                              ; preds = %.noexc488
  store ptr %373, ptr %27, align 8, !tbaa !228, !noalias !252
  %378 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %376, ptr noundef nonnull %27)
          to label %379 unwind label %384, !noalias !252

379:                                              ; preds = %377
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %64, ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %387 unwind label %380

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %386

382:                                              ; preds = %.noexc488
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %382, %380
  %.pn5.i487 = phi { ptr, i32 } [ %381, %380 ], [ %385, %384 ], [ %383, %382 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !252
  br label %.body489

387:                                              ; preds = %379
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %388 = load ptr, ptr %65, align 8, !tbaa !231
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, label %391, !prof !240

391:                                              ; preds = %387
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %388, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493, !prof !240

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493: ; preds = %387, %391, %397
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN4cvc58internal8RationalD2Ev.exit495 unwind label %401

401:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit495:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit493
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %404 = load ptr, ptr %64, align 8, !tbaa !231
  store ptr %404, ptr %68, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %68)
          to label %405 unwind label %626

405:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit495
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 4, ptr %69, align 8, !tbaa !255
  %406 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %408, label %416, !prof !259

408:                                              ; preds = %405
  %409 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  %.not.i.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i, label %416, label %410

410:                                              ; preds = %408
  %411 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %412 unwind label %414

412:                                              ; preds = %410
  store i64 1152920405095219200, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %413, i8 0, i64 16, i1 false)
  store ptr %411, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %416

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #21
  br label %.body496

416:                                              ; preds = %412, %408, %405
  %417 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %418 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !244
  store ptr %418, ptr %417, align 8, !tbaa !231
  %419 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr null, ptr %419, align 8, !tbaa !260
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !261
  %422 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %422, ptr %70, align 8, !tbaa !228
  %423 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %421, ptr noundef nonnull %70)
          to label %424 unwind label %628

424:                                              ; preds = %416
  %425 = icmp eq i32 %423, 3
  br i1 %425, label %426, label %640

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !264
  %429 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %429, ptr %72, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %71, ptr noundef nonnull align 8 dereferenceable(232) %428, ptr noundef nonnull %72)
          to label %430 unwind label %630

430:                                              ; preds = %426
  %431 = load i32, ptr %71, align 8, !tbaa !255
  store i32 %431, ptr %69, align 8, !tbaa !255
  %432 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %433 = load ptr, ptr %417, align 8, !tbaa !231
  %434 = load ptr, ptr %432, align 8, !tbaa !231
  %.not.i.i498 = icmp eq ptr %433, %434
  br i1 %.not.i.i498, label %461, label %435, !prof !240

435:                                              ; preds = %430
  %436 = load i64, ptr %433, align 8
  %437 = and i64 %436, 1152920405095219200
  %.not.i.i.i499 = icmp eq i64 %437, 1152920405095219200
  br i1 %.not.i.i.i499, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, label %438, !prof !240

438:                                              ; preds = %435
  %439 = add i64 %436, 1152920405095219200
  %440 = and i64 %439, 1152920405095219200
  %441 = and i64 %436, -1152920405095219201
  %442 = or disjoint i64 %440, %441
  store i64 %442, ptr %433, align 8
  %443 = icmp eq i64 %440, 0
  br i1 %443, label %444, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i, !prof !240

444:                                              ; preds = %438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %433)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i unwind label %632

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i:  ; preds = %444, %438, %435
  %445 = load ptr, ptr %432, align 8, !tbaa !231
  store ptr %445, ptr %417, align 8, !tbaa !231
  %446 = load i64, ptr %445, align 8
  %447 = lshr i64 %446, 40
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = and i32 %448, 1048575
  %450 = icmp samesign ult i32 %449, 1048574
  br i1 %450, label %451, label %457, !prof !245

451:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %452 = add nuw nsw i32 %449, 1
  %453 = zext nneg i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 40
  %455 = and i64 %446, -1152920405095219201
  %456 = or i64 %454, %455
  store i64 %456, ptr %445, align 8
  br label %461

457:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i.i
  %458 = icmp eq i32 %449, 1048574
  br i1 %458, label %459, label %461, !prof !240

459:                                              ; preds = %457
  %460 = or i64 %446, 1152920405095219200
  store i64 %460, ptr %445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %445)
          to label %461 unwind label %632

461:                                              ; preds = %457, %451, %430, %459
  %462 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !260
  store ptr %463, ptr %419, align 8, !tbaa !260
  %464 = load ptr, ptr %432, align 8, !tbaa !231
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, 1152920405095219200
  %.not.i.i.i502 = icmp eq i64 %466, 1152920405095219200
  br i1 %.not.i.i.i502, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, label %467, !prof !240

467:                                              ; preds = %461
  %468 = add i64 %465, 1152920405095219200
  %469 = and i64 %468, 1152920405095219200
  %470 = and i64 %465, -1152920405095219201
  %471 = or disjoint i64 %469, %470
  store i64 %471, ptr %464, align 8
  %472 = icmp eq i64 %469, 0
  br i1 %472, label %473, label %_ZN4cvc58internal9TrustNodeD2Ev.exit, !prof !240

473:                                              ; preds = %467
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %464)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit unwind label %474

474:                                              ; preds = %473
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit:             ; preds = %461, %467, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %477 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %478 unwind label %635

478:                                              ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit
  br i1 %477, label %479, label %496

479:                                              ; preds = %478
  %480 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %480, ptr %73, align 8, !tbaa !231
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 40
  %483 = trunc nuw nsw i64 %482 to i32
  %484 = and i32 %483, 1048575
  %485 = icmp samesign ult i32 %484, 1048574
  br i1 %485, label %486, label %492, !prof !245

486:                                              ; preds = %479
  %487 = add nuw nsw i32 %484, 1
  %488 = zext nneg i32 %487 to i64
  %489 = shl nuw nsw i64 %488, 40
  %490 = and i64 %481, -1152920405095219201
  %491 = or i64 %489, %490
  store i64 %491, ptr %480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504

492:                                              ; preds = %479
  %493 = icmp eq i32 %484, 1048574
  br i1 %493, label %494, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, !prof !240

494:                                              ; preds = %492
  %495 = or i64 %481, 1152920405095219200
  store i64 %495, ptr %480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 unwind label %635

496:                                              ; preds = %478
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504 unwind label %635

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504: ; preds = %492, %486, %494, %496
  %497 = load ptr, ptr %67, align 8, !tbaa !231
  %498 = load ptr, ptr %73, align 8, !tbaa !231
  %.not.i505 = icmp eq ptr %497, %498
  br i1 %.not.i505, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %499, !prof !240

499:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504
  %500 = load i64, ptr %497, align 8
  %501 = and i64 %500, 1152920405095219200
  %.not.i.i506 = icmp eq i64 %501, 1152920405095219200
  br i1 %.not.i.i506, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %502, !prof !240

502:                                              ; preds = %499
  %503 = add i64 %500, 1152920405095219200
  %504 = and i64 %503, 1152920405095219200
  %505 = and i64 %500, -1152920405095219201
  %506 = or disjoint i64 %504, %505
  store i64 %506, ptr %497, align 8
  %507 = icmp eq i64 %504, 0
  br i1 %507, label %508, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !240

508:                                              ; preds = %502
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %497)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %637

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %508, %502, %499
  %509 = load ptr, ptr %73, align 8, !tbaa !231
  store ptr %509, ptr %67, align 8, !tbaa !231
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 40
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = and i32 %512, 1048575
  %514 = icmp samesign ult i32 %513, 1048574
  br i1 %514, label %515, label %521, !prof !245

515:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %516 = add nuw nsw i32 %513, 1
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 40
  %519 = and i64 %510, -1152920405095219201
  %520 = or i64 %518, %519
  store i64 %520, ptr %509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

521:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %522 = icmp eq i32 %513, 1048574
  br i1 %522, label %523, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !240

523:                                              ; preds = %521
  %524 = or i64 %510, 1152920405095219200
  store i64 %524, ptr %509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %637

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %521, %515, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit504, %523
  %525 = load ptr, ptr %73, align 8, !tbaa !231
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i509 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i509, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, label %528, !prof !240

528:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, !prof !240

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %528, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %640

538:                                              ; preds = %4
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %2700

540:                                              ; preds = %149
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %2696

542:                                              ; preds = %.noexc419, %166
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

544:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.body421 unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #22
  unreachable

.body421:                                         ; preds = %544, %542, %167
  %.pn279 = phi { ptr, i32 } [ %168, %167 ], [ %543, %542 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4cvc58internal8RationalD2Ev.exit1146

549:                                              ; preds = %.noexc425, %_ZN4cvc58internal8RationalD2Ev.exit
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body427

551:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit429
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit517

553:                                              ; preds = %181
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal8RationalD2Ev.exit515

555:                                              ; preds = %182
  %556 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN4cvc58internal8RationalD2Ev.exit515 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit515:           ; preds = %555, %553
  %.pn281 = phi { ptr, i32 } [ %554, %553 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZN4cvc58internal8RationalD2Ev.exit517 unwind label %560

560:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit515
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit517:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit515, %551
  %.pn281.pn = phi { ptr, i32 } [ %552, %551 ], [ %.pn281, %_ZN4cvc58internal8RationalD2Ev.exit515 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.body427 unwind label %563

563:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit517
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #22
  unreachable

.body427:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit517, %549, %176
  %.pn281.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %550, %549 ], [ %.pn281.pn, %_ZN4cvc58internal8RationalD2Ev.exit517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4cvc58internal8RationalD2Ev.exit1144

566:                                              ; preds = %193
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit1142

568:                                              ; preds = %_ZN4cvc58internal7IntegerC2ERKS1_.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit523

570:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit522

572:                                              ; preds = %.noexc439, %197
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

574:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit443
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %580

576:                                              ; preds = %203
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

578:                                              ; preds = %218
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  br label %.body445

.body445:                                         ; preds = %576, %217, %578
  %.pn285 = phi { ptr, i32 } [ %579, %578 ], [ %577, %576 ], [ %.pn5.i, %217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  br label %580

580:                                              ; preds = %.body445, %574
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %.body445 ], [ %575, %574 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.body441 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #22
  unreachable

.body441:                                         ; preds = %580, %572, %198
  %.pn285.pn.pn = phi { ptr, i32 } [ %199, %198 ], [ %573, %572 ], [ %.pn285.pn, %580 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit522 unwind label %584

584:                                              ; preds = %.body441
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit522:            ; preds = %.body441, %570
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn285.pn.pn, %.body441 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit523 unwind label %587

587:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit522
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit523:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit522, %568
  %.pn285.pn.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn285.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2309

590:                                              ; preds = %.invoke, %262
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %2308

592:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit527

594:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit456
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit526

596:                                              ; preds = %.noexc458, %291
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body460

598:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit462
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %604

600:                                              ; preds = %297
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body465

602:                                              ; preds = %312
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %.body465

.body465:                                         ; preds = %600, %311, %602
  %.pn291 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ], [ %.pn5.i463, %311 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #21
  br label %604

604:                                              ; preds = %.body465, %598
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %.body465 ], [ %599, %598 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.body460 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #22
  unreachable

.body460:                                         ; preds = %604, %596, %292
  %.pn291.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %597, %596 ], [ %.pn291.pn, %604 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit526 unwind label %608

608:                                              ; preds = %.body460
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit526:            ; preds = %.body460, %594
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn291.pn.pn, %.body460 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit527 unwind label %611

611:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit526
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit527:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit526, %592
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn291.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2307

614:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit475
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

616:                                              ; preds = %.noexc482, %365
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

618:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit486
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %372
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body489

.body489:                                         ; preds = %386, %620
  %eh.lpad-body490 = phi { ptr, i32 } [ %621, %620 ], [ %.pn5.i487, %386 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #21
  br label %622

622:                                              ; preds = %.body489, %618
  %.pn297 = phi { ptr, i32 } [ %eh.lpad-body490, %.body489 ], [ %619, %618 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.body484 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #22
  unreachable

.body484:                                         ; preds = %622, %616, %367
  %.pn297.pn = phi { ptr, i32 } [ %368, %367 ], [ %617, %616 ], [ %.pn297, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2306

626:                                              ; preds = %_ZN4cvc58internal8RationalD2Ev.exit495
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %2305

628:                                              ; preds = %416
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %2304

630:                                              ; preds = %426
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %459, %444
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #21
  br label %634

634:                                              ; preds = %632, %630
  %.pn300 = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2304

635:                                              ; preds = %494, %496, %_ZN4cvc58internal9TrustNodeD2Ev.exit
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %523, %508
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #21
  br label %639

639:                                              ; preds = %637, %635
  %.pn302 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2304

640:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit511, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !272
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theory11TheoryState12getValuationEv(ptr noundef nonnull align 8 dereferenceable(160) %642)
          to label %644 unwind label %1955

644:                                              ; preds = %640
  %645 = load ptr, ptr %67, align 8, !tbaa !231
  store ptr %645, ptr %75, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull %75)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit574 unwind label %1957

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit574: ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !273
  %648 = load ptr, ptr %74, align 8, !tbaa !231
  store ptr %648, ptr %76, align 8, !tbaa !228
  invoke void @_ZN4cvc58internal6theory22TheoryInferenceManager11preferPhaseENS0_12NodeTemplateILb0EEEb(ptr noundef nonnull align 8 dereferenceable(240) %647, ptr noundef nonnull %76, i1 noundef zeroext true)
          to label %649 unwind label %1959

649:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit574
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %650 = load ptr, ptr %74, align 8, !tbaa !231
  %651 = load ptr, ptr %63, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !274
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !236, !noalias !274
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef %653, i32 noundef 24)
          to label %.noexc576 unwind label %1961

.noexc576:                                        ; preds = %649
  store ptr %650, ptr %23, align 8, !tbaa !228, !noalias !274
  %654 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %22, ptr noundef nonnull %23)
          to label %655 unwind label %660, !noalias !274

655:                                              ; preds = %.noexc576
  store ptr %651, ptr %24, align 8, !tbaa !228, !noalias !274
  %656 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %654, ptr noundef nonnull %24)
          to label %657 unwind label %662, !noalias !274

657:                                              ; preds = %655
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %77, ptr noundef nonnull align 8 dereferenceable(124) %22)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %664

660:                                              ; preds = %.noexc576
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %664

662:                                              ; preds = %655
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %664

664:                                              ; preds = %662, %660, %658
  %.pn5.i575 = phi { ptr, i32 } [ %659, %658 ], [ %663, %662 ], [ %661, %660 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !274
  br label %.body577

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605: ; preds = %657
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %665 = load ptr, ptr %420, align 8, !tbaa !261
  %666 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %665)
          to label %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit unwind label %1963

_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605
  br i1 %666, label %667, label %2088

667:                                              ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit
  %668 = load ptr, ptr %420, align 8, !tbaa !261
  %669 = invoke noundef ptr @_ZN4cvc58internal3Env19getProofNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %668)
          to label %670 unwind label %1965

670:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %671 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc608 unwind label %1967

.noexc608:                                        ; preds = %670
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc609 unwind label %1967

.noexc609:                                        ; preds = %.noexc608
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit612 unwind label %672

672:                                              ; preds = %.noexc609
  %673 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.body610 unwind label %674

674:                                              ; preds = %672
  %675 = landingpad { ptr, i32 }
          catch ptr null
  %676 = extractvalue { ptr, i32 } %675, 0
  call void @__clang_call_terminate(ptr %676) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit612: ; preds = %.noexc609
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %79, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %677 unwind label %1969

677:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit612
  %678 = load ptr, ptr %79, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !277
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !236, !noalias !277
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %680, i32 noundef 75)
          to label %.noexc614 unwind label %1971

.noexc614:                                        ; preds = %677
  store ptr %671, ptr %20, align 8, !tbaa !228, !noalias !277
  %681 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef nonnull %20)
          to label %682 unwind label %687, !noalias !277

682:                                              ; preds = %.noexc614
  store ptr %678, ptr %21, align 8, !tbaa !228, !noalias !277
  %683 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %681, ptr noundef nonnull %21)
          to label %684 unwind label %689, !noalias !277

684:                                              ; preds = %682
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %78, ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %692 unwind label %685

685:                                              ; preds = %684
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %691

687:                                              ; preds = %.noexc614
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %691

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %687, %685
  %.pn5.i613 = phi { ptr, i32 } [ %686, %685 ], [ %690, %689 ], [ %688, %687 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !277
  br label %.body615

692:                                              ; preds = %684
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %693 = load ptr, ptr %79, align 8, !tbaa !231
  %694 = load i64, ptr %693, align 8
  %695 = and i64 %694, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %695, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, label %696, !prof !240

696:                                              ; preds = %692
  %697 = add i64 %694, 1152920405095219200
  %698 = and i64 %697, 1152920405095219200
  %699 = and i64 %694, -1152920405095219201
  %700 = or disjoint i64 %698, %699
  store i64 %700, ptr %693, align 8
  %701 = icmp eq i64 %698, 0
  br i1 %701, label %702, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620, !prof !240

702:                                              ; preds = %696
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620 unwind label %703

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620: ; preds = %692, %696, %702
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %_ZN4cvc58internal8RationalD2Ev.exit622 unwind label %706

706:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit622:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit620
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %709 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc624 unwind label %1977

.noexc624:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit622
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc625 unwind label %1977

.noexc625:                                        ; preds = %.noexc624
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit628 unwind label %710

710:                                              ; preds = %.noexc625
  %711 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body626 unwind label %712

712:                                              ; preds = %710
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit628: ; preds = %.noexc625
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %82, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %715 unwind label %1979

715:                                              ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit628
  %716 = load ptr, ptr %82, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !280
  %717 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !236, !noalias !280
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %718, i32 noundef 77)
          to label %.noexc630 unwind label %1981

.noexc630:                                        ; preds = %715
  store ptr %709, ptr %17, align 8, !tbaa !228, !noalias !280
  %719 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef nonnull %17)
          to label %720 unwind label %725, !noalias !280

720:                                              ; preds = %.noexc630
  store ptr %716, ptr %18, align 8, !tbaa !228, !noalias !280
  %721 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %719, ptr noundef nonnull %18)
          to label %722 unwind label %727, !noalias !280

722:                                              ; preds = %720
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %81, ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %730 unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %729

725:                                              ; preds = %.noexc630
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %727, %725, %723
  %.pn5.i629 = phi { ptr, i32 } [ %724, %723 ], [ %728, %727 ], [ %726, %725 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !280
  br label %.body631

730:                                              ; preds = %722
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %731 = load ptr, ptr %82, align 8, !tbaa !231
  %732 = load i64, ptr %731, align 8
  %733 = and i64 %732, 1152920405095219200
  %.not.i.i634 = icmp eq i64 %733, 1152920405095219200
  br i1 %.not.i.i634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, label %734, !prof !240

734:                                              ; preds = %730
  %735 = add i64 %732, 1152920405095219200
  %736 = and i64 %735, 1152920405095219200
  %737 = and i64 %732, -1152920405095219201
  %738 = or disjoint i64 %736, %737
  store i64 %738, ptr %731, align 8
  %739 = icmp eq i64 %736, 0
  br i1 %739, label %740, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636, !prof !240

740:                                              ; preds = %734
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %731)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636 unwind label %741

741:                                              ; preds = %740
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636: ; preds = %730, %734, %740
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit770 unwind label %744

744:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #22
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit770: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit636
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %747 unwind label %1987

747:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit770
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef nonnull %85)
          to label %748 unwind label %1989

748:                                              ; preds = %747
  %749 = load ptr, ptr %85, align 8, !tbaa !231
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %751, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, label %752, !prof !240

752:                                              ; preds = %748
  %753 = add i64 %750, 1152920405095219200
  %754 = and i64 %753, 1152920405095219200
  %755 = and i64 %750, -1152920405095219201
  %756 = or disjoint i64 %754, %755
  store i64 %756, ptr %749, align 8
  %757 = icmp eq i64 %754, 0
  br i1 %757, label %758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773, !prof !240

758:                                              ; preds = %752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773 unwind label %759

759:                                              ; preds = %758
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773: ; preds = %748, %752, %758
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %762 = load ptr, ptr %74, align 8, !tbaa !231
  %763 = load ptr, ptr %64, align 8, !tbaa !231
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %765, label %778

765:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  %766 = load ptr, ptr %84, align 8, !tbaa !283
  store ptr %766, ptr %86, align 8, !tbaa !283
  %767 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !288
  store ptr %769, ptr %767, align 8, !tbaa !288
  %.not.i.i.i774 = icmp eq ptr %769, null
  br i1 %.not.i.i.i774, label %.critedge406, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i, label %776, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %771, align 4, !tbaa !289
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %771, align 4, !tbaa !289
  br label %.critedge406

776:                                              ; preds = %770
  %777 = atomicrmw volatile add ptr %771, i32 1 acq_rel, align 4
  br label %.critedge406

778:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit773
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %779 = load ptr, ptr %84, align 8, !tbaa !283
  store ptr %779, ptr %88, align 8, !tbaa !283
  %780 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !288
  store ptr %782, ptr %780, align 8, !tbaa !288
  %.not.i.i.i775 = icmp eq ptr %782, null
  br i1 %.not.i.i.i775, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777, label %783

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i776 = icmp eq i8 %785, 0
  br i1 %.not.i.i.i.i776, label %789, label %786

786:                                              ; preds = %783
  %787 = load i32, ptr %784, align 4, !tbaa !289
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %784, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777

789:                                              ; preds = %783
  %790 = atomicrmw volatile add ptr %784, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777: ; preds = %778, %786, %789
  %791 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %792 = invoke noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %793 unwind label %2007

793:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777
  invoke void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %89, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %794 unwind label %2007

794:                                              ; preds = %793
  %795 = load ptr, ptr %792, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %791, ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull %89)
          to label %798 unwind label %2005

798:                                              ; preds = %794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %799 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %800 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc779 unwind label %1991

.noexc779:                                        ; preds = %798
  store ptr %800, ptr %87, align 8, !tbaa !290
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %801, ptr %802, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc779
  %.011.i.i.i.i.i.i = phi ptr [ %815, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %800, %.noexc779 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc779 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %88, i64 %.0810.i.i.i.i.i.i.idx
  %803 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !283
  store ptr %803, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !283
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !288
  store ptr %806, ptr %804, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %807

807:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %813, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %808, align 4, !tbaa !289
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %808, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

813:                                              ; preds = %807
  %814 = atomicrmw volatile add ptr %808, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %813, %810, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %815 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %816, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !294

816:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %817 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %815, ptr %817, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %91, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %818 unwind label %1993

818:                                              ; preds = %816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %819 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %824

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %819, ptr %90, align 8, !tbaa !297
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %821, ptr %822, align 8, !tbaa !300
  %823 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %91, ptr noundef nonnull %820, ptr noundef nonnull %819)
          to label %833 unwind label %824

824:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %818
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = load ptr, ptr %90, align 8, !tbaa !297
  %.not.i.i5.i = icmp eq ptr %826, null
  br i1 %.not.i.i5.i, label %.body780, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !300
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %826 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %826, i64 noundef %832) #20
  br label %.body780

833:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %834 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %823, ptr %834, align 8, !tbaa !301
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %835 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !302
  store ptr %835, ptr %92, align 8, !tbaa !231, !alias.scope !302
  %836 = load i64, ptr %835, align 8, !noalias !302
  %837 = lshr i64 %836, 40
  %838 = trunc nuw nsw i64 %837 to i32
  %839 = and i32 %838, 1048575
  %840 = icmp samesign ult i32 %839, 1048574
  br i1 %840, label %841, label %847, !prof !245

841:                                              ; preds = %833
  %842 = add nuw nsw i32 %839, 1
  %843 = zext nneg i32 %842 to i64
  %844 = shl nuw nsw i64 %843, 40
  %845 = and i64 %836, -1152920405095219201
  %846 = or i64 %844, %845
  store i64 %846, ptr %835, align 8, !noalias !302
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

847:                                              ; preds = %833
  %848 = icmp eq i32 %839, 1048574
  br i1 %848, label %849, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !240

849:                                              ; preds = %847
  %850 = or i64 %836, 1152920405095219200
  store i64 %850, ptr %835, align 8, !noalias !302
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %835)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %1995

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %847, %841, %849
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(32) %669, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull %92)
          to label %.critedge unwind label %1997

.critedge:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %851 = load ptr, ptr %92, align 8, !tbaa !231
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i783 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, label %854, !prof !240

854:                                              ; preds = %.critedge
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, !prof !240

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785: ; preds = %.critedge, %854, %860
  %864 = load ptr, ptr %90, align 8, !tbaa !297
  %865 = load ptr, ptr %834, align 8, !tbaa !301
  %.not4.i.i.i.i = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %879, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 ]
  %866 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !231
  %867 = load i64, ptr %866, align 8
  %868 = and i64 %867, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %868, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %869, !prof !240

869:                                              ; preds = %.lr.ph.i.i.i.i
  %870 = add i64 %867, 1152920405095219200
  %871 = and i64 %870, 1152920405095219200
  %872 = and i64 %867, -1152920405095219201
  %873 = or disjoint i64 %871, %872
  store i64 %873, ptr %866, align 8
  %874 = icmp eq i64 %871, 0
  br i1 %874, label %875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !240

875:                                              ; preds = %869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %875, %869, %.lr.ph.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i786 = icmp eq ptr %879, %865
  br i1 %.not.i.i.i.i786, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %90, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785
  %880 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit785 ]
  %.not.i.i.i787 = icmp eq ptr %880, null
  br i1 %.not.i.i.i787, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %882 = load ptr, ptr %822, align 8, !tbaa !300
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %881
  %886 = load ptr, ptr %91, align 8, !tbaa !231
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i789 = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %889, !prof !240

889:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !240

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %889, %895
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %899 = load ptr, ptr %87, align 8, !tbaa !290
  %900 = load ptr, ptr %817, align 8, !tbaa !296
  %.not4.i.i.i.i792 = icmp eq ptr %899, %900
  br i1 %.not4.i.i.i.i792, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i793

.lr.ph.i.i.i.i793:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i794 = phi ptr [ %924, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ]
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i794, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i795 = icmp eq ptr %902, null
  br i1 %.not.i.i.i.i.i.i.i795, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %903

903:                                              ; preds = %.lr.ph.i.i.i.i793
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load atomic i64, ptr %904 acquire, align 8
  %906 = icmp eq i64 %905, 4294967297
  %907 = trunc i64 %905 to i32
  br i1 %906, label %908, label %916

908:                                              ; preds = %903
  store i32 0, ptr %904, align 8, !tbaa !306
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 12
  store i32 0, ptr %909, align 4, !tbaa !308
  %910 = load ptr, ptr %902, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(16) %902) #21
  %913 = load ptr, ptr %902, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 24
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %902) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

916:                                              ; preds = %903
  %917 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %920, label %918

918:                                              ; preds = %916
  %919 = add nsw i32 %907, -1
  store i32 %919, ptr %904, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

920:                                              ; preds = %916
  %921 = atomicrmw volatile add ptr %904, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %920, %918
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %907, %918 ], [ %921, %920 ]
  %922 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %922, label %923, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !240

923:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %902) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %923, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %908, %.lr.ph.i.i.i.i793
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i794, i64 16
  %.not.i.i.i.i796 = icmp eq ptr %924, %900
  br i1 %.not.i.i.i.i796, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i793, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i797 = load ptr, ptr %87, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %925 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %899, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 ]
  %.not.i.i.i798 = icmp eq ptr %925, null
  br i1 %.not.i.i.i798, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader, label %926

926:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %927 = load ptr, ptr %802, align 8, !tbaa !293
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %925 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %930) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %926
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %931 = phi ptr [ %932, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %799, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit.preheader ]
  %932 = getelementptr inbounds i8, ptr %931, i64 -16
  %933 = getelementptr inbounds i8, ptr %931, i64 -8
  %934 = load ptr, ptr %933, align 8, !tbaa !288
  %.not.i.i799 = icmp eq ptr %934, null
  br i1 %.not.i.i799, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %935

935:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %937 = load atomic i64, ptr %936 acquire, align 8
  %938 = icmp eq i64 %937, 4294967297
  %939 = trunc i64 %937 to i32
  br i1 %938, label %940, label %948

940:                                              ; preds = %935
  store i32 0, ptr %936, align 8, !tbaa !306
  %941 = getelementptr inbounds nuw i8, ptr %934, i64 12
  store i32 0, ptr %941, align 4, !tbaa !308
  %942 = load ptr, ptr %934, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load ptr, ptr %943, align 8
  call void %944(ptr noundef nonnull align 8 dereferenceable(16) %934) #21
  %945 = load ptr, ptr %934, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 24
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef nonnull align 8 dereferenceable(16) %934) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

948:                                              ; preds = %935
  %949 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i800 = icmp eq i8 %949, 0
  br i1 %.not.i.i.i800, label %952, label %950

950:                                              ; preds = %948
  %951 = add nsw i32 %939, -1
  store i32 %951, ptr %936, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

952:                                              ; preds = %948
  %953 = atomicrmw volatile add ptr %936, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %952, %950
  %.0.i.i.i.i = phi i32 [ %939, %950 ], [ %953, %952 ]
  %954 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %954, label %955, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !240

955:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %934) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %940, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %955
  %956 = icmp eq ptr %932, %88
  br i1 %956, label %.critedge404, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

.critedge404:                                     ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %957 = load ptr, ptr %89, align 8, !tbaa !231
  %958 = load i64, ptr %957, align 8
  %959 = and i64 %958, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %959, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, label %960, !prof !240

960:                                              ; preds = %.critedge404
  %961 = add i64 %958, 1152920405095219200
  %962 = and i64 %961, 1152920405095219200
  %963 = and i64 %958, -1152920405095219201
  %964 = or disjoint i64 %962, %963
  store i64 %964, ptr %957, align 8
  %965 = icmp eq i64 %962, 0
  br i1 %965, label %966, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803, !prof !240

966:                                              ; preds = %960
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %957)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803 unwind label %967

967:                                              ; preds = %966
  %968 = landingpad { ptr, i32 }
          catch ptr null
  %969 = extractvalue { ptr, i32 } %968, 0
  call void @__clang_call_terminate(ptr %969) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803: ; preds = %.critedge404, %960, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.critedge406

.critedge406:                                     ; preds = %765, %773, %776, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit803
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %970 unwind label %.thread1536

970:                                              ; preds = %.critedge406
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef nonnull %98)
          to label %971 unwind label %.loopexit1550.thread

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %973 = load ptr, ptr %86, align 8, !tbaa !283
  store ptr %973, ptr %972, align 8, !tbaa !283
  %974 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %975 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !288
  store ptr %976, ptr %974, align 8, !tbaa !288
  %.not.i.i.i804 = icmp eq ptr %976, null
  br i1 %.not.i.i.i804, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806, label %977

977:                                              ; preds = %971
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i805 = icmp eq i8 %979, 0
  br i1 %.not.i.i.i.i805, label %983, label %980

980:                                              ; preds = %977
  %981 = load i32, ptr %978, align 4, !tbaa !289
  %982 = add nsw i32 %981, 1
  store i32 %982, ptr %978, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806

983:                                              ; preds = %977
  %984 = atomicrmw volatile add ptr %978, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806: ; preds = %971, %980, %983
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %986 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc815 unwind label %2011

.noexc815:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806
  store ptr %986, ptr %96, align 8, !tbaa !290
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %987, ptr %988, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i807

.lr.ph.i.i.i.i.i.i807:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812, %.noexc815
  %.011.i.i.i.i.i.i808 = phi ptr [ %1001, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812 ], [ %986, %.noexc815 ]
  %.0810.i.i.i.i.i.i809.idx = phi i64 [ %.0810.i.i.i.i.i.i809.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812 ], [ 0, %.noexc815 ]
  %.0810.i.i.i.i.i.i809.ptr = getelementptr inbounds nuw i8, ptr %97, i64 %.0810.i.i.i.i.i.i809.idx
  %989 = load ptr, ptr %.0810.i.i.i.i.i.i809.ptr, align 8, !tbaa !283
  store ptr %989, ptr %.011.i.i.i.i.i.i808, align 8, !tbaa !283
  %990 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i808, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i809.ptr, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !288
  store ptr %992, ptr %990, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i810 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i810, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812, label %993

993:                                              ; preds = %.lr.ph.i.i.i.i.i.i807
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %995 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i811 = icmp eq i8 %995, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i811, label %999, label %996

996:                                              ; preds = %993
  %997 = load i32, ptr %994, align 4, !tbaa !289
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %994, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812

999:                                              ; preds = %993
  %1000 = atomicrmw volatile add ptr %994, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812: ; preds = %999, %996, %.lr.ph.i.i.i.i.i.i807
  %.0810.i.i.i.i.i.i809.add = add nuw nsw i64 %.0810.i.i.i.i.i.i809.idx, 16
  %1001 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i808, i64 16
  %.not.i.i.i.i.i.i813 = icmp eq i64 %.0810.i.i.i.i.i.i809.add, 32
  br i1 %.not.i.i.i.i.i.i813, label %1002, label %.lr.ph.i.i.i.i.i.i807, !llvm.loop !294

1002:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i812
  %1003 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %1001, ptr %1003, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %1004 = load ptr, ptr %81, align 8, !tbaa !231
  store ptr %1004, ptr %100, align 8, !tbaa !231
  %1005 = load i64, ptr %1004, align 8
  %1006 = lshr i64 %1005, 40
  %1007 = trunc nuw nsw i64 %1006 to i32
  %1008 = and i32 %1007, 1048575
  %1009 = icmp samesign ult i32 %1008, 1048574
  br i1 %1009, label %1010, label %1016, !prof !245

1010:                                             ; preds = %1002
  %1011 = add nuw nsw i32 %1008, 1
  %1012 = zext nneg i32 %1011 to i64
  %1013 = shl nuw nsw i64 %1012, 40
  %1014 = and i64 %1005, -1152920405095219201
  %1015 = or i64 %1013, %1014
  store i64 %1015, ptr %1004, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818

1016:                                             ; preds = %1002
  %1017 = icmp eq i32 %1008, 1048574
  br i1 %1017, label %1018, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818, !prof !240

1018:                                             ; preds = %1016
  %1019 = or i64 %1005, 1152920405095219200
  store i64 %1019, ptr %1004, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818 unwind label %2013

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818: ; preds = %1016, %1010, %1018
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %669, i32 noundef 129, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull %100)
          to label %1020 unwind label %2015

1020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %1021 = getelementptr inbounds nuw i8, ptr %95, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1022 unwind label %2015

1022:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal16ProofNodeManager8mkAssumeENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %1021, ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef nonnull %101)
          to label %1023 unwind label %2017

1023:                                             ; preds = %1022
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1024 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1025 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc827 unwind label %2019

.noexc827:                                        ; preds = %1023
  store ptr %1025, ptr %94, align 8, !tbaa !290
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 32
  %1027 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1026, ptr %1027, align 8, !tbaa !293
  br label %.lr.ph.i.i.i.i.i.i819

.lr.ph.i.i.i.i.i.i819:                            ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, %.noexc827
  %.011.i.i.i.i.i.i820 = phi ptr [ %1040, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ %1025, %.noexc827 ]
  %.0810.i.i.i.i.i.i821.idx = phi i64 [ %.0810.i.i.i.i.i.i821.add, %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ 0, %.noexc827 ]
  %.0810.i.i.i.i.i.i821.ptr = getelementptr inbounds nuw i8, ptr %95, i64 %.0810.i.i.i.i.i.i821.idx
  %1028 = load ptr, ptr %.0810.i.i.i.i.i.i821.ptr, align 8, !tbaa !283
  store ptr %1028, ptr %.011.i.i.i.i.i.i820, align 8, !tbaa !283
  %1029 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i820, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i821.ptr, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !288
  store ptr %1031, ptr %1029, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i822 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i822, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i.i.i819
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i823 = icmp eq i8 %1034, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i823, label %1038, label %1035

1035:                                             ; preds = %1032
  %1036 = load i32, ptr %1033, align 4, !tbaa !289
  %1037 = add nsw i32 %1036, 1
  store i32 %1037, ptr %1033, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824

1038:                                             ; preds = %1032
  %1039 = atomicrmw volatile add ptr %1033, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824: ; preds = %1038, %1035, %.lr.ph.i.i.i.i.i.i819
  %.0810.i.i.i.i.i.i821.add = add nuw nsw i64 %.0810.i.i.i.i.i.i821.idx, 16
  %1040 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i820, i64 16
  %.not.i.i.i.i.i.i825 = icmp eq i64 %.0810.i.i.i.i.i.i821.add, 32
  br i1 %.not.i.i.i.i.i.i825, label %1041, label %.lr.ph.i.i.i.i.i.i819, !llvm.loop !294

1041:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i824
  %1042 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1040, ptr %1042, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %1043 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !310
  store ptr %1043, ptr %103, align 8, !tbaa !231, !alias.scope !310
  %1044 = load i64, ptr %1043, align 8, !noalias !310
  %1045 = lshr i64 %1044, 40
  %1046 = trunc nuw nsw i64 %1045 to i32
  %1047 = and i32 %1046, 1048575
  %1048 = icmp samesign ult i32 %1047, 1048574
  br i1 %1048, label %1049, label %1055, !prof !245

1049:                                             ; preds = %1041
  %1050 = add nuw nsw i32 %1047, 1
  %1051 = zext nneg i32 %1050 to i64
  %1052 = shl nuw nsw i64 %1051, 40
  %1053 = and i64 %1044, -1152920405095219201
  %1054 = or i64 %1052, %1053
  store i64 %1054, ptr %1043, align 8, !noalias !310
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830

1055:                                             ; preds = %1041
  %1056 = icmp eq i32 %1047, 1048574
  br i1 %1056, label %1057, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830, !prof !240

1057:                                             ; preds = %1055
  %1058 = or i64 %1044, 1152920405095219200
  store i64 %1058, ptr %1043, align 8, !noalias !310
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830 unwind label %2021

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830: ; preds = %1055, %1049, %1057
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(32) %669, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull %103)
          to label %1059 unwind label %2023

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830
  %1060 = load ptr, ptr %103, align 8, !tbaa !231
  %1061 = load i64, ptr %1060, align 8
  %1062 = and i64 %1061, 1152920405095219200
  %.not.i.i831 = icmp eq i64 %1062, 1152920405095219200
  br i1 %.not.i.i831, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, label %1063, !prof !240

1063:                                             ; preds = %1059
  %1064 = add i64 %1061, 1152920405095219200
  %1065 = and i64 %1064, 1152920405095219200
  %1066 = and i64 %1061, -1152920405095219201
  %1067 = or disjoint i64 %1065, %1066
  store i64 %1067, ptr %1060, align 8
  %1068 = icmp eq i64 %1065, 0
  br i1 %1068, label %1069, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, !prof !240

1069:                                             ; preds = %1063
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1060)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 unwind label %1070

1070:                                             ; preds = %1069
  %1071 = landingpad { ptr, i32 }
          catch ptr null
  %1072 = extractvalue { ptr, i32 } %1071, 0
  call void @__clang_call_terminate(ptr %1072) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833: ; preds = %1059, %1063, %1069
  %1073 = load ptr, ptr %102, align 8, !tbaa !297
  %1074 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !301
  %.not4.i.i.i.i834 = icmp eq ptr %1073, %1075
  br i1 %.not4.i.i.i.i834, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i842, label %.lr.ph.i.i.i.i835

.lr.ph.i.i.i.i835:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838
  %.05.i.i.i.i836 = phi ptr [ %1089, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838 ], [ %1073, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 ]
  %1076 = load ptr, ptr %.05.i.i.i.i836, align 8, !tbaa !231
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i.i.i.i.i.i837 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i837, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838, label %1079, !prof !240

1079:                                             ; preds = %.lr.ph.i.i.i.i835
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838, !prof !240

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838: ; preds = %1085, %1079, %.lr.ph.i.i.i.i835
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i836, i64 8
  %.not.i.i.i.i839 = icmp eq ptr %1089, %1075
  br i1 %.not.i.i.i.i839, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i840, label %.lr.ph.i.i.i.i835, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i840: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i838
  %.pr.i841 = load ptr, ptr %102, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i842

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i842: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i840, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %1090 = phi ptr [ %.pr.i841, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i840 ], [ %1073, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 ]
  %.not.i.i.i843 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i843, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845, label %1091

1091:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i842
  %1092 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !300
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1096) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i842, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1097 = load ptr, ptr %94, align 8, !tbaa !290
  %1098 = load ptr, ptr %1042, align 8, !tbaa !296
  %.not4.i.i.i.i846 = icmp eq ptr %1097, %1098
  br i1 %.not4.i.i.i.i846, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i857, label %.lr.ph.i.i.i.i847

.lr.ph.i.i.i.i847:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853
  %.05.i.i.i.i848 = phi ptr [ %1122, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853 ], [ %1097, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i848, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i849 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i.i849, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853, label %1101

1101:                                             ; preds = %.lr.ph.i.i.i.i847
  %1102 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1103 = load atomic i64, ptr %1102 acquire, align 8
  %1104 = icmp eq i64 %1103, 4294967297
  %1105 = trunc i64 %1103 to i32
  br i1 %1104, label %1106, label %1114

1106:                                             ; preds = %1101
  store i32 0, ptr %1102, align 8, !tbaa !306
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  store i32 0, ptr %1107, align 4, !tbaa !308
  %1108 = load ptr, ptr %1100, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(16) %1100) #21
  %1111 = load ptr, ptr %1100, align 8, !tbaa !3
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull align 8 dereferenceable(16) %1100) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853

1114:                                             ; preds = %1101
  %1115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i850 = icmp eq i8 %1115, 0
  br i1 %.not.i.i.i.i.i.i.i.i850, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = add nsw i32 %1105, -1
  store i32 %1117, ptr %1102, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i851

1118:                                             ; preds = %1114
  %1119 = atomicrmw volatile add ptr %1102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i851

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i851: ; preds = %1118, %1116
  %.0.i.i.i.i.i.i.i.i.i852 = phi i32 [ %1105, %1116 ], [ %1119, %1118 ]
  %1120 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i852, 1
  br i1 %1120, label %1121, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853, !prof !240

1121:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i851
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1100) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853: ; preds = %1121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i851, %1106, %.lr.ph.i.i.i.i847
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i848, i64 16
  %.not.i.i.i.i854 = icmp eq ptr %1122, %1098
  br i1 %.not.i.i.i.i854, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i855, label %.lr.ph.i.i.i.i847, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i855: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i853
  %.pr.i856 = load ptr, ptr %94, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i857

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i857: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i855, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845
  %1123 = phi ptr [ %.pr.i856, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i855 ], [ %1097, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit845 ]
  %.not.i.i.i858 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i858, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859.preheader, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i857
  %1125 = load ptr, ptr %1027, align 8, !tbaa !293
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1128) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i857, %1124
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864
  %1129 = phi ptr [ %1130, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864 ], [ %1024, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859.preheader ]
  %1130 = getelementptr inbounds i8, ptr %1129, i64 -16
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !288
  %.not.i.i860 = icmp eq ptr %1132, null
  br i1 %.not.i.i860, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864, label %1133

1133:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1135 = load atomic i64, ptr %1134 acquire, align 8
  %1136 = icmp eq i64 %1135, 4294967297
  %1137 = trunc i64 %1135 to i32
  br i1 %1136, label %1138, label %1146

1138:                                             ; preds = %1133
  store i32 0, ptr %1134, align 8, !tbaa !306
  %1139 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  store i32 0, ptr %1139, align 4, !tbaa !308
  %1140 = load ptr, ptr %1132, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1142 = load ptr, ptr %1141, align 8
  call void %1142(ptr noundef nonnull align 8 dereferenceable(16) %1132) #21
  %1143 = load ptr, ptr %1132, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(16) %1132) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864

1146:                                             ; preds = %1133
  %1147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i861 = icmp eq i8 %1147, 0
  br i1 %.not.i.i.i861, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = add nsw i32 %1137, -1
  store i32 %1149, ptr %1134, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i862

1150:                                             ; preds = %1146
  %1151 = atomicrmw volatile add ptr %1134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i862

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i862: ; preds = %1150, %1148
  %.0.i.i.i.i863 = phi i32 [ %1137, %1148 ], [ %1151, %1150 ]
  %1152 = icmp eq i32 %.0.i.i.i.i863, 1
  br i1 %1152, label %1153, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864, !prof !240

1153:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i862
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1132) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859, %1138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i862, %1153
  %1154 = icmp eq ptr %1130, %95
  br i1 %1154, label %1155, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit859

1155:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit864
  %1156 = load ptr, ptr %101, align 8, !tbaa !231
  %1157 = load i64, ptr %1156, align 8
  %1158 = and i64 %1157, 1152920405095219200
  %.not.i.i865 = icmp eq i64 %1158, 1152920405095219200
  br i1 %.not.i.i865, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, label %1159, !prof !240

1159:                                             ; preds = %1155
  %1160 = add i64 %1157, 1152920405095219200
  %1161 = and i64 %1160, 1152920405095219200
  %1162 = and i64 %1157, -1152920405095219201
  %1163 = or disjoint i64 %1161, %1162
  store i64 %1163, ptr %1156, align 8
  %1164 = icmp eq i64 %1161, 0
  br i1 %1164, label %1165, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, !prof !240

1165:                                             ; preds = %1159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867 unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867: ; preds = %1155, %1159, %1165
  %1169 = load ptr, ptr %100, align 8, !tbaa !231
  %1170 = load i64, ptr %1169, align 8
  %1171 = and i64 %1170, 1152920405095219200
  %.not.i.i868 = icmp eq i64 %1171, 1152920405095219200
  br i1 %.not.i.i868, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, label %1172, !prof !240

1172:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867
  %1173 = add i64 %1170, 1152920405095219200
  %1174 = and i64 %1173, 1152920405095219200
  %1175 = and i64 %1170, -1152920405095219201
  %1176 = or disjoint i64 %1174, %1175
  store i64 %1176, ptr %1169, align 8
  %1177 = icmp eq i64 %1174, 0
  br i1 %1177, label %1178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, !prof !240

1178:                                             ; preds = %1172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 unwind label %1179

1179:                                             ; preds = %1178
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit867, %1172, %1178
  %1182 = load ptr, ptr %99, align 8, !tbaa !297
  %1183 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !301
  %.not4.i.i.i.i871 = icmp eq ptr %1182, %1184
  br i1 %.not4.i.i.i.i871, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i879, label %.lr.ph.i.i.i.i872

.lr.ph.i.i.i.i872:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875
  %.05.i.i.i.i873 = phi ptr [ %1198, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875 ], [ %1182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 ]
  %1185 = load ptr, ptr %.05.i.i.i.i873, align 8, !tbaa !231
  %1186 = load i64, ptr %1185, align 8
  %1187 = and i64 %1186, 1152920405095219200
  %.not.i.i.i.i.i.i.i874 = icmp eq i64 %1187, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i874, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875, label %1188, !prof !240

1188:                                             ; preds = %.lr.ph.i.i.i.i872
  %1189 = add i64 %1186, 1152920405095219200
  %1190 = and i64 %1189, 1152920405095219200
  %1191 = and i64 %1186, -1152920405095219201
  %1192 = or disjoint i64 %1190, %1191
  store i64 %1192, ptr %1185, align 8
  %1193 = icmp eq i64 %1190, 0
  br i1 %1193, label %1194, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875, !prof !240

1194:                                             ; preds = %1188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875 unwind label %1195

1195:                                             ; preds = %1194
  %1196 = landingpad { ptr, i32 }
          catch ptr null
  %1197 = extractvalue { ptr, i32 } %1196, 0
  call void @__clang_call_terminate(ptr %1197) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875: ; preds = %1194, %1188, %.lr.ph.i.i.i.i872
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i873, i64 8
  %.not.i.i.i.i876 = icmp eq ptr %1198, %1184
  br i1 %.not.i.i.i.i876, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i877, label %.lr.ph.i.i.i.i872, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i877: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i875
  %.pr.i878 = load ptr, ptr %99, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i879

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i879: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i877, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870
  %1199 = phi ptr [ %.pr.i878, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i877 ], [ %1182, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit870 ]
  %.not.i.i.i880 = icmp eq ptr %1199, null
  br i1 %.not.i.i.i880, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882, label %1200

1200:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i879
  %1201 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1202 = load ptr, ptr %1201, align 8, !tbaa !300
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1199, i64 noundef %1205) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i879, %1200
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1206 = load ptr, ptr %96, align 8, !tbaa !290
  %1207 = load ptr, ptr %1003, align 8, !tbaa !296
  %.not4.i.i.i.i883 = icmp eq ptr %1206, %1207
  br i1 %.not4.i.i.i.i883, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i894, label %.lr.ph.i.i.i.i884

.lr.ph.i.i.i.i884:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890
  %.05.i.i.i.i885 = phi ptr [ %1231, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890 ], [ %1206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882 ]
  %1208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i885, i64 8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i886 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i.i.i.i.i886, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i.i884
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1212 = load atomic i64, ptr %1211 acquire, align 8
  %1213 = icmp eq i64 %1212, 4294967297
  %1214 = trunc i64 %1212 to i32
  br i1 %1213, label %1215, label %1223

1215:                                             ; preds = %1210
  store i32 0, ptr %1211, align 8, !tbaa !306
  %1216 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  store i32 0, ptr %1216, align 4, !tbaa !308
  %1217 = load ptr, ptr %1209, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1209) #21
  %1220 = load ptr, ptr %1209, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(16) %1209) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890

1223:                                             ; preds = %1210
  %1224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i887 = icmp eq i8 %1224, 0
  br i1 %.not.i.i.i.i.i.i.i.i887, label %1227, label %1225

1225:                                             ; preds = %1223
  %1226 = add nsw i32 %1214, -1
  store i32 %1226, ptr %1211, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i888

1227:                                             ; preds = %1223
  %1228 = atomicrmw volatile add ptr %1211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i888

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i888: ; preds = %1227, %1225
  %.0.i.i.i.i.i.i.i.i.i889 = phi i32 [ %1214, %1225 ], [ %1228, %1227 ]
  %1229 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i889, 1
  br i1 %1229, label %1230, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890, !prof !240

1230:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i888
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1209) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890: ; preds = %1230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i888, %1215, %.lr.ph.i.i.i.i884
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i885, i64 16
  %.not.i.i.i.i891 = icmp eq ptr %1231, %1207
  br i1 %.not.i.i.i.i891, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i892, label %.lr.ph.i.i.i.i884, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i892: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i890
  %.pr.i893 = load ptr, ptr %96, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i894

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i894: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i892, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882
  %1232 = phi ptr [ %.pr.i893, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i892 ], [ %1206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit882 ]
  %.not.i.i.i895 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i895, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896.preheader, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i894
  %1234 = load ptr, ptr %988, align 8, !tbaa !293
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1237) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896.preheader

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i894, %1233
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896.preheader, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901
  %1238 = phi ptr [ %1239, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901 ], [ %985, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896.preheader ]
  %1239 = getelementptr inbounds i8, ptr %1238, i64 -16
  %1240 = getelementptr inbounds i8, ptr %1238, i64 -8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !288
  %.not.i.i897 = icmp eq ptr %1241, null
  br i1 %.not.i.i897, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901, label %1242

1242:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load atomic i64, ptr %1243 acquire, align 8
  %1245 = icmp eq i64 %1244, 4294967297
  %1246 = trunc i64 %1244 to i32
  br i1 %1245, label %1247, label %1255

1247:                                             ; preds = %1242
  store i32 0, ptr %1243, align 8, !tbaa !306
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 12
  store i32 0, ptr %1248, align 4, !tbaa !308
  %1249 = load ptr, ptr %1241, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  %1252 = load ptr, ptr %1241, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 24
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901

1255:                                             ; preds = %1242
  %1256 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i898 = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i898, label %1259, label %1257

1257:                                             ; preds = %1255
  %1258 = add nsw i32 %1246, -1
  store i32 %1258, ptr %1243, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i899

1259:                                             ; preds = %1255
  %1260 = atomicrmw volatile add ptr %1243, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i899

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i899: ; preds = %1259, %1257
  %.0.i.i.i.i900 = phi i32 [ %1246, %1257 ], [ %1260, %1259 ]
  %1261 = icmp eq i32 %.0.i.i.i.i900, 1
  br i1 %1261, label %1262, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901, !prof !240

1262:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i899
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1241) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896, %1247, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i899, %1262
  %1263 = icmp eq ptr %1239, %97
  br i1 %1263, label %1264, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit896

1264:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit901
  %1265 = load ptr, ptr %98, align 8, !tbaa !231
  %1266 = load i64, ptr %1265, align 8
  %1267 = and i64 %1266, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %1267, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, label %1268, !prof !240

1268:                                             ; preds = %1264
  %1269 = add i64 %1266, 1152920405095219200
  %1270 = and i64 %1269, 1152920405095219200
  %1271 = and i64 %1266, -1152920405095219201
  %1272 = or disjoint i64 %1270, %1271
  store i64 %1272, ptr %1265, align 8
  %1273 = icmp eq i64 %1270, 0
  br i1 %1273, label %1274, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904, !prof !240

1274:                                             ; preds = %1268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1265)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904 unwind label %1275

1275:                                             ; preds = %1274
  %1276 = landingpad { ptr, i32 }
          catch ptr null
  %1277 = extractvalue { ptr, i32 } %1276, 0
  call void @__clang_call_terminate(ptr %1277) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904: ; preds = %1264, %1268, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1279 unwind label %.thread1542

.thread1542:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1547

1279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit904
  %1280 = getelementptr inbounds nuw i8, ptr %105, i64 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %1280, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1281 unwind label %2042

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE6negateEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %1282, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1283 unwind label %2042

1283:                                             ; preds = %1281
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1284 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %1285 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i907 unwind label %1289

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i907: ; preds = %1283
  store ptr %1285, ptr %104, align 8, !tbaa !297
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  %1287 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1286, ptr %1287, align 8, !tbaa !300
  %1288 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1284, ptr noundef nonnull %1285)
          to label %1298 unwind label %1289

1289:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i907, %1283
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = load ptr, ptr %104, align 8, !tbaa !297
  %.not.i.i5.i905 = icmp eq ptr %1291, null
  br i1 %.not.i.i5.i905, label %.body908.preheader, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1294 = load ptr, ptr %1293, align 8, !tbaa !300
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = ptrtoint ptr %1291 to i64
  %1297 = sub i64 %1295, %1296
  call void @_ZdlPvm(ptr noundef nonnull %1291, i64 noundef %1297) #20
  br label %.body908.preheader

.body908.preheader:                               ; preds = %1289, %1292
  br label %.body908

1298:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i907
  %1299 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1288, ptr %1299, align 8, !tbaa !301
  br label %1300

1300:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, %1298
  %1301 = phi ptr [ %1284, %1298 ], [ %1302, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913 ]
  %1302 = getelementptr inbounds i8, ptr %1301, i64 -8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !231
  %1304 = load i64, ptr %1303, align 8
  %1305 = and i64 %1304, 1152920405095219200
  %.not.i.i911 = icmp eq i64 %1305, 1152920405095219200
  br i1 %.not.i.i911, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, label %1306, !prof !240

1306:                                             ; preds = %1300
  %1307 = add i64 %1304, 1152920405095219200
  %1308 = and i64 %1307, 1152920405095219200
  %1309 = and i64 %1304, -1152920405095219201
  %1310 = or disjoint i64 %1308, %1309
  store i64 %1310, ptr %1303, align 8
  %1311 = icmp eq i64 %1308, 0
  br i1 %1311, label %1312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, !prof !240

1312:                                             ; preds = %1306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913 unwind label %1313

1313:                                             ; preds = %1312
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913: ; preds = %1300, %1306, %1312
  %1316 = icmp eq ptr %1302, %105
  br i1 %1316, label %1317, label %1300

1317:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1318 = load ptr, ptr %93, align 8, !tbaa !283
  store ptr %1318, ptr %107, align 8, !tbaa !283
  %1319 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !288
  store ptr %1321, ptr %1319, align 8, !tbaa !288
  %.not.i.i.i914 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i914, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916, label %1322

1322:                                             ; preds = %1317
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i915 = icmp eq i8 %1324, 0
  br i1 %.not.i.i.i.i915, label %1328, label %1325

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %1323, align 4, !tbaa !289
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %1323, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916

1328:                                             ; preds = %1322
  %1329 = atomicrmw volatile add ptr %1323, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916: ; preds = %1317, %1325, %1328
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %1330 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !313
  store ptr %1330, ptr %108, align 8, !tbaa !231, !alias.scope !313
  %1331 = load i64, ptr %1330, align 8, !noalias !313
  %1332 = lshr i64 %1331, 40
  %1333 = trunc nuw nsw i64 %1332 to i32
  %1334 = and i32 %1333, 1048575
  %1335 = icmp samesign ult i32 %1334, 1048574
  br i1 %1335, label %1336, label %1342, !prof !245

1336:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916
  %1337 = add nuw nsw i32 %1334, 1
  %1338 = zext nneg i32 %1337 to i64
  %1339 = shl nuw nsw i64 %1338, 40
  %1340 = and i64 %1331, -1152920405095219201
  %1341 = or i64 %1339, %1340
  store i64 %1341, ptr %1330, align 8, !noalias !313
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918

1342:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit916
  %1343 = icmp eq i32 %1334, 1048574
  br i1 %1343, label %1344, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918, !prof !240

1344:                                             ; preds = %1342
  %1345 = or i64 %1331, 1152920405095219200
  store i64 %1345, ptr %1330, align 8, !noalias !313
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1330)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918 unwind label %2051

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918: ; preds = %1342, %1336, %1344
  invoke void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %669, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(24) %104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull %108)
          to label %1346 unwind label %2053

1346:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918
  %1347 = load ptr, ptr %108, align 8, !tbaa !231
  %1348 = load i64, ptr %1347, align 8
  %1349 = and i64 %1348, 1152920405095219200
  %.not.i.i919 = icmp eq i64 %1349, 1152920405095219200
  br i1 %.not.i.i919, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, label %1350, !prof !240

1350:                                             ; preds = %1346
  %1351 = add i64 %1348, 1152920405095219200
  %1352 = and i64 %1351, 1152920405095219200
  %1353 = and i64 %1348, -1152920405095219201
  %1354 = or disjoint i64 %1352, %1353
  store i64 %1354, ptr %1347, align 8
  %1355 = icmp eq i64 %1352, 0
  br i1 %1355, label %1356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, !prof !240

1356:                                             ; preds = %1350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 unwind label %1357

1357:                                             ; preds = %1356
  %1358 = landingpad { ptr, i32 }
          catch ptr null
  %1359 = extractvalue { ptr, i32 } %1358, 0
  call void @__clang_call_terminate(ptr %1359) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921: ; preds = %1346, %1350, %1356
  %1360 = load ptr, ptr %1319, align 8, !tbaa !288
  %.not.i.i922 = icmp eq ptr %1360, null
  br i1 %.not.i.i922, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, label %1361

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921
  %1362 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1363 = load atomic i64, ptr %1362 acquire, align 8
  %1364 = icmp eq i64 %1363, 4294967297
  %1365 = trunc i64 %1363 to i32
  br i1 %1364, label %1366, label %1374

1366:                                             ; preds = %1361
  store i32 0, ptr %1362, align 8, !tbaa !306
  %1367 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  store i32 0, ptr %1367, align 4, !tbaa !308
  %1368 = load ptr, ptr %1360, align 8, !tbaa !3
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(16) %1360) #21
  %1371 = load ptr, ptr %1360, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 24
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(16) %1360) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

1374:                                             ; preds = %1361
  %1375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i923 = icmp eq i8 %1375, 0
  br i1 %.not.i.i.i923, label %1378, label %1376

1376:                                             ; preds = %1374
  %1377 = add nsw i32 %1365, -1
  store i32 %1377, ptr %1362, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

1378:                                             ; preds = %1374
  %1379 = atomicrmw volatile add ptr %1362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924: ; preds = %1378, %1376
  %.0.i.i.i.i925 = phi i32 [ %1365, %1376 ], [ %1379, %1378 ]
  %1380 = icmp eq i32 %.0.i.i.i.i925, 1
  br i1 %1380, label %1381, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, !prof !240

1381:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1360) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, %1366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i924, %1381
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1382 = load ptr, ptr %106, align 8, !tbaa !283
  store ptr %1382, ptr %113, align 8, !tbaa !283
  %1383 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1384 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1385 = load ptr, ptr %1384, align 8, !tbaa !288
  store ptr %1385, ptr %1383, align 8, !tbaa !288
  %.not.i.i.i927 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i927, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929, label %1386

1386:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i928 = icmp eq i8 %1388, 0
  br i1 %.not.i.i.i.i928, label %1392, label %1389

1389:                                             ; preds = %1386
  %1390 = load i32, ptr %1387, align 4, !tbaa !289
  %1391 = add nsw i32 %1390, 1
  store i32 %1391, ptr %1387, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929

1392:                                             ; preds = %1386
  %1393 = atomicrmw volatile add ptr %1387, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit926, %1389, %1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %1394 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc938 unwind label %2055

.noexc938:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929
  store ptr %1394, ptr %112, align 8, !tbaa !290
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1396 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1395, ptr %1396, align 8, !tbaa !293
  %1397 = load ptr, ptr %113, align 8, !tbaa !283
  store ptr %1397, ptr %1394, align 8, !tbaa !283
  %1398 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1399 = load ptr, ptr %1383, align 8, !tbaa !288
  store ptr %1399, ptr %1398, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i933 = icmp eq ptr %1399, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i933, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935, label %1400

1400:                                             ; preds = %.noexc938
  %1401 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i934 = icmp eq i8 %1402, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i934, label %1406, label %1403

1403:                                             ; preds = %1400
  %1404 = load i32, ptr %1401, align 4, !tbaa !289
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %1401, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935

1406:                                             ; preds = %1400
  %1407 = atomicrmw volatile add ptr %1401, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935: ; preds = %1406, %1403, %.noexc938
  %1408 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %1395, ptr %1408, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %1409 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !316
  store ptr %1409, ptr %115, align 8, !tbaa !231, !alias.scope !316
  %1410 = load i64, ptr %1409, align 8, !noalias !316
  %1411 = lshr i64 %1410, 40
  %1412 = trunc nuw nsw i64 %1411 to i32
  %1413 = and i32 %1412, 1048575
  %1414 = icmp samesign ult i32 %1413, 1048574
  br i1 %1414, label %1415, label %1421, !prof !245

1415:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935
  %1416 = add nuw nsw i32 %1413, 1
  %1417 = zext nneg i32 %1416 to i64
  %1418 = shl nuw nsw i64 %1417, 40
  %1419 = and i64 %1410, -1152920405095219201
  %1420 = or i64 %1418, %1419
  store i64 %1420, ptr %1409, align 8, !noalias !316
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941

1421:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i935
  %1422 = icmp eq i32 %1413, 1048574
  br i1 %1422, label %1423, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941, !prof !240

1423:                                             ; preds = %1421
  %1424 = or i64 %1410, 1152920405095219200
  store i64 %1424, ptr %1409, align 8, !noalias !316
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941 unwind label %2057

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941: ; preds = %1421, %1415, %1423
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %669, i32 noundef 49, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull %115)
          to label %1425 unwind label %2059

1425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %1426 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc950 unwind label %2061

.noexc950:                                        ; preds = %1425
  store ptr %1426, ptr %110, align 8, !tbaa !290
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1427, ptr %1428, align 8, !tbaa !293
  %1429 = load ptr, ptr %111, align 8, !tbaa !283
  store ptr %1429, ptr %1426, align 8, !tbaa !283
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1431 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !288
  store ptr %1432, ptr %1430, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i.i.i.i945 = icmp eq ptr %1432, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i945, label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947, label %1433

1433:                                             ; preds = %.noexc950
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i946 = icmp eq i8 %1435, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i946, label %1439, label %1436

1436:                                             ; preds = %1433
  %1437 = load i32, ptr %1434, align 4, !tbaa !289
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %1434, align 4, !tbaa !289
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947

1439:                                             ; preds = %1433
  %1440 = atomicrmw volatile add ptr %1434, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947

_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947: ; preds = %1439, %1436, %.noexc950
  %1441 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %1427, ptr %1441, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1442 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %1442, ptr %117, align 8, !tbaa !231
  %1443 = load i64, ptr %1442, align 8
  %1444 = lshr i64 %1443, 40
  %1445 = trunc nuw nsw i64 %1444 to i32
  %1446 = and i32 %1445, 1048575
  %1447 = icmp samesign ult i32 %1446, 1048574
  br i1 %1447, label %1448, label %1454, !prof !245

1448:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947
  %1449 = add nuw nsw i32 %1446, 1
  %1450 = zext nneg i32 %1449 to i64
  %1451 = shl nuw nsw i64 %1450, 40
  %1452 = and i64 %1443, -1152920405095219201
  %1453 = or i64 %1451, %1452
  store i64 %1453, ptr %1442, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953

1454:                                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN4cvc58internal9ProofNodeEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i947
  %1455 = icmp eq i32 %1446, 1048574
  br i1 %1455, label %1456, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953, !prof !240

1456:                                             ; preds = %1454
  %1457 = or i64 %1443, 1152920405095219200
  store i64 %1457, ptr %1442, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953 unwind label %2063

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953: ; preds = %1454, %1448, %1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %1458 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i956 unwind label %1463

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i956: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953
  %1459 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %1458, ptr %116, align 8, !tbaa !297
  %1460 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1460, ptr %1461, align 8, !tbaa !300
  %1462 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %117, ptr noundef nonnull %1459, ptr noundef nonnull %1458)
          to label %1472 unwind label %1463

1463:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i956, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit953
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = load ptr, ptr %116, align 8, !tbaa !297
  %.not.i.i5.i954 = icmp eq ptr %1465, null
  br i1 %.not.i.i5.i954, label %.body957, label %1466

1466:                                             ; preds = %1463
  %1467 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1468 = load ptr, ptr %1467, align 8, !tbaa !300
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = ptrtoint ptr %1465 to i64
  %1471 = sub i64 %1469, %1470
  call void @_ZdlPvm(ptr noundef nonnull %1465, i64 noundef %1471) #20
  br label %.body957

1472:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i956
  %1473 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %1462, ptr %1473, align 8, !tbaa !301
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1474 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !231, !noalias !319
  store ptr %1474, ptr %118, align 8, !tbaa !231, !alias.scope !319
  %1475 = load i64, ptr %1474, align 8, !noalias !319
  %1476 = lshr i64 %1475, 40
  %1477 = trunc nuw nsw i64 %1476 to i32
  %1478 = and i32 %1477, 1048575
  %1479 = icmp samesign ult i32 %1478, 1048574
  br i1 %1479, label %1480, label %1486, !prof !245

1480:                                             ; preds = %1472
  %1481 = add nuw nsw i32 %1478, 1
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl nuw nsw i64 %1482, 40
  %1484 = and i64 %1475, -1152920405095219201
  %1485 = or i64 %1483, %1484
  store i64 %1485, ptr %1474, align 8, !noalias !319
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961

1486:                                             ; preds = %1472
  %1487 = icmp eq i32 %1478, 1048574
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961, !prof !240

1488:                                             ; preds = %1486
  %1489 = or i64 %1475, 1152920405095219200
  store i64 %1489, ptr %1474, align 8, !noalias !319
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961 unwind label %2065

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961: ; preds = %1486, %1480, %1488
  invoke void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %109, ptr noundef nonnull align 8 dereferenceable(32) %669, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull %118)
          to label %1490 unwind label %2067

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961
  %1491 = load ptr, ptr %118, align 8, !tbaa !231
  %1492 = load i64, ptr %1491, align 8
  %1493 = and i64 %1492, 1152920405095219200
  %.not.i.i962 = icmp eq i64 %1493, 1152920405095219200
  br i1 %.not.i.i962, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %1494, !prof !240

1494:                                             ; preds = %1490
  %1495 = add i64 %1492, 1152920405095219200
  %1496 = and i64 %1495, 1152920405095219200
  %1497 = and i64 %1492, -1152920405095219201
  %1498 = or disjoint i64 %1496, %1497
  store i64 %1498, ptr %1491, align 8
  %1499 = icmp eq i64 %1496, 0
  br i1 %1499, label %1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, !prof !240

1500:                                             ; preds = %1494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %1490, %1494, %1500
  %1504 = load ptr, ptr %116, align 8, !tbaa !297
  %1505 = load ptr, ptr %1473, align 8, !tbaa !301
  %.not4.i.i.i.i965 = icmp eq ptr %1504, %1505
  br i1 %.not4.i.i.i.i965, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i973, label %.lr.ph.i.i.i.i966

.lr.ph.i.i.i.i966:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969
  %.05.i.i.i.i967 = phi ptr [ %1519, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969 ], [ %1504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 ]
  %1506 = load ptr, ptr %.05.i.i.i.i967, align 8, !tbaa !231
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i.i.i.i.i.i968 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i968, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969, label %1509, !prof !240

1509:                                             ; preds = %.lr.ph.i.i.i.i966
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969, !prof !240

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969: ; preds = %1515, %1509, %.lr.ph.i.i.i.i966
  %1519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i967, i64 8
  %.not.i.i.i.i970 = icmp eq ptr %1519, %1505
  br i1 %.not.i.i.i.i970, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i971, label %.lr.ph.i.i.i.i966, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i971: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i969
  %.pr.i972 = load ptr, ptr %116, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i973

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i973: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i971, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %1520 = phi ptr [ %.pr.i972, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i971 ], [ %1504, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 ]
  %.not.i.i.i974 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i974, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit976, label %1521

1521:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i973
  %1522 = load ptr, ptr %1461, align 8, !tbaa !300
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  call void @_ZdlPvm(ptr noundef nonnull %1520, i64 noundef %1525) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit976

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit976: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i973, %1521
  %1526 = load ptr, ptr %117, align 8, !tbaa !231
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, label %1529, !prof !240

1529:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit976
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, !prof !240

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit976, %1529, %1535
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1539 = load ptr, ptr %110, align 8, !tbaa !290
  %1540 = load ptr, ptr %1441, align 8, !tbaa !296
  %.not4.i.i.i.i980 = icmp eq ptr %1539, %1540
  br i1 %.not4.i.i.i.i980, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i991, label %.lr.ph.i.i.i.i981

.lr.ph.i.i.i.i981:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987
  %.05.i.i.i.i982 = phi ptr [ %1564, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987 ], [ %1539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i982, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i983 = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i.i.i.i983, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987, label %1543

1543:                                             ; preds = %.lr.ph.i.i.i.i981
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1545 = load atomic i64, ptr %1544 acquire, align 8
  %1546 = icmp eq i64 %1545, 4294967297
  %1547 = trunc i64 %1545 to i32
  br i1 %1546, label %1548, label %1556

1548:                                             ; preds = %1543
  store i32 0, ptr %1544, align 8, !tbaa !306
  %1549 = getelementptr inbounds nuw i8, ptr %1542, i64 12
  store i32 0, ptr %1549, align 4, !tbaa !308
  %1550 = load ptr, ptr %1542, align 8, !tbaa !3
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(16) %1542) #21
  %1553 = load ptr, ptr %1542, align 8, !tbaa !3
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 24
  %1555 = load ptr, ptr %1554, align 8
  call void %1555(ptr noundef nonnull align 8 dereferenceable(16) %1542) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987

1556:                                             ; preds = %1543
  %1557 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i984 = icmp eq i8 %1557, 0
  br i1 %.not.i.i.i.i.i.i.i.i984, label %1560, label %1558

1558:                                             ; preds = %1556
  %1559 = add nsw i32 %1547, -1
  store i32 %1559, ptr %1544, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i985

1560:                                             ; preds = %1556
  %1561 = atomicrmw volatile add ptr %1544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i985

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i985: ; preds = %1560, %1558
  %.0.i.i.i.i.i.i.i.i.i986 = phi i32 [ %1547, %1558 ], [ %1561, %1560 ]
  %1562 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i986, 1
  br i1 %1562, label %1563, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987, !prof !240

1563:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i985
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1542) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987: ; preds = %1563, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i985, %1548, %.lr.ph.i.i.i.i981
  %1564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i982, i64 16
  %.not.i.i.i.i988 = icmp eq ptr %1564, %1540
  br i1 %.not.i.i.i.i988, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i989, label %.lr.ph.i.i.i.i981, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i989: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i987
  %.pr.i990 = load ptr, ptr %110, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i991

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i991: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i989, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979
  %1565 = phi ptr [ %.pr.i990, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i989 ], [ %1539, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit979 ]
  %.not.i.i.i992 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i992, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit993, label %1566

1566:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i991
  %1567 = load ptr, ptr %1428, align 8, !tbaa !293
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1565 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1570) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit993

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit993: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i991, %1566
  %1571 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !288
  %.not.i.i994 = icmp eq ptr %1572, null
  br i1 %.not.i.i994, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998, label %1573

1573:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit993
  %1574 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1575 = load atomic i64, ptr %1574 acquire, align 8
  %1576 = icmp eq i64 %1575, 4294967297
  %1577 = trunc i64 %1575 to i32
  br i1 %1576, label %1578, label %1586

1578:                                             ; preds = %1573
  store i32 0, ptr %1574, align 8, !tbaa !306
  %1579 = getelementptr inbounds nuw i8, ptr %1572, i64 12
  store i32 0, ptr %1579, align 4, !tbaa !308
  %1580 = load ptr, ptr %1572, align 8, !tbaa !3
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 16
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(16) %1572) #21
  %1583 = load ptr, ptr %1572, align 8, !tbaa !3
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 24
  %1585 = load ptr, ptr %1584, align 8
  call void %1585(ptr noundef nonnull align 8 dereferenceable(16) %1572) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998

1586:                                             ; preds = %1573
  %1587 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i995 = icmp eq i8 %1587, 0
  br i1 %.not.i.i.i995, label %1590, label %1588

1588:                                             ; preds = %1586
  %1589 = add nsw i32 %1577, -1
  store i32 %1589, ptr %1574, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i996

1590:                                             ; preds = %1586
  %1591 = atomicrmw volatile add ptr %1574, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i996

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i996: ; preds = %1590, %1588
  %.0.i.i.i.i997 = phi i32 [ %1577, %1588 ], [ %1591, %1590 ]
  %1592 = icmp eq i32 %.0.i.i.i.i997, 1
  br i1 %1592, label %1593, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998, !prof !240

1593:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i996
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1572) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit993, %1578, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i996, %1593
  %1594 = load ptr, ptr %115, align 8, !tbaa !231
  %1595 = load i64, ptr %1594, align 8
  %1596 = and i64 %1595, 1152920405095219200
  %.not.i.i999 = icmp eq i64 %1596, 1152920405095219200
  br i1 %.not.i.i999, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001, label %1597, !prof !240

1597:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998
  %1598 = add i64 %1595, 1152920405095219200
  %1599 = and i64 %1598, 1152920405095219200
  %1600 = and i64 %1595, -1152920405095219201
  %1601 = or disjoint i64 %1599, %1600
  store i64 %1601, ptr %1594, align 8
  %1602 = icmp eq i64 %1599, 0
  br i1 %1602, label %1603, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001, !prof !240

1603:                                             ; preds = %1597
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1594)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001 unwind label %1604

1604:                                             ; preds = %1603
  %1605 = landingpad { ptr, i32 }
          catch ptr null
  %1606 = extractvalue { ptr, i32 } %1605, 0
  call void @__clang_call_terminate(ptr %1606) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit998, %1597, %1603
  %1607 = load ptr, ptr %114, align 8, !tbaa !297
  %1608 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1609 = load ptr, ptr %1608, align 8, !tbaa !301
  %.not4.i.i.i.i1002 = icmp eq ptr %1607, %1609
  br i1 %.not4.i.i.i.i1002, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1010, label %.lr.ph.i.i.i.i1003

.lr.ph.i.i.i.i1003:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006
  %.05.i.i.i.i1004 = phi ptr [ %1623, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006 ], [ %1607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001 ]
  %1610 = load ptr, ptr %.05.i.i.i.i1004, align 8, !tbaa !231
  %1611 = load i64, ptr %1610, align 8
  %1612 = and i64 %1611, 1152920405095219200
  %.not.i.i.i.i.i.i.i1005 = icmp eq i64 %1612, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1005, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006, label %1613, !prof !240

1613:                                             ; preds = %.lr.ph.i.i.i.i1003
  %1614 = add i64 %1611, 1152920405095219200
  %1615 = and i64 %1614, 1152920405095219200
  %1616 = and i64 %1611, -1152920405095219201
  %1617 = or disjoint i64 %1615, %1616
  store i64 %1617, ptr %1610, align 8
  %1618 = icmp eq i64 %1615, 0
  br i1 %1618, label %1619, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006, !prof !240

1619:                                             ; preds = %1613
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1610)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006 unwind label %1620

1620:                                             ; preds = %1619
  %1621 = landingpad { ptr, i32 }
          catch ptr null
  %1622 = extractvalue { ptr, i32 } %1621, 0
  call void @__clang_call_terminate(ptr %1622) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006: ; preds = %1619, %1613, %.lr.ph.i.i.i.i1003
  %1623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1004, i64 8
  %.not.i.i.i.i1007 = icmp eq ptr %1623, %1609
  br i1 %.not.i.i.i.i1007, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1008, label %.lr.ph.i.i.i.i1003, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1008: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1006
  %.pr.i1009 = load ptr, ptr %114, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1010

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1010: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1008, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001
  %1624 = phi ptr [ %.pr.i1009, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1008 ], [ %1607, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1001 ]
  %.not.i.i.i1011 = icmp eq ptr %1624, null
  br i1 %.not.i.i.i1011, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013, label %1625

1625:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1010
  %1626 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1627 = load ptr, ptr %1626, align 8, !tbaa !300
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = ptrtoint ptr %1624 to i64
  %1630 = sub i64 %1628, %1629
  call void @_ZdlPvm(ptr noundef nonnull %1624, i64 noundef %1630) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1010, %1625
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1631 = load ptr, ptr %112, align 8, !tbaa !290
  %1632 = load ptr, ptr %1408, align 8, !tbaa !296
  %.not4.i.i.i.i1014 = icmp eq ptr %1631, %1632
  br i1 %.not4.i.i.i.i1014, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1025, label %.lr.ph.i.i.i.i1015

.lr.ph.i.i.i.i1015:                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021
  %.05.i.i.i.i1016 = phi ptr [ %1656, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021 ], [ %1631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013 ]
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1016, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !288
  %.not.i.i.i.i.i.i.i1017 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i.i.i.i1017, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021, label %1635

1635:                                             ; preds = %.lr.ph.i.i.i.i1015
  %1636 = getelementptr inbounds nuw i8, ptr %1634, i64 8
  %1637 = load atomic i64, ptr %1636 acquire, align 8
  %1638 = icmp eq i64 %1637, 4294967297
  %1639 = trunc i64 %1637 to i32
  br i1 %1638, label %1640, label %1648

1640:                                             ; preds = %1635
  store i32 0, ptr %1636, align 8, !tbaa !306
  %1641 = getelementptr inbounds nuw i8, ptr %1634, i64 12
  store i32 0, ptr %1641, align 4, !tbaa !308
  %1642 = load ptr, ptr %1634, align 8, !tbaa !3
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1644 = load ptr, ptr %1643, align 8
  call void %1644(ptr noundef nonnull align 8 dereferenceable(16) %1634) #21
  %1645 = load ptr, ptr %1634, align 8, !tbaa !3
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 24
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(16) %1634) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021

1648:                                             ; preds = %1635
  %1649 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i.i.i.i.i1018 = icmp eq i8 %1649, 0
  br i1 %.not.i.i.i.i.i.i.i.i1018, label %1652, label %1650

1650:                                             ; preds = %1648
  %1651 = add nsw i32 %1639, -1
  store i32 %1651, ptr %1636, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1019

1652:                                             ; preds = %1648
  %1653 = atomicrmw volatile add ptr %1636, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1019

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1019: ; preds = %1652, %1650
  %.0.i.i.i.i.i.i.i.i.i1020 = phi i32 [ %1639, %1650 ], [ %1653, %1652 ]
  %1654 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i1020, 1
  br i1 %1654, label %1655, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021, !prof !240

1655:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1019
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1634) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021: ; preds = %1655, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i1019, %1640, %.lr.ph.i.i.i.i1015
  %1656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1016, i64 16
  %.not.i.i.i.i1022 = icmp eq ptr %1656, %1632
  br i1 %.not.i.i.i.i1022, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1023, label %.lr.ph.i.i.i.i1015, !llvm.loop !309

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1023: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i1021
  %.pr.i1024 = load ptr, ptr %112, align 8, !tbaa !290
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1025

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1025: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1023, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013
  %1657 = phi ptr [ %.pr.i1024, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i1023 ], [ %1631, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1013 ]
  %.not.i.i.i1026 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i1026, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1027, label %1658

1658:                                             ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1025
  %1659 = load ptr, ptr %1396, align 8, !tbaa !293
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = ptrtoint ptr %1657 to i64
  %1662 = sub i64 %1660, %1661
  call void @_ZdlPvm(ptr noundef nonnull %1657, i64 noundef %1662) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1027

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1027: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i1025, %1658
  %1663 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !288
  %.not.i.i1028 = icmp eq ptr %1664, null
  br i1 %.not.i.i1028, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032, label %1665

1665:                                             ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1027
  %1666 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1667 = load atomic i64, ptr %1666 acquire, align 8
  %1668 = icmp eq i64 %1667, 4294967297
  %1669 = trunc i64 %1667 to i32
  br i1 %1668, label %1670, label %1678

1670:                                             ; preds = %1665
  store i32 0, ptr %1666, align 8, !tbaa !306
  %1671 = getelementptr inbounds nuw i8, ptr %1664, i64 12
  store i32 0, ptr %1671, align 4, !tbaa !308
  %1672 = load ptr, ptr %1664, align 8, !tbaa !3
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(16) %1664) #21
  %1675 = load ptr, ptr %1664, align 8, !tbaa !3
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(16) %1664) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032

1678:                                             ; preds = %1665
  %1679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1029 = icmp eq i8 %1679, 0
  br i1 %.not.i.i.i1029, label %1682, label %1680

1680:                                             ; preds = %1678
  %1681 = add nsw i32 %1669, -1
  store i32 %1681, ptr %1666, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1030

1682:                                             ; preds = %1678
  %1683 = atomicrmw volatile add ptr %1666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1030

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1030: ; preds = %1682, %1680
  %.0.i.i.i.i1031 = phi i32 [ %1669, %1680 ], [ %1683, %1682 ]
  %1684 = icmp eq i32 %.0.i.i.i.i1031, 1
  br i1 %1684, label %1685, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032, !prof !240

1685:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1030
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1664) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit1027, %1670, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1030, %1685
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1686 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1687 = load ptr, ptr %1686, align 8, !tbaa !23
  %1688 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %1688, ptr %120, align 8, !tbaa !231
  %1689 = load i64, ptr %1688, align 8
  %1690 = lshr i64 %1689, 40
  %1691 = trunc nuw nsw i64 %1690 to i32
  %1692 = and i32 %1691, 1048575
  %1693 = icmp samesign ult i32 %1692, 1048574
  br i1 %1693, label %1694, label %1700, !prof !245

1694:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032
  %1695 = add nuw nsw i32 %1692, 1
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 40
  %1698 = and i64 %1689, -1152920405095219201
  %1699 = or i64 %1697, %1698
  store i64 %1699, ptr %1688, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034

1700:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1032
  %1701 = icmp eq i32 %1692, 1048574
  br i1 %1701, label %1702, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034, !prof !240

1702:                                             ; preds = %1700
  %1703 = or i64 %1689, 1152920405095219200
  store i64 %1703, ptr %1688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034 unwind label %2072

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034: ; preds = %1700, %1694, %1702
  %1704 = load ptr, ptr %109, align 8, !tbaa !283
  store ptr %1704, ptr %121, align 8, !tbaa !283
  %1705 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1706 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !288
  store ptr %1707, ptr %1705, align 8, !tbaa !288
  %.not.i.i.i1035 = icmp eq ptr %1707, null
  br i1 %.not.i.i.i1035, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037, label %1708

1708:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034
  %1709 = getelementptr inbounds nuw i8, ptr %1707, i64 8
  %1710 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i1036 = icmp eq i8 %1710, 0
  br i1 %.not.i.i.i.i1036, label %1714, label %1711

1711:                                             ; preds = %1708
  %1712 = load i32, ptr %1709, align 4, !tbaa !289
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1709, align 4, !tbaa !289
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037

1714:                                             ; preds = %1708
  %1715 = atomicrmw volatile add ptr %1709, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1034, %1711, %1714
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %119, ptr noundef nonnull align 8 dereferenceable(216) %1687, ptr noundef nonnull %120, ptr noundef nonnull %121, i1 noundef zeroext false)
          to label %1716 unwind label %2074

1716:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !322
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1720 = load ptr, ptr %1719, align 8, !tbaa !325
  %.not.i.i1038 = icmp eq ptr %1718, %1720
  br i1 %.not.i.i1038, label %1746, label %1721

1721:                                             ; preds = %1716
  %1722 = load i32, ptr %119, align 8, !tbaa !255
  store i32 %1722, ptr %1718, align 8, !tbaa !255
  %1723 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1724 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !231
  store ptr %1725, ptr %1723, align 8, !tbaa !231
  %1726 = load i64, ptr %1725, align 8
  %1727 = lshr i64 %1726, 40
  %1728 = trunc nuw nsw i64 %1727 to i32
  %1729 = and i32 %1728, 1048575
  %1730 = icmp samesign ult i32 %1729, 1048574
  br i1 %1730, label %1731, label %1737, !prof !245

1731:                                             ; preds = %1721
  %1732 = add nuw nsw i32 %1729, 1
  %1733 = zext nneg i32 %1732 to i64
  %1734 = shl nuw nsw i64 %1733, 40
  %1735 = and i64 %1726, -1152920405095219201
  %1736 = or i64 %1734, %1735
  store i64 %1736, ptr %1725, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

1737:                                             ; preds = %1721
  %1738 = icmp eq i32 %1729, 1048574
  br i1 %1738, label %1739, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, !prof !240

1739:                                             ; preds = %1737
  %1740 = or i64 %1726, 1152920405095219200
  store i64 %1740, ptr %1725, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1725)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i unwind label %2076

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %1739, %1737, %1731
  %1741 = getelementptr inbounds nuw i8, ptr %1718, i64 16
  %1742 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1743 = load ptr, ptr %1742, align 8, !tbaa !260
  store ptr %1743, ptr %1741, align 8, !tbaa !260
  %1744 = load ptr, ptr %1717, align 8, !tbaa !322
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 24
  store ptr %1745, ptr %1717, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit

1746:                                             ; preds = %1716
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1718, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit unwind label %2076

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %1746
  %1747 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1748 = load ptr, ptr %1747, align 8, !tbaa !231
  %1749 = load i64, ptr %1748, align 8
  %1750 = and i64 %1749, 1152920405095219200
  %.not.i.i.i1041 = icmp eq i64 %1750, 1152920405095219200
  br i1 %.not.i.i.i1041, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1042, label %1751, !prof !240

1751:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit
  %1752 = add i64 %1749, 1152920405095219200
  %1753 = and i64 %1752, 1152920405095219200
  %1754 = and i64 %1749, -1152920405095219201
  %1755 = or disjoint i64 %1753, %1754
  store i64 %1755, ptr %1748, align 8
  %1756 = icmp eq i64 %1753, 0
  br i1 %1756, label %1757, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1042, !prof !240

1757:                                             ; preds = %1751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1748)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1042 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1042:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit, %1751, %1757
  %1761 = load ptr, ptr %1705, align 8, !tbaa !288
  %.not.i.i1043 = icmp eq ptr %1761, null
  br i1 %.not.i.i1043, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047, label %1762

1762:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1042
  %1763 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1764 = load atomic i64, ptr %1763 acquire, align 8
  %1765 = icmp eq i64 %1764, 4294967297
  %1766 = trunc i64 %1764 to i32
  br i1 %1765, label %1767, label %1775

1767:                                             ; preds = %1762
  store i32 0, ptr %1763, align 8, !tbaa !306
  %1768 = getelementptr inbounds nuw i8, ptr %1761, i64 12
  store i32 0, ptr %1768, align 4, !tbaa !308
  %1769 = load ptr, ptr %1761, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 16
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  %1772 = load ptr, ptr %1761, align 8, !tbaa !3
  %1773 = getelementptr inbounds nuw i8, ptr %1772, i64 24
  %1774 = load ptr, ptr %1773, align 8
  call void %1774(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047

1775:                                             ; preds = %1762
  %1776 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1044 = icmp eq i8 %1776, 0
  br i1 %.not.i.i.i1044, label %1779, label %1777

1777:                                             ; preds = %1775
  %1778 = add nsw i32 %1766, -1
  store i32 %1778, ptr %1763, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1045

1779:                                             ; preds = %1775
  %1780 = atomicrmw volatile add ptr %1763, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1045

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1045: ; preds = %1779, %1777
  %.0.i.i.i.i1046 = phi i32 [ %1766, %1777 ], [ %1780, %1779 ]
  %1781 = icmp eq i32 %.0.i.i.i.i1046, 1
  br i1 %1781, label %1782, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047, !prof !240

1782:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1045
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1761) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1042, %1767, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1045, %1782
  %1783 = load ptr, ptr %120, align 8, !tbaa !231
  %1784 = load i64, ptr %1783, align 8
  %1785 = and i64 %1784, 1152920405095219200
  %.not.i.i1048 = icmp eq i64 %1785, 1152920405095219200
  br i1 %.not.i.i1048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, label %1786, !prof !240

1786:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047
  %1787 = add i64 %1784, 1152920405095219200
  %1788 = and i64 %1787, 1152920405095219200
  %1789 = and i64 %1784, -1152920405095219201
  %1790 = or disjoint i64 %1788, %1789
  store i64 %1790, ptr %1783, align 8
  %1791 = icmp eq i64 %1788, 0
  br i1 %1791, label %1792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, !prof !240

1792:                                             ; preds = %1786
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1783)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050 unwind label %1793

1793:                                             ; preds = %1792
  %1794 = landingpad { ptr, i32 }
          catch ptr null
  %1795 = extractvalue { ptr, i32 } %1794, 0
  call void @__clang_call_terminate(ptr %1795) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1047, %1786, %1792
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1796 = load ptr, ptr %1706, align 8, !tbaa !288
  %.not.i.i1051 = icmp eq ptr %1796, null
  br i1 %.not.i.i1051, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, label %1797

1797:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050
  %1798 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1799 = load atomic i64, ptr %1798 acquire, align 8
  %1800 = icmp eq i64 %1799, 4294967297
  %1801 = trunc i64 %1799 to i32
  br i1 %1800, label %1802, label %1810

1802:                                             ; preds = %1797
  store i32 0, ptr %1798, align 8, !tbaa !306
  %1803 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  store i32 0, ptr %1803, align 4, !tbaa !308
  %1804 = load ptr, ptr %1796, align 8, !tbaa !3
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1806 = load ptr, ptr %1805, align 8
  call void %1806(ptr noundef nonnull align 8 dereferenceable(16) %1796) #21
  %1807 = load ptr, ptr %1796, align 8, !tbaa !3
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1809 = load ptr, ptr %1808, align 8
  call void %1809(ptr noundef nonnull align 8 dereferenceable(16) %1796) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055

1810:                                             ; preds = %1797
  %1811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1052 = icmp eq i8 %1811, 0
  br i1 %.not.i.i.i1052, label %1814, label %1812

1812:                                             ; preds = %1810
  %1813 = add nsw i32 %1801, -1
  store i32 %1813, ptr %1798, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053

1814:                                             ; preds = %1810
  %1815 = atomicrmw volatile add ptr %1798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053: ; preds = %1814, %1812
  %.0.i.i.i.i1054 = phi i32 [ %1801, %1812 ], [ %1815, %1814 ]
  %1816 = icmp eq i32 %.0.i.i.i.i1054, 1
  br i1 %1816, label %1817, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, !prof !240

1817:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1796) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, %1802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1053, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1818 = load ptr, ptr %1384, align 8, !tbaa !288
  %.not.i.i1056 = icmp eq ptr %1818, null
  br i1 %.not.i.i1056, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060, label %1819

1819:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055
  %1820 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1821 = load atomic i64, ptr %1820 acquire, align 8
  %1822 = icmp eq i64 %1821, 4294967297
  %1823 = trunc i64 %1821 to i32
  br i1 %1822, label %1824, label %1832

1824:                                             ; preds = %1819
  store i32 0, ptr %1820, align 8, !tbaa !306
  %1825 = getelementptr inbounds nuw i8, ptr %1818, i64 12
  store i32 0, ptr %1825, align 4, !tbaa !308
  %1826 = load ptr, ptr %1818, align 8, !tbaa !3
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 16
  %1828 = load ptr, ptr %1827, align 8
  call void %1828(ptr noundef nonnull align 8 dereferenceable(16) %1818) #21
  %1829 = load ptr, ptr %1818, align 8, !tbaa !3
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 24
  %1831 = load ptr, ptr %1830, align 8
  call void %1831(ptr noundef nonnull align 8 dereferenceable(16) %1818) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060

1832:                                             ; preds = %1819
  %1833 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1057 = icmp eq i8 %1833, 0
  br i1 %.not.i.i.i1057, label %1836, label %1834

1834:                                             ; preds = %1832
  %1835 = add nsw i32 %1823, -1
  store i32 %1835, ptr %1820, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1058

1836:                                             ; preds = %1832
  %1837 = atomicrmw volatile add ptr %1820, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1058

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1058: ; preds = %1836, %1834
  %.0.i.i.i.i1059 = phi i32 [ %1823, %1834 ], [ %1837, %1836 ]
  %1838 = icmp eq i32 %.0.i.i.i.i1059, 1
  br i1 %1838, label %1839, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060, !prof !240

1839:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1058
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1818) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1055, %1824, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1058, %1839
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1840 = load ptr, ptr %104, align 8, !tbaa !297
  %1841 = load ptr, ptr %1299, align 8, !tbaa !301
  %.not4.i.i.i.i1061 = icmp eq ptr %1840, %1841
  br i1 %.not4.i.i.i.i1061, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1069, label %.lr.ph.i.i.i.i1062

.lr.ph.i.i.i.i1062:                               ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065
  %.05.i.i.i.i1063 = phi ptr [ %1855, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065 ], [ %1840, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060 ]
  %1842 = load ptr, ptr %.05.i.i.i.i1063, align 8, !tbaa !231
  %1843 = load i64, ptr %1842, align 8
  %1844 = and i64 %1843, 1152920405095219200
  %.not.i.i.i.i.i.i.i1064 = icmp eq i64 %1844, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1064, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065, label %1845, !prof !240

1845:                                             ; preds = %.lr.ph.i.i.i.i1062
  %1846 = add i64 %1843, 1152920405095219200
  %1847 = and i64 %1846, 1152920405095219200
  %1848 = and i64 %1843, -1152920405095219201
  %1849 = or disjoint i64 %1847, %1848
  store i64 %1849, ptr %1842, align 8
  %1850 = icmp eq i64 %1847, 0
  br i1 %1850, label %1851, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065, !prof !240

1851:                                             ; preds = %1845
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1842)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065 unwind label %1852

1852:                                             ; preds = %1851
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065: ; preds = %1851, %1845, %.lr.ph.i.i.i.i1062
  %1855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1063, i64 8
  %.not.i.i.i.i1066 = icmp eq ptr %1855, %1841
  br i1 %.not.i.i.i.i1066, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1067, label %.lr.ph.i.i.i.i1062, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1067: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1065
  %.pr.i1068 = load ptr, ptr %104, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1069

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1069: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1067, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060
  %1856 = phi ptr [ %.pr.i1068, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1067 ], [ %1840, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1060 ]
  %.not.i.i.i1070 = icmp eq ptr %1856, null
  br i1 %.not.i.i.i1070, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1072, label %1857

1857:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1069
  %1858 = load ptr, ptr %1287, align 8, !tbaa !300
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = ptrtoint ptr %1856 to i64
  %1861 = sub i64 %1859, %1860
  call void @_ZdlPvm(ptr noundef nonnull %1856, i64 noundef %1861) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1072

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1072: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1069, %1857
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1862 = load ptr, ptr %1320, align 8, !tbaa !288
  %.not.i.i1073 = icmp eq ptr %1862, null
  br i1 %.not.i.i1073, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077, label %1863

1863:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1072
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 8
  %1865 = load atomic i64, ptr %1864 acquire, align 8
  %1866 = icmp eq i64 %1865, 4294967297
  %1867 = trunc i64 %1865 to i32
  br i1 %1866, label %1868, label %1876

1868:                                             ; preds = %1863
  store i32 0, ptr %1864, align 8, !tbaa !306
  %1869 = getelementptr inbounds nuw i8, ptr %1862, i64 12
  store i32 0, ptr %1869, align 4, !tbaa !308
  %1870 = load ptr, ptr %1862, align 8, !tbaa !3
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1872 = load ptr, ptr %1871, align 8
  call void %1872(ptr noundef nonnull align 8 dereferenceable(16) %1862) #21
  %1873 = load ptr, ptr %1862, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 24
  %1875 = load ptr, ptr %1874, align 8
  call void %1875(ptr noundef nonnull align 8 dereferenceable(16) %1862) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077

1876:                                             ; preds = %1863
  %1877 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1074 = icmp eq i8 %1877, 0
  br i1 %.not.i.i.i1074, label %1880, label %1878

1878:                                             ; preds = %1876
  %1879 = add nsw i32 %1867, -1
  store i32 %1879, ptr %1864, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1075

1880:                                             ; preds = %1876
  %1881 = atomicrmw volatile add ptr %1864, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1075

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1075: ; preds = %1880, %1878
  %.0.i.i.i.i1076 = phi i32 [ %1867, %1878 ], [ %1881, %1880 ]
  %1882 = icmp eq i32 %.0.i.i.i.i1076, 1
  br i1 %1882, label %1883, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077, !prof !240

1883:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1075
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1862) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1072, %1868, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1075, %1883
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1884 = load ptr, ptr %975, align 8, !tbaa !288
  %.not.i.i1078 = icmp eq ptr %1884, null
  br i1 %.not.i.i1078, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082, label %1885

1885:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077
  %1886 = getelementptr inbounds nuw i8, ptr %1884, i64 8
  %1887 = load atomic i64, ptr %1886 acquire, align 8
  %1888 = icmp eq i64 %1887, 4294967297
  %1889 = trunc i64 %1887 to i32
  br i1 %1888, label %1890, label %1898

1890:                                             ; preds = %1885
  store i32 0, ptr %1886, align 8, !tbaa !306
  %1891 = getelementptr inbounds nuw i8, ptr %1884, i64 12
  store i32 0, ptr %1891, align 4, !tbaa !308
  %1892 = load ptr, ptr %1884, align 8, !tbaa !3
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1894 = load ptr, ptr %1893, align 8
  call void %1894(ptr noundef nonnull align 8 dereferenceable(16) %1884) #21
  %1895 = load ptr, ptr %1884, align 8, !tbaa !3
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load ptr, ptr %1896, align 8
  call void %1897(ptr noundef nonnull align 8 dereferenceable(16) %1884) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082

1898:                                             ; preds = %1885
  %1899 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1079 = icmp eq i8 %1899, 0
  br i1 %.not.i.i.i1079, label %1902, label %1900

1900:                                             ; preds = %1898
  %1901 = add nsw i32 %1889, -1
  store i32 %1901, ptr %1886, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1080

1902:                                             ; preds = %1898
  %1903 = atomicrmw volatile add ptr %1886, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1080

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1080: ; preds = %1902, %1900
  %.0.i.i.i.i1081 = phi i32 [ %1889, %1900 ], [ %1903, %1902 ]
  %1904 = icmp eq i32 %.0.i.i.i.i1081, 1
  br i1 %1904, label %1905, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082, !prof !240

1905:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1080
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1884) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1077, %1890, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1080, %1905
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1906 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1907 = load ptr, ptr %1906, align 8, !tbaa !288
  %.not.i.i1083 = icmp eq ptr %1907, null
  br i1 %.not.i.i1083, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087, label %1908

1908:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 8
  %1910 = load atomic i64, ptr %1909 acquire, align 8
  %1911 = icmp eq i64 %1910, 4294967297
  %1912 = trunc i64 %1910 to i32
  br i1 %1911, label %1913, label %1921

1913:                                             ; preds = %1908
  store i32 0, ptr %1909, align 8, !tbaa !306
  %1914 = getelementptr inbounds nuw i8, ptr %1907, i64 12
  store i32 0, ptr %1914, align 4, !tbaa !308
  %1915 = load ptr, ptr %1907, align 8, !tbaa !3
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(16) %1907) #21
  %1918 = load ptr, ptr %1907, align 8, !tbaa !3
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 24
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(16) %1907) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087

1921:                                             ; preds = %1908
  %1922 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1084 = icmp eq i8 %1922, 0
  br i1 %.not.i.i.i1084, label %1925, label %1923

1923:                                             ; preds = %1921
  %1924 = add nsw i32 %1912, -1
  store i32 %1924, ptr %1909, align 4, !tbaa !289
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1085

1925:                                             ; preds = %1921
  %1926 = atomicrmw volatile add ptr %1909, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1085

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1085: ; preds = %1925, %1923
  %.0.i.i.i.i1086 = phi i32 [ %1912, %1923 ], [ %1926, %1925 ]
  %1927 = icmp eq i32 %.0.i.i.i.i1086, 1
  br i1 %1927, label %1928, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087, !prof !240

1928:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1085
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1907) #21
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1082, %1913, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1085, %1928
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1929 = load ptr, ptr %81, align 8, !tbaa !231
  %1930 = load i64, ptr %1929, align 8
  %1931 = and i64 %1930, 1152920405095219200
  %.not.i.i1088 = icmp eq i64 %1931, 1152920405095219200
  br i1 %.not.i.i1088, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, label %1932, !prof !240

1932:                                             ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087
  %1933 = add i64 %1930, 1152920405095219200
  %1934 = and i64 %1933, 1152920405095219200
  %1935 = and i64 %1930, -1152920405095219201
  %1936 = or disjoint i64 %1934, %1935
  store i64 %1936, ptr %1929, align 8
  %1937 = icmp eq i64 %1934, 0
  br i1 %1937, label %1938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, !prof !240

1938:                                             ; preds = %1932
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090: ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1087, %1932, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1942 = load ptr, ptr %78, align 8, !tbaa !231
  %1943 = load i64, ptr %1942, align 8
  %1944 = and i64 %1943, 1152920405095219200
  %.not.i.i1091 = icmp eq i64 %1944, 1152920405095219200
  br i1 %.not.i.i1091, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1093, label %1945, !prof !240

1945:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090
  %1946 = add i64 %1943, 1152920405095219200
  %1947 = and i64 %1946, 1152920405095219200
  %1948 = and i64 %1943, -1152920405095219201
  %1949 = or disjoint i64 %1947, %1948
  store i64 %1949, ptr %1942, align 8
  %1950 = icmp eq i64 %1947, 0
  br i1 %1950, label %1951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1093, !prof !240

1951:                                             ; preds = %1945
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1942)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1093 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1093: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1090, %1945, %1951
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2171

1955:                                             ; preds = %640
  %1956 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1957:                                             ; preds = %644
  %1958 = landingpad { ptr, i32 }
          cleanup
  br label %2303

1959:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit574
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %2302

1961:                                             ; preds = %649
  %1962 = landingpad { ptr, i32 }
          cleanup
  br label %.body577

1963:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit605
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %2301

1965:                                             ; preds = %667
  %1966 = landingpad { ptr, i32 }
          cleanup
  br label %2301

1967:                                             ; preds = %.noexc608, %670
  %1968 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

1969:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit612
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %1973

1971:                                             ; preds = %677
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %.body615

.body615:                                         ; preds = %691, %1971
  %eh.lpad-body616 = phi { ptr, i32 } [ %1972, %1971 ], [ %.pn5.i613, %691 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #21
  br label %1973

1973:                                             ; preds = %.body615, %1969
  %.pn311 = phi { ptr, i32 } [ %eh.lpad-body616, %.body615 ], [ %1970, %1969 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.body610 unwind label %1974

1974:                                             ; preds = %1973
  %1975 = landingpad { ptr, i32 }
          catch ptr null
  %1976 = extractvalue { ptr, i32 } %1975, 0
  call void @__clang_call_terminate(ptr %1976) #22
  unreachable

.body610:                                         ; preds = %1973, %1967, %672
  %.pn311.pn = phi { ptr, i32 } [ %673, %672 ], [ %1968, %1967 ], [ %.pn311, %1973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %2087

1977:                                             ; preds = %.noexc624, %_ZN4cvc58internal8RationalD2Ev.exit622
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.body626

1979:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit628
  %1980 = landingpad { ptr, i32 }
          cleanup
  br label %1983

1981:                                             ; preds = %715
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %.body631

.body631:                                         ; preds = %729, %1981
  %eh.lpad-body632 = phi { ptr, i32 } [ %1982, %1981 ], [ %.pn5.i629, %729 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #21
  br label %1983

1983:                                             ; preds = %.body631, %1979
  %.pn314 = phi { ptr, i32 } [ %eh.lpad-body632, %.body631 ], [ %1980, %1979 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.body626 unwind label %1984

1984:                                             ; preds = %1983
  %1985 = landingpad { ptr, i32 }
          catch ptr null
  %1986 = extractvalue { ptr, i32 } %1985, 0
  call void @__clang_call_terminate(ptr %1986) #22
  unreachable

.body626:                                         ; preds = %1983, %1977, %710
  %.pn314.pn = phi { ptr, i32 } [ %711, %710 ], [ %1978, %1977 ], [ %.pn314, %1983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2086

1987:                                             ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit770
  %1988 = landingpad { ptr, i32 }
          cleanup
  br label %2085

1989:                                             ; preds = %747
  %1990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  br label %2085

1991:                                             ; preds = %798
  %1992 = landingpad { ptr, i32 }
          cleanup
  br label %2000

1993:                                             ; preds = %816
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1552

1995:                                             ; preds = %849
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %1999

1997:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %1998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #21
  br label %1999

1999:                                             ; preds = %1995, %1997
  %.pn327 = phi { ptr, i32 } [ %1998, %1997 ], [ %1996, %1995 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #21
  br label %.body780

.body780:                                         ; preds = %827, %824, %1999
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %1999 ], [ %825, %824 ], [ %825, %827 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #21
  br label %.loopexit1552

.loopexit1552:                                    ; preds = %.body780, %1993
  %.pn327.pn.pn = phi { ptr, i32 } [ %1994, %1993 ], [ %.pn327.pn, %.body780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  br label %2000

2000:                                             ; preds = %1991, %.loopexit1552
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn, %.loopexit1552 ], [ %1992, %1991 ]
  br label %2001

2001:                                             ; preds = %2001, %2000
  %2002 = phi ptr [ %799, %2000 ], [ %2003, %2001 ]
  %2003 = getelementptr inbounds i8, ptr %2002, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2003) #21
  %2004 = icmp eq ptr %2003, %88
  br i1 %2004, label %.thread1544, label %2001

.thread1544:                                      ; preds = %2001
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  br label %.loopexit1554

2005:                                             ; preds = %794
  %2006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #21
  br label %.preheader1553

2007:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit777, %793
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader1553

.preheader1553:                                   ; preds = %2007, %2005
  %.pn327.pn.pn.pn.pn.pn1525.ph = phi { ptr, i32 } [ %2006, %2005 ], [ %2008, %2007 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %88) #21
  br label %.loopexit1554

.loopexit1554:                                    ; preds = %.preheader1553, %.thread1544
  %.pn327.pn.pn.pn.pn.pn1526 = phi { ptr, i32 } [ %.pn327.pn.pn.pn, %.thread1544 ], [ %.pn327.pn.pn.pn.pn.pn1525.ph, %.preheader1553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2084

.thread1536:                                      ; preds = %.critedge406
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1549.sink.split

.loopexit1550.thread:                             ; preds = %970
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %.loopexit1549.sink.split

2011:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit806
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %2033

2013:                                             ; preds = %1018
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %2032

2015:                                             ; preds = %1020, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %.0247 = phi ptr [ %1021, %1020 ], [ %95, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818 ]
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2017:                                             ; preds = %1022
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1551

2019:                                             ; preds = %1023
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %2026

2021:                                             ; preds = %1057
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %2025

2023:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit830
  %2024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %2025

2025:                                             ; preds = %2023, %2021
  %.pn334 = phi { ptr, i32 } [ %2024, %2023 ], [ %2022, %2021 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #21
  br label %2026

2026:                                             ; preds = %2025, %2019
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %2025 ], [ %2020, %2019 ]
  br label %2027

2027:                                             ; preds = %2027, %2026
  %2028 = phi ptr [ %1024, %2026 ], [ %2029, %2027 ]
  %2029 = getelementptr inbounds i8, ptr %2028, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2029) #21
  %2030 = icmp eq ptr %2029, %95
  br i1 %2030, label %.loopexit1551, label %2027

.loopexit1551:                                    ; preds = %2027, %2017
  %.5240 = phi i1 [ true, %2017 ], [ false, %2027 ]
  %.pn334.pn.pn = phi { ptr, i32 } [ %2018, %2017 ], [ %.pn334.pn, %2027 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #21
  br label %2031

2031:                                             ; preds = %.loopexit1551, %2015
  %.5252 = phi ptr [ %1021, %.loopexit1551 ], [ %.0247, %2015 ]
  %.4239 = phi i1 [ %.5240, %.loopexit1551 ], [ true, %2015 ]
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn, %.loopexit1551 ], [ %2016, %2015 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #21
  br label %2032

2032:                                             ; preds = %2031, %2013
  %.4251 = phi ptr [ %.5252, %2031 ], [ %95, %2013 ]
  %.3238 = phi i1 [ %.4239, %2031 ], [ true, %2013 ]
  %.pn334.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn, %2031 ], [ %2014, %2013 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #21
  br label %2033

2033:                                             ; preds = %2032, %2011
  %.3250 = phi ptr [ %.4251, %2032 ], [ %95, %2011 ]
  %.2237 = phi i1 [ %.3238, %2032 ], [ true, %2011 ]
  %.pn334.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn, %2032 ], [ %2012, %2011 ]
  br label %2034

2034:                                             ; preds = %2034, %2033
  %2035 = phi ptr [ %985, %2033 ], [ %2036, %2034 ]
  %2036 = getelementptr inbounds i8, ptr %2035, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2036) #21
  %2037 = icmp eq ptr %2036, %97
  br i1 %2037, label %.loopexit1550, label %2034

.loopexit1550:                                    ; preds = %2034
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %2038 = icmp ne ptr %95, %.3250
  %or.cond10.not = select i1 %.2237, i1 %2038, i1 false
  br i1 %or.cond10.not, label %.preheader, label %.loopexit1549

.preheader:                                       ; preds = %.loopexit1550, %.preheader
  %2039 = phi ptr [ %2040, %.preheader ], [ %.3250, %.loopexit1550 ]
  %2040 = getelementptr inbounds i8, ptr %2039, i64 -16
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2040) #21
  %2041 = icmp eq ptr %2040, %95
  br i1 %2041, label %.loopexit1549, label %.preheader

.loopexit1549.sink.split:                         ; preds = %.thread1536, %.loopexit1550.thread
  %.pn334.pn.pn.pn.pn.pn.pn.pn15351541.ph = phi { ptr, i32 } [ %2010, %.loopexit1550.thread ], [ %2009, %.thread1536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %.loopexit1549

.loopexit1549:                                    ; preds = %.preheader, %.loopexit1549.sink.split, %.loopexit1550
  %.pn334.pn.pn.pn.pn.pn.pn.pn15351541 = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn15351541.ph, %.loopexit1549.sink.split ], [ %.pn334.pn.pn.pn.pn.pn, %.loopexit1550 ], [ %.pn334.pn.pn.pn.pn.pn, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2083

2042:                                             ; preds = %1281, %1279
  %.0232 = phi ptr [ %1282, %1281 ], [ %1280, %1279 ]
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %2044

2044:                                             ; preds = %2042, %2044
  %2045 = phi ptr [ %.0232, %2042 ], [ %2046, %2044 ]
  %2046 = getelementptr inbounds i8, ptr %2045, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2046) #21
  %2047 = icmp eq ptr %2046, %105
  br i1 %2047, label %.loopexit1547, label %2044

.body908:                                         ; preds = %.body908.preheader, %.body908
  %2048 = phi ptr [ %2049, %.body908 ], [ %1284, %.body908.preheader ]
  %2049 = getelementptr inbounds i8, ptr %2048, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2049) #21
  %2050 = icmp eq ptr %2049, %105
  br i1 %2050, label %.loopexit1547, label %.body908

.loopexit1547:                                    ; preds = %2044, %.body908, %.thread1542
  %.pn343 = phi { ptr, i32 } [ %1290, %.body908 ], [ %1278, %.thread1542 ], [ %2043, %2044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2082

2051:                                             ; preds = %1344
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2053:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit918
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #21
  br label %2081

2055:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit929
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2057:                                             ; preds = %1423
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2070

2059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit941
  %2060 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2061:                                             ; preds = %1425
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.loopexit

2063:                                             ; preds = %1456
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1546

2065:                                             ; preds = %1488
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %2069

2067:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit961
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #21
  br label %2069

2069:                                             ; preds = %2067, %2065
  %.pn347 = phi { ptr, i32 } [ %2068, %2067 ], [ %2066, %2065 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #21
  br label %.body957

.body957:                                         ; preds = %1466, %1463, %2069
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %2069 ], [ %1464, %1463 ], [ %1464, %1466 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #21
  br label %.loopexit1546

.loopexit1546:                                    ; preds = %.body957, %2063
  %.pn347.pn.pn = phi { ptr, i32 } [ %2064, %2063 ], [ %.pn347.pn, %.body957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #21
  br label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %.loopexit1546, %2061
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn, %.loopexit1546 ], [ %2062, %2061 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2059
  %.pn347.pn.pn.pn.pn = phi { ptr, i32 } [ %2060, %2059 ], [ %.pn347.pn.pn.pn, %.loopexit.loopexit ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #21
  br label %2070

2070:                                             ; preds = %.loopexit, %2057
  %.pn347.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn.pn.pn, %.loopexit ], [ %2058, %2057 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #21
  br label %2071

2071:                                             ; preds = %2070, %2055
  %.pn347.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn.pn.pn.pn, %2070 ], [ %2056, %2055 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2080

2072:                                             ; preds = %1702
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %2079

2074:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit1037
  %2075 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2076:                                             ; preds = %1746, %1739
  %2077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #21
  br label %2078

2078:                                             ; preds = %2076, %2074
  %.pn355 = phi { ptr, i32 } [ %2077, %2076 ], [ %2075, %2074 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #21
  br label %2079

2079:                                             ; preds = %2078, %2072
  %.pn355.pn = phi { ptr, i32 } [ %.pn355, %2078 ], [ %2073, %2072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109) #21
  br label %2080

2080:                                             ; preds = %2079, %2071
  %.pn355.pn.pn = phi { ptr, i32 } [ %.pn355.pn, %2079 ], [ %.pn347.pn.pn.pn.pn.pn.pn, %2071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2081

2081:                                             ; preds = %2051, %2053, %2080
  %.sink1726 = phi ptr [ %106, %2080 ], [ %107, %2053 ], [ %107, %2051 ]
  %.pn355.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn, %2080 ], [ %2054, %2053 ], [ %2052, %2051 ]
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink1726) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #21
  br label %2082

2082:                                             ; preds = %2081, %.loopexit1547
  %.pn355.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn, %2081 ], [ %.pn343, %.loopexit1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #21
  br label %2083

2083:                                             ; preds = %2082, %.loopexit1549
  %.pn355.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn, %2082 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn15351541, %.loopexit1549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #21
  br label %2084

2084:                                             ; preds = %.loopexit1554, %2083
  %.pn355.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn, %2083 ], [ %.pn327.pn.pn.pn.pn.pn1526, %.loopexit1554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %2085

2085:                                             ; preds = %2084, %1989, %1987
  %.pn355.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn, %2084 ], [ %1990, %1989 ], [ %1988, %1987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #21
  br label %2086

2086:                                             ; preds = %2085, %.body626
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn, %2085 ], [ %.pn314.pn, %.body626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  br label %2087

2087:                                             ; preds = %2086, %.body610
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2086 ], [ %.pn311.pn, %.body610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %2301

2088:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %2089 = load ptr, ptr %77, align 8, !tbaa !231
  store ptr %2089, ptr %123, align 8, !tbaa !231
  %2090 = load i64, ptr %2089, align 8
  %2091 = lshr i64 %2090, 40
  %2092 = trunc nuw nsw i64 %2091 to i32
  %2093 = and i32 %2092, 1048575
  %2094 = icmp samesign ult i32 %2093, 1048574
  br i1 %2094, label %2095, label %2101, !prof !245

2095:                                             ; preds = %2088
  %2096 = add nuw nsw i32 %2093, 1
  %2097 = zext nneg i32 %2096 to i64
  %2098 = shl nuw nsw i64 %2097, 40
  %2099 = and i64 %2090, -1152920405095219201
  %2100 = or i64 %2098, %2099
  store i64 %2100, ptr %2089, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099

2101:                                             ; preds = %2088
  %2102 = icmp eq i32 %2093, 1048574
  br i1 %2102, label %2103, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099, !prof !240

2103:                                             ; preds = %2101
  %2104 = or i64 %2090, 1152920405095219200
  store i64 %2104, ptr %2089, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099 unwind label %2163

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099: ; preds = %2101, %2095, %2103
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %122, ptr noundef nonnull %123, ptr noundef null)
          to label %2105 unwind label %2165

2105:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2107 = load ptr, ptr %2106, align 8, !tbaa !322
  %2108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2109 = load ptr, ptr %2108, align 8, !tbaa !325
  %.not.i.i1100 = icmp eq ptr %2107, %2109
  br i1 %.not.i.i1100, label %2135, label %2110

2110:                                             ; preds = %2105
  %2111 = load i32, ptr %122, align 8, !tbaa !255
  store i32 %2111, ptr %2107, align 8, !tbaa !255
  %2112 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  %2113 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2114 = load ptr, ptr %2113, align 8, !tbaa !231
  store ptr %2114, ptr %2112, align 8, !tbaa !231
  %2115 = load i64, ptr %2114, align 8
  %2116 = lshr i64 %2115, 40
  %2117 = trunc nuw nsw i64 %2116 to i32
  %2118 = and i32 %2117, 1048575
  %2119 = icmp samesign ult i32 %2118, 1048574
  br i1 %2119, label %2120, label %2126, !prof !245

2120:                                             ; preds = %2110
  %2121 = add nuw nsw i32 %2118, 1
  %2122 = zext nneg i32 %2121 to i64
  %2123 = shl nuw nsw i64 %2122, 40
  %2124 = and i64 %2115, -1152920405095219201
  %2125 = or i64 %2123, %2124
  store i64 %2125, ptr %2114, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1101

2126:                                             ; preds = %2110
  %2127 = icmp eq i32 %2118, 1048574
  br i1 %2127, label %2128, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1101, !prof !240

2128:                                             ; preds = %2126
  %2129 = or i64 %2115, 1152920405095219200
  store i64 %2129, ptr %2114, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2114)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1101 unwind label %2167

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1101: ; preds = %2128, %2126, %2120
  %2130 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2131 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %2132 = load ptr, ptr %2131, align 8, !tbaa !260
  store ptr %2132, ptr %2130, align 8, !tbaa !260
  %2133 = load ptr, ptr %2106, align 8, !tbaa !322
  %2134 = getelementptr inbounds nuw i8, ptr %2133, i64 24
  store ptr %2134, ptr %2106, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1104

2135:                                             ; preds = %2105
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2107, ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1104 unwind label %2167

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1104: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1101, %2135
  %2136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %2137 = load ptr, ptr %2136, align 8, !tbaa !231
  %2138 = load i64, ptr %2137, align 8
  %2139 = and i64 %2138, 1152920405095219200
  %.not.i.i.i1105 = icmp eq i64 %2139, 1152920405095219200
  br i1 %.not.i.i.i1105, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1106, label %2140, !prof !240

2140:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1104
  %2141 = add i64 %2138, 1152920405095219200
  %2142 = and i64 %2141, 1152920405095219200
  %2143 = and i64 %2138, -1152920405095219201
  %2144 = or disjoint i64 %2142, %2143
  store i64 %2144, ptr %2137, align 8
  %2145 = icmp eq i64 %2142, 0
  br i1 %2145, label %2146, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1106, !prof !240

2146:                                             ; preds = %2140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2137)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1106 unwind label %2147

2147:                                             ; preds = %2146
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1106:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1104, %2140, %2146
  %2150 = load ptr, ptr %123, align 8, !tbaa !231
  %2151 = load i64, ptr %2150, align 8
  %2152 = and i64 %2151, 1152920405095219200
  %.not.i.i1107 = icmp eq i64 %2152, 1152920405095219200
  br i1 %.not.i.i1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109, label %2153, !prof !240

2153:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1106
  %2154 = add i64 %2151, 1152920405095219200
  %2155 = and i64 %2154, 1152920405095219200
  %2156 = and i64 %2151, -1152920405095219201
  %2157 = or disjoint i64 %2155, %2156
  store i64 %2157, ptr %2150, align 8
  %2158 = icmp eq i64 %2155, 0
  br i1 %2158, label %2159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109, !prof !240

2159:                                             ; preds = %2153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2150)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1106, %2153, %2159
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2171

2163:                                             ; preds = %2103
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1099
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2169

2167:                                             ; preds = %2135, %2128
  %2168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #21
  br label %2169

2169:                                             ; preds = %2167, %2165
  %.pn308 = phi { ptr, i32 } [ %2168, %2167 ], [ %2166, %2165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #21
  br label %2170

2170:                                             ; preds = %2169, %2163
  %.pn308.pn = phi { ptr, i32 } [ %.pn308, %2169 ], [ %2164, %2163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2301

2171:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1109, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1093
  %2172 = load ptr, ptr %77, align 8, !tbaa !231
  %2173 = load i64, ptr %2172, align 8
  %2174 = and i64 %2173, 1152920405095219200
  %.not.i.i1110 = icmp eq i64 %2174, 1152920405095219200
  br i1 %.not.i.i1110, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, label %2175, !prof !240

2175:                                             ; preds = %2171
  %2176 = add i64 %2173, 1152920405095219200
  %2177 = and i64 %2176, 1152920405095219200
  %2178 = and i64 %2173, -1152920405095219201
  %2179 = or disjoint i64 %2177, %2178
  store i64 %2179, ptr %2172, align 8
  %2180 = icmp eq i64 %2177, 0
  br i1 %2180, label %2181, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, !prof !240

2181:                                             ; preds = %2175
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2172)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112 unwind label %2182

2182:                                             ; preds = %2181
  %2183 = landingpad { ptr, i32 }
          catch ptr null
  %2184 = extractvalue { ptr, i32 } %2183, 0
  call void @__clang_call_terminate(ptr %2184) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112: ; preds = %2171, %2175, %2181
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2185 = load ptr, ptr %74, align 8, !tbaa !231
  %2186 = load i64, ptr %2185, align 8
  %2187 = and i64 %2186, 1152920405095219200
  %.not.i.i1113 = icmp eq i64 %2187, 1152920405095219200
  br i1 %.not.i.i1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, label %2188, !prof !240

2188:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112
  %2189 = add i64 %2186, 1152920405095219200
  %2190 = and i64 %2189, 1152920405095219200
  %2191 = and i64 %2186, -1152920405095219201
  %2192 = or disjoint i64 %2190, %2191
  store i64 %2192, ptr %2185, align 8
  %2193 = icmp eq i64 %2190, 0
  br i1 %2193, label %2194, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, !prof !240

2194:                                             ; preds = %2188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115 unwind label %2195

2195:                                             ; preds = %2194
  %2196 = landingpad { ptr, i32 }
          catch ptr null
  %2197 = extractvalue { ptr, i32 } %2196, 0
  call void @__clang_call_terminate(ptr %2197) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1112, %2188, %2194
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2198 = load ptr, ptr %417, align 8, !tbaa !231
  %2199 = load i64, ptr %2198, align 8
  %2200 = and i64 %2199, 1152920405095219200
  %.not.i.i.i1116 = icmp eq i64 %2200, 1152920405095219200
  br i1 %.not.i.i.i1116, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1117, label %2201, !prof !240

2201:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115
  %2202 = add i64 %2199, 1152920405095219200
  %2203 = and i64 %2202, 1152920405095219200
  %2204 = and i64 %2199, -1152920405095219201
  %2205 = or disjoint i64 %2203, %2204
  store i64 %2205, ptr %2198, align 8
  %2206 = icmp eq i64 %2203, 0
  br i1 %2206, label %2207, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1117, !prof !240

2207:                                             ; preds = %2201
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2198)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1117 unwind label %2208

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1117:         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1115, %2201, %2207
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2211 = load ptr, ptr %67, align 8, !tbaa !231
  %2212 = load i64, ptr %2211, align 8
  %2213 = and i64 %2212, 1152920405095219200
  %.not.i.i1118 = icmp eq i64 %2213, 1152920405095219200
  br i1 %.not.i.i1118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, label %2214, !prof !240

2214:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1117
  %2215 = add i64 %2212, 1152920405095219200
  %2216 = and i64 %2215, 1152920405095219200
  %2217 = and i64 %2212, -1152920405095219201
  %2218 = or disjoint i64 %2216, %2217
  store i64 %2218, ptr %2211, align 8
  %2219 = icmp eq i64 %2216, 0
  br i1 %2219, label %2220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, !prof !240

2220:                                             ; preds = %2214
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2211)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120 unwind label %2221

2221:                                             ; preds = %2220
  %2222 = landingpad { ptr, i32 }
          catch ptr null
  %2223 = extractvalue { ptr, i32 } %2222, 0
  call void @__clang_call_terminate(ptr %2223) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1117, %2214, %2220
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2224 = load ptr, ptr %64, align 8, !tbaa !231
  %2225 = load i64, ptr %2224, align 8
  %2226 = and i64 %2225, 1152920405095219200
  %.not.i.i1121 = icmp eq i64 %2226, 1152920405095219200
  br i1 %.not.i.i1121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, label %2227, !prof !240

2227:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120
  %2228 = add i64 %2225, 1152920405095219200
  %2229 = and i64 %2228, 1152920405095219200
  %2230 = and i64 %2225, -1152920405095219201
  %2231 = or disjoint i64 %2229, %2230
  store i64 %2231, ptr %2224, align 8
  %2232 = icmp eq i64 %2229, 0
  br i1 %2232, label %2233, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, !prof !240

2233:                                             ; preds = %2227
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2224)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123 unwind label %2234

2234:                                             ; preds = %2233
  %2235 = landingpad { ptr, i32 }
          catch ptr null
  %2236 = extractvalue { ptr, i32 } %2235, 0
  call void @__clang_call_terminate(ptr %2236) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1120, %2227, %2233
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2237 = load ptr, ptr %63, align 8, !tbaa !231
  %2238 = load i64, ptr %2237, align 8
  %2239 = and i64 %2238, 1152920405095219200
  %.not.i.i1124 = icmp eq i64 %2239, 1152920405095219200
  br i1 %.not.i.i1124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126, label %2240, !prof !240

2240:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123
  %2241 = add i64 %2238, 1152920405095219200
  %2242 = and i64 %2241, 1152920405095219200
  %2243 = and i64 %2238, -1152920405095219201
  %2244 = or disjoint i64 %2242, %2243
  store i64 %2244, ptr %2237, align 8
  %2245 = icmp eq i64 %2242, 0
  br i1 %2245, label %2246, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126, !prof !240

2246:                                             ; preds = %2240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2237)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126 unwind label %2247

2247:                                             ; preds = %2246
  %2248 = landingpad { ptr, i32 }
          catch ptr null
  %2249 = extractvalue { ptr, i32 } %2248, 0
  call void @__clang_call_terminate(ptr %2249) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1123, %2240, %2246
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2250 = load ptr, ptr %56, align 8, !tbaa !231
  %2251 = load i64, ptr %2250, align 8
  %2252 = and i64 %2251, 1152920405095219200
  %.not.i.i1127 = icmp eq i64 %2252, 1152920405095219200
  br i1 %.not.i.i1127, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129, label %2253, !prof !240

2253:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126
  %2254 = add i64 %2251, 1152920405095219200
  %2255 = and i64 %2254, 1152920405095219200
  %2256 = and i64 %2251, -1152920405095219201
  %2257 = or disjoint i64 %2255, %2256
  store i64 %2257, ptr %2250, align 8
  %2258 = icmp eq i64 %2255, 0
  br i1 %2258, label %2259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129, !prof !240

2259:                                             ; preds = %2253
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2250)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129 unwind label %2260

2260:                                             ; preds = %2259
  %2261 = landingpad { ptr, i32 }
          catch ptr null
  %2262 = extractvalue { ptr, i32 } %2261, 0
  call void @__clang_call_terminate(ptr %2262) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1126, %2253, %2259
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2263 = load ptr, ptr %55, align 8, !tbaa !231
  %2264 = load i64, ptr %2263, align 8
  %2265 = and i64 %2264, 1152920405095219200
  %.not.i.i1130 = icmp eq i64 %2265, 1152920405095219200
  br i1 %.not.i.i1130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, label %2266, !prof !240

2266:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129
  %2267 = add i64 %2264, 1152920405095219200
  %2268 = and i64 %2267, 1152920405095219200
  %2269 = and i64 %2264, -1152920405095219201
  %2270 = or disjoint i64 %2268, %2269
  store i64 %2270, ptr %2263, align 8
  %2271 = icmp eq i64 %2268, 0
  br i1 %2271, label %2272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, !prof !240

2272:                                             ; preds = %2266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2263)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132 unwind label %2273

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1129, %2266, %2272
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2276 = load ptr, ptr %48, align 8, !tbaa !231
  %2277 = load i64, ptr %2276, align 8
  %2278 = and i64 %2277, 1152920405095219200
  %.not.i.i1133 = icmp eq i64 %2278, 1152920405095219200
  br i1 %.not.i.i1133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, label %2279, !prof !240

2279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132
  %2280 = add i64 %2277, 1152920405095219200
  %2281 = and i64 %2280, 1152920405095219200
  %2282 = and i64 %2277, -1152920405095219201
  %2283 = or disjoint i64 %2281, %2282
  store i64 %2283, ptr %2276, align 8
  %2284 = icmp eq i64 %2281, 0
  br i1 %2284, label %2285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135, !prof !240

2285:                                             ; preds = %2279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2276)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1132, %2279, %2285
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1136 unwind label %2289

2289:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1136:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1135
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1138 unwind label %2292

2292:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1136
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1138:          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1136
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1140 unwind label %2295

2295:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1138
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1140:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1138
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1141 unwind label %2298

2298:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1140
  %2299 = landingpad { ptr, i32 }
          catch ptr null
  %2300 = extractvalue { ptr, i32 } %2299, 0
  call void @__clang_call_terminate(ptr %2300) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1141:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1140
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge410

2301:                                             ; preds = %1965, %2087, %2170, %1963
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1966, %1965 ], [ %.pn308.pn, %2170 ], [ %1964, %1963 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2087 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #21
  br label %.body577

.body577:                                         ; preds = %1961, %664, %2301
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2301 ], [ %1962, %1961 ], [ %.pn5.i575, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %2302

2302:                                             ; preds = %.body577, %1959
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body577 ], [ %1960, %1959 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #21
  br label %2303

2303:                                             ; preds = %2302, %1957, %1955
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2302 ], [ %1958, %1957 ], [ %1956, %1955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2304

2304:                                             ; preds = %2303, %639, %634, %628
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2303 ], [ %.pn302, %639 ], [ %.pn300, %634 ], [ %629, %628 ]
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #21
  br label %.body496

.body496:                                         ; preds = %414, %2304
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2304 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #21
  br label %2305

2305:                                             ; preds = %.body496, %626
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body496 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %2306

2306:                                             ; preds = %2305, %.body484
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2305 ], [ %.pn297.pn, %.body484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  br label %.body478

.body478:                                         ; preds = %614, %364, %2306
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2306 ], [ %615, %614 ], [ %.pn5.i476, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br label %2307

2307:                                             ; preds = %.body478, %_ZN4cvc58internal7IntegerD2Ev.exit527
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body478 ], [ %.pn291.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  br label %2308

2308:                                             ; preds = %2307, %590
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2307 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #21
  br label %2309

2309:                                             ; preds = %2308, %_ZN4cvc58internal7IntegerD2Ev.exit523
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2308 ], [ %.pn285.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1142 unwind label %2310

2310:                                             ; preds = %2309
  %2311 = landingpad { ptr, i32 }
          catch ptr null
  %2312 = extractvalue { ptr, i32 } %2311, 0
  call void @__clang_call_terminate(ptr %2312) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1142:           ; preds = %2309, %566
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1144 unwind label %2313

2313:                                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1142
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1144:          ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1142, %.body427
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn.pn, %.body427 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1146 unwind label %2316

2316:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1144
  %2317 = landingpad { ptr, i32 }
          catch ptr null
  %2318 = extractvalue { ptr, i32 } %2317, 0
  call void @__clang_call_terminate(ptr %2318) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1146:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1144, %.body421
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279, %.body421 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.body417 unwind label %2319

2319:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1146
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #22
  unreachable

.body417:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1146, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i415
  %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i415 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal8RationalD2Ev.exit1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2696

2322:                                             ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %2323 = load ptr, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @__gmpq_init(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc1149 unwind label %2557

.noexc1149:                                       ; preds = %2322
  invoke void @__gmpq_set_z(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.noexc1150 unwind label %2557

.noexc1150:                                       ; preds = %.noexc1149
  invoke void @__gmpq_canonicalize(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1153 unwind label %2324

2324:                                             ; preds = %.noexc1150
  %2325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.body1151 unwind label %2326

2326:                                             ; preds = %2324
  %2327 = landingpad { ptr, i32 }
          catch ptr null
  %2328 = extractvalue { ptr, i32 } %2327, 0
  call void @__clang_call_terminate(ptr %2328) #22
  unreachable

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1153: ; preds = %.noexc1150
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %137, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %2329 unwind label %2559

2329:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1153
  %2330 = load ptr, ptr %127, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !326
  %2331 = getelementptr inbounds nuw i8, ptr %2323, i64 16
  %2332 = load ptr, ptr %2331, align 8, !tbaa !236, !noalias !326
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef %2332, i32 noundef 76)
          to label %.noexc1155 unwind label %2561

.noexc1155:                                       ; preds = %2329
  store ptr %2323, ptr %14, align 8, !tbaa !228, !noalias !326
  %2333 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull %14)
          to label %2334 unwind label %2339, !noalias !326

2334:                                             ; preds = %.noexc1155
  store ptr %2330, ptr %15, align 8, !tbaa !228, !noalias !326
  %2335 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2333, ptr noundef nonnull %15)
          to label %2336 unwind label %2341, !noalias !326

2336:                                             ; preds = %2334
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %126, ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %2344 unwind label %2337

2337:                                             ; preds = %2336
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2339:                                             ; preds = %.noexc1155
  %2340 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2341:                                             ; preds = %2334
  %2342 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2343:                                             ; preds = %2341, %2339, %2337
  %.pn5.i1154 = phi { ptr, i32 } [ %2338, %2337 ], [ %2342, %2341 ], [ %2340, %2339 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !326
  br label %.body1156

2344:                                             ; preds = %2336
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !326
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2345 = load ptr, ptr %126, align 8, !tbaa !231
  store ptr %2345, ptr %125, align 8, !tbaa !228
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %124, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %125)
          to label %2346 unwind label %2563

2346:                                             ; preds = %2344
  %2347 = load ptr, ptr %126, align 8, !tbaa !231
  %2348 = load i64, ptr %2347, align 8
  %2349 = and i64 %2348, 1152920405095219200
  %.not.i.i1159 = icmp eq i64 %2349, 1152920405095219200
  br i1 %.not.i.i1159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, label %2350, !prof !240

2350:                                             ; preds = %2346
  %2351 = add i64 %2348, 1152920405095219200
  %2352 = and i64 %2351, 1152920405095219200
  %2353 = and i64 %2348, -1152920405095219201
  %2354 = or disjoint i64 %2352, %2353
  store i64 %2354, ptr %2347, align 8
  %2355 = icmp eq i64 %2352, 0
  br i1 %2355, label %2356, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, !prof !240

2356:                                             ; preds = %2350
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2347)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161 unwind label %2357

2357:                                             ; preds = %2356
  %2358 = landingpad { ptr, i32 }
          catch ptr null
  %2359 = extractvalue { ptr, i32 } %2358, 0
  call void @__clang_call_terminate(ptr %2359) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161: ; preds = %2346, %2350, %2356
  %2360 = load ptr, ptr %127, align 8, !tbaa !231
  %2361 = load i64, ptr %2360, align 8
  %2362 = and i64 %2361, 1152920405095219200
  %.not.i.i1162 = icmp eq i64 %2362, 1152920405095219200
  br i1 %.not.i.i1162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, label %2363, !prof !240

2363:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161
  %2364 = add i64 %2361, 1152920405095219200
  %2365 = and i64 %2364, 1152920405095219200
  %2366 = and i64 %2361, -1152920405095219201
  %2367 = or disjoint i64 %2365, %2366
  store i64 %2367, ptr %2360, align 8
  %2368 = icmp eq i64 %2365, 0
  br i1 %2368, label %2369, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164, !prof !240

2369:                                             ; preds = %2363
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164 unwind label %2370

2370:                                             ; preds = %2369
  %2371 = landingpad { ptr, i32 }
          catch ptr null
  %2372 = extractvalue { ptr, i32 } %2371, 0
  call void @__clang_call_terminate(ptr %2372) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1161, %2363, %2369
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZN4cvc58internal8RationalD2Ev.exit1166 unwind label %2373

2373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  %2374 = landingpad { ptr, i32 }
          catch ptr null
  %2375 = extractvalue { ptr, i32 } %2374, 0
  call void @__clang_call_terminate(ptr %2375) #22
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit1166:          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1164
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %2376 = load ptr, ptr %124, align 8, !tbaa !231, !noalias !329
  %2377 = getelementptr inbounds nuw i8, ptr %2376, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !332
  %2378 = load ptr, ptr %2377, align 8, !tbaa !236, !noalias !332
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %2378, i32 noundef 21)
          to label %.noexc1167 unwind label %2569

.noexc1167:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1166
  store ptr %2376, ptr %12, align 8, !tbaa !228, !noalias !332
  %2379 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %12)
          to label %2380 unwind label %2383, !noalias !332

2380:                                             ; preds = %.noexc1167
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %129, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %2385 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

2383:                                             ; preds = %.noexc1167
  %2384 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %2383, %2381
  %.pn.i.i = phi { ptr, i32 } [ %2382, %2381 ], [ %2384, %2383 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !332
  br label %.body1168

2385:                                             ; preds = %2380
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !329
  %2386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2387 = load ptr, ptr %2386, align 8, !tbaa !261
  %2388 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696) %2387)
          to label %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1171 unwind label %2571

_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1171: ; preds = %2385
  br i1 %2388, label %2389, label %2582

2389:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1171
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %2390 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2391 = load ptr, ptr %2390, align 8, !tbaa !23
  %2392 = load ptr, ptr %124, align 8, !tbaa !231
  %2393 = load ptr, ptr %129, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !335
  %2394 = getelementptr inbounds nuw i8, ptr %2392, i64 16
  %2395 = load ptr, ptr %2394, align 8, !tbaa !236, !noalias !335
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef %2395, i32 noundef 24)
          to label %.noexc1173 unwind label %2573

.noexc1173:                                       ; preds = %2389
  store ptr %2392, ptr %9, align 8, !tbaa !228, !noalias !335
  %2396 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %8, ptr noundef nonnull %9)
          to label %2397 unwind label %2402, !noalias !335

2397:                                             ; preds = %.noexc1173
  store ptr %2393, ptr %10, align 8, !tbaa !228, !noalias !335
  %2398 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2396, ptr noundef nonnull %10)
          to label %2399 unwind label %2404, !noalias !335

2399:                                             ; preds = %2397
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %131, ptr noundef nonnull align 8 dereferenceable(124) %8)
          to label %2407 unwind label %2400

2400:                                             ; preds = %2399
  %2401 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2402:                                             ; preds = %.noexc1173
  %2403 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2404:                                             ; preds = %2397
  %2405 = landingpad { ptr, i32 }
          cleanup
  br label %2406

2406:                                             ; preds = %2404, %2402, %2400
  %.pn5.i1172 = phi { ptr, i32 } [ %2401, %2400 ], [ %2405, %2404 ], [ %2403, %2402 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !335
  br label %.body1174

2407:                                             ; preds = %2399
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2408 = load ptr, ptr %124, align 8, !tbaa !231
  store ptr %2408, ptr %134, align 8, !tbaa !231
  %2409 = load i64, ptr %2408, align 8
  %2410 = lshr i64 %2409, 40
  %2411 = trunc nuw nsw i64 %2410 to i32
  %2412 = and i32 %2411, 1048575
  %2413 = icmp samesign ult i32 %2412, 1048574
  br i1 %2413, label %2414, label %2420, !prof !245

2414:                                             ; preds = %2407
  %2415 = add nuw nsw i32 %2412, 1
  %2416 = zext nneg i32 %2415 to i64
  %2417 = shl nuw nsw i64 %2416, 40
  %2418 = and i64 %2409, -1152920405095219201
  %2419 = or i64 %2417, %2418
  store i64 %2419, ptr %2408, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178

2420:                                             ; preds = %2407
  %2421 = icmp eq i32 %2412, 1048574
  br i1 %2421, label %2422, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178, !prof !240

2422:                                             ; preds = %2420
  %2423 = or i64 %2409, 1152920405095219200
  store i64 %2423, ptr %2408, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2408)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178 unwind label %2575

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178: ; preds = %2420, %2414, %2422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %2424 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1181 unwind label %2429

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1181: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178
  %2425 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %2424, ptr %133, align 8, !tbaa !297
  %2426 = getelementptr inbounds nuw i8, ptr %2424, i64 8
  %2427 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2426, ptr %2427, align 8, !tbaa !300
  %2428 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %134, ptr noundef nonnull %2425, ptr noundef nonnull %2424)
          to label %2438 unwind label %2429

2429:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1181, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit1178
  %2430 = landingpad { ptr, i32 }
          cleanup
  %2431 = load ptr, ptr %133, align 8, !tbaa !297
  %.not.i.i5.i1179 = icmp eq ptr %2431, null
  br i1 %.not.i.i5.i1179, label %.body1182, label %2432

2432:                                             ; preds = %2429
  %2433 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2434 = load ptr, ptr %2433, align 8, !tbaa !300
  %2435 = ptrtoint ptr %2434 to i64
  %2436 = ptrtoint ptr %2431 to i64
  %2437 = sub i64 %2435, %2436
  call void @_ZdlPvm(ptr noundef nonnull %2431, i64 noundef %2437) #20
  br label %.body1182

2438:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i1181
  %2439 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %2428, ptr %2439, align 8, !tbaa !301
  invoke void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %130, ptr noundef nonnull align 8 dereferenceable(216) %2391, ptr noundef nonnull %131, i32 noundef 26, ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i1 noundef zeroext false)
          to label %2440 unwind label %2577

2440:                                             ; preds = %2438
  %2441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2442 = load ptr, ptr %2441, align 8, !tbaa !322
  %2443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2444 = load ptr, ptr %2443, align 8, !tbaa !325
  %.not.i.i1185 = icmp eq ptr %2442, %2444
  br i1 %.not.i.i1185, label %2470, label %2445

2445:                                             ; preds = %2440
  %2446 = load i32, ptr %130, align 8, !tbaa !255
  store i32 %2446, ptr %2442, align 8, !tbaa !255
  %2447 = getelementptr inbounds nuw i8, ptr %2442, i64 8
  %2448 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2449 = load ptr, ptr %2448, align 8, !tbaa !231
  store ptr %2449, ptr %2447, align 8, !tbaa !231
  %2450 = load i64, ptr %2449, align 8
  %2451 = lshr i64 %2450, 40
  %2452 = trunc nuw nsw i64 %2451 to i32
  %2453 = and i32 %2452, 1048575
  %2454 = icmp samesign ult i32 %2453, 1048574
  br i1 %2454, label %2455, label %2461, !prof !245

2455:                                             ; preds = %2445
  %2456 = add nuw nsw i32 %2453, 1
  %2457 = zext nneg i32 %2456 to i64
  %2458 = shl nuw nsw i64 %2457, 40
  %2459 = and i64 %2450, -1152920405095219201
  %2460 = or i64 %2458, %2459
  store i64 %2460, ptr %2449, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1186

2461:                                             ; preds = %2445
  %2462 = icmp eq i32 %2453, 1048574
  br i1 %2462, label %2463, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1186, !prof !240

2463:                                             ; preds = %2461
  %2464 = or i64 %2450, 1152920405095219200
  store i64 %2464, ptr %2449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2449)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1186 unwind label %2579

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1186: ; preds = %2463, %2461, %2455
  %2465 = getelementptr inbounds nuw i8, ptr %2442, i64 16
  %2466 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2467 = load ptr, ptr %2466, align 8, !tbaa !260
  store ptr %2467, ptr %2465, align 8, !tbaa !260
  %2468 = load ptr, ptr %2441, align 8, !tbaa !322
  %2469 = getelementptr inbounds nuw i8, ptr %2468, i64 24
  store ptr %2469, ptr %2441, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1189

2470:                                             ; preds = %2440
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2442, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1189 unwind label %2579

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1189: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1186, %2470
  %2471 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2472 = load ptr, ptr %2471, align 8, !tbaa !231
  %2473 = load i64, ptr %2472, align 8
  %2474 = and i64 %2473, 1152920405095219200
  %.not.i.i.i1190 = icmp eq i64 %2474, 1152920405095219200
  br i1 %.not.i.i.i1190, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1191, label %2475, !prof !240

2475:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1189
  %2476 = add i64 %2473, 1152920405095219200
  %2477 = and i64 %2476, 1152920405095219200
  %2478 = and i64 %2473, -1152920405095219201
  %2479 = or disjoint i64 %2477, %2478
  store i64 %2479, ptr %2472, align 8
  %2480 = icmp eq i64 %2477, 0
  br i1 %2480, label %2481, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1191, !prof !240

2481:                                             ; preds = %2475
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2472)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1191 unwind label %2482

2482:                                             ; preds = %2481
  %2483 = landingpad { ptr, i32 }
          catch ptr null
  %2484 = extractvalue { ptr, i32 } %2483, 0
  call void @__clang_call_terminate(ptr %2484) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1191:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1189, %2475, %2481
  %2485 = load ptr, ptr %133, align 8, !tbaa !297
  %2486 = load ptr, ptr %2439, align 8, !tbaa !301
  %.not4.i.i.i.i1192 = icmp eq ptr %2485, %2486
  br i1 %.not4.i.i.i.i1192, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1200, label %.lr.ph.i.i.i.i1193

.lr.ph.i.i.i.i1193:                               ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1191, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196
  %.05.i.i.i.i1194 = phi ptr [ %2500, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196 ], [ %2485, %_ZN4cvc58internal9TrustNodeD2Ev.exit1191 ]
  %2487 = load ptr, ptr %.05.i.i.i.i1194, align 8, !tbaa !231
  %2488 = load i64, ptr %2487, align 8
  %2489 = and i64 %2488, 1152920405095219200
  %.not.i.i.i.i.i.i.i1195 = icmp eq i64 %2489, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1195, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196, label %2490, !prof !240

2490:                                             ; preds = %.lr.ph.i.i.i.i1193
  %2491 = add i64 %2488, 1152920405095219200
  %2492 = and i64 %2491, 1152920405095219200
  %2493 = and i64 %2488, -1152920405095219201
  %2494 = or disjoint i64 %2492, %2493
  store i64 %2494, ptr %2487, align 8
  %2495 = icmp eq i64 %2492, 0
  br i1 %2495, label %2496, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196, !prof !240

2496:                                             ; preds = %2490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2487)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196 unwind label %2497

2497:                                             ; preds = %2496
  %2498 = landingpad { ptr, i32 }
          catch ptr null
  %2499 = extractvalue { ptr, i32 } %2498, 0
  call void @__clang_call_terminate(ptr %2499) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196: ; preds = %2496, %2490, %.lr.ph.i.i.i.i1193
  %2500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1194, i64 8
  %.not.i.i.i.i1197 = icmp eq ptr %2500, %2486
  br i1 %.not.i.i.i.i1197, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1198, label %.lr.ph.i.i.i.i1193, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1198: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1196
  %.pr.i1199 = load ptr, ptr %133, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1200

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1200: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1198, %_ZN4cvc58internal9TrustNodeD2Ev.exit1191
  %2501 = phi ptr [ %.pr.i1199, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1198 ], [ %2485, %_ZN4cvc58internal9TrustNodeD2Ev.exit1191 ]
  %.not.i.i.i1201 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i1201, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1203, label %2502

2502:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1200
  %2503 = load ptr, ptr %2427, align 8, !tbaa !300
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = ptrtoint ptr %2501 to i64
  %2506 = sub i64 %2504, %2505
  call void @_ZdlPvm(ptr noundef nonnull %2501, i64 noundef %2506) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1203

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1203: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1200, %2502
  %2507 = load ptr, ptr %134, align 8, !tbaa !231
  %2508 = load i64, ptr %2507, align 8
  %2509 = and i64 %2508, 1152920405095219200
  %.not.i.i1204 = icmp eq i64 %2509, 1152920405095219200
  br i1 %.not.i.i1204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206, label %2510, !prof !240

2510:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1203
  %2511 = add i64 %2508, 1152920405095219200
  %2512 = and i64 %2511, 1152920405095219200
  %2513 = and i64 %2508, -1152920405095219201
  %2514 = or disjoint i64 %2512, %2513
  store i64 %2514, ptr %2507, align 8
  %2515 = icmp eq i64 %2512, 0
  br i1 %2515, label %2516, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206, !prof !240

2516:                                             ; preds = %2510
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2507)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206 unwind label %2517

2517:                                             ; preds = %2516
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1203, %2510, %2516
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2520 = load ptr, ptr %132, align 8, !tbaa !297
  %2521 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2522 = load ptr, ptr %2521, align 8, !tbaa !301
  %.not4.i.i.i.i1207 = icmp eq ptr %2520, %2522
  br i1 %.not4.i.i.i.i1207, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1215, label %.lr.ph.i.i.i.i1208

.lr.ph.i.i.i.i1208:                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211
  %.05.i.i.i.i1209 = phi ptr [ %2536, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211 ], [ %2520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206 ]
  %2523 = load ptr, ptr %.05.i.i.i.i1209, align 8, !tbaa !231
  %2524 = load i64, ptr %2523, align 8
  %2525 = and i64 %2524, 1152920405095219200
  %.not.i.i.i.i.i.i.i1210 = icmp eq i64 %2525, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i1210, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211, label %2526, !prof !240

2526:                                             ; preds = %.lr.ph.i.i.i.i1208
  %2527 = add i64 %2524, 1152920405095219200
  %2528 = and i64 %2527, 1152920405095219200
  %2529 = and i64 %2524, -1152920405095219201
  %2530 = or disjoint i64 %2528, %2529
  store i64 %2530, ptr %2523, align 8
  %2531 = icmp eq i64 %2528, 0
  br i1 %2531, label %2532, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211, !prof !240

2532:                                             ; preds = %2526
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2523)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211 unwind label %2533

2533:                                             ; preds = %2532
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211: ; preds = %2532, %2526, %.lr.ph.i.i.i.i1208
  %2536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1209, i64 8
  %.not.i.i.i.i1212 = icmp eq ptr %2536, %2522
  br i1 %.not.i.i.i.i1212, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1213, label %.lr.ph.i.i.i.i1208, !llvm.loop !305

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1213: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i1211
  %.pr.i1214 = load ptr, ptr %132, align 8, !tbaa !297
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1215

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1215: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1213, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206
  %2537 = phi ptr [ %.pr.i1214, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i1213 ], [ %2520, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1206 ]
  %.not.i.i.i1216 = icmp eq ptr %2537, null
  br i1 %.not.i.i.i1216, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1218, label %2538

2538:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1215
  %2539 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2540 = load ptr, ptr %2539, align 8, !tbaa !300
  %2541 = ptrtoint ptr %2540 to i64
  %2542 = ptrtoint ptr %2537 to i64
  %2543 = sub i64 %2541, %2542
  call void @_ZdlPvm(ptr noundef nonnull %2537, i64 noundef %2543) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1218

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1218: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i1215, %2538
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2544 = load ptr, ptr %131, align 8, !tbaa !231
  %2545 = load i64, ptr %2544, align 8
  %2546 = and i64 %2545, 1152920405095219200
  %.not.i.i1219 = icmp eq i64 %2546, 1152920405095219200
  br i1 %.not.i.i1219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, label %2547, !prof !240

2547:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1218
  %2548 = add i64 %2545, 1152920405095219200
  %2549 = and i64 %2548, 1152920405095219200
  %2550 = and i64 %2545, -1152920405095219201
  %2551 = or disjoint i64 %2549, %2550
  store i64 %2551, ptr %2544, align 8
  %2552 = icmp eq i64 %2549, 0
  br i1 %2552, label %2553, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221, !prof !240

2553:                                             ; preds = %2547
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1218, %2547, %2553
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2664

2557:                                             ; preds = %.noexc1149, %2322
  %2558 = landingpad { ptr, i32 }
          cleanup
  br label %.body1151

2559:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit1153
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2565

2561:                                             ; preds = %2329
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %.body1156

2563:                                             ; preds = %2344
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #21
  br label %.body1156

.body1156:                                        ; preds = %2561, %2343, %2563
  %.pn = phi { ptr, i32 } [ %2564, %2563 ], [ %2562, %2561 ], [ %.pn5.i1154, %2343 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %2565

2565:                                             ; preds = %.body1156, %2559
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body1156 ], [ %2560, %2559 ]
  invoke void @__gmpq_clear(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.body1151 unwind label %2566

2566:                                             ; preds = %2565
  %2567 = landingpad { ptr, i32 }
          catch ptr null
  %2568 = extractvalue { ptr, i32 } %2567, 0
  call void @__clang_call_terminate(ptr %2568) #22
  unreachable

.body1151:                                        ; preds = %2565, %2557, %2324
  %.pn.pn.pn = phi { ptr, i32 } [ %2325, %2324 ], [ %2558, %2557 ], [ %.pn.pn, %2565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2692

2569:                                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit1166
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %.body1168

2571:                                             ; preds = %2385
  %2572 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2573:                                             ; preds = %2389
  %2574 = landingpad { ptr, i32 }
          cleanup
  br label %.body1174

2575:                                             ; preds = %2422
  %2576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1555

2577:                                             ; preds = %2438
  %2578 = landingpad { ptr, i32 }
          cleanup
  br label %2581

2579:                                             ; preds = %2470, %2463
  %2580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #21
  br label %2581

2581:                                             ; preds = %2579, %2577
  %.pn269 = phi { ptr, i32 } [ %2580, %2579 ], [ %2578, %2577 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #21
  br label %.body1182

.body1182:                                        ; preds = %2432, %2429, %2581
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %2581 ], [ %2430, %2429 ], [ %2430, %2432 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #21
  br label %.loopexit1555

.loopexit1555:                                    ; preds = %.body1182, %2575
  %.pn269.pn.pn = phi { ptr, i32 } [ %2576, %2575 ], [ %.pn269.pn, %.body1182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  br label %.body1174

.body1174:                                        ; preds = %2573, %2406, %.loopexit1555
  %.pn269.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn, %.loopexit1555 ], [ %2574, %2573 ], [ %.pn5.i1172, %2406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %2691

2582:                                             ; preds = %_ZNK4cvc58internal6theory5arith14BranchAndBound13proofsEnabledEv.exit1171
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %2583 = load ptr, ptr %124, align 8, !tbaa !231
  %2584 = load ptr, ptr %129, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !338
  %2585 = getelementptr inbounds nuw i8, ptr %2583, i64 16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !236, !noalias !338
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %2586, i32 noundef 24)
          to label %.noexc1225 unwind label %2657

.noexc1225:                                       ; preds = %2582
  store ptr %2583, ptr %6, align 8, !tbaa !228, !noalias !338
  %2587 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %6)
          to label %2588 unwind label %2593, !noalias !338

2588:                                             ; preds = %.noexc1225
  store ptr %2584, ptr %7, align 8, !tbaa !228, !noalias !338
  %2589 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %2587, ptr noundef nonnull %7)
          to label %2590 unwind label %2595, !noalias !338

2590:                                             ; preds = %2588
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %136, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %2598 unwind label %2591

2591:                                             ; preds = %2590
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2597

2593:                                             ; preds = %.noexc1225
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %2597

2595:                                             ; preds = %2588
  %2596 = landingpad { ptr, i32 }
          cleanup
  br label %2597

2597:                                             ; preds = %2595, %2593, %2591
  %.pn5.i1224 = phi { ptr, i32 } [ %2592, %2591 ], [ %2596, %2595 ], [ %2594, %2593 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  br label %.body1226

2598:                                             ; preds = %2590
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TrustNode") align 8 %135, ptr noundef nonnull %136, ptr noundef null)
          to label %2599 unwind label %2659

2599:                                             ; preds = %2598
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2601 = load ptr, ptr %2600, align 8, !tbaa !322
  %2602 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2603 = load ptr, ptr %2602, align 8, !tbaa !325
  %.not.i.i1229 = icmp eq ptr %2601, %2603
  br i1 %.not.i.i1229, label %2629, label %2604

2604:                                             ; preds = %2599
  %2605 = load i32, ptr %135, align 8, !tbaa !255
  store i32 %2605, ptr %2601, align 8, !tbaa !255
  %2606 = getelementptr inbounds nuw i8, ptr %2601, i64 8
  %2607 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2608 = load ptr, ptr %2607, align 8, !tbaa !231
  store ptr %2608, ptr %2606, align 8, !tbaa !231
  %2609 = load i64, ptr %2608, align 8
  %2610 = lshr i64 %2609, 40
  %2611 = trunc nuw nsw i64 %2610 to i32
  %2612 = and i32 %2611, 1048575
  %2613 = icmp samesign ult i32 %2612, 1048574
  br i1 %2613, label %2614, label %2620, !prof !245

2614:                                             ; preds = %2604
  %2615 = add nuw nsw i32 %2612, 1
  %2616 = zext nneg i32 %2615 to i64
  %2617 = shl nuw nsw i64 %2616, 40
  %2618 = and i64 %2609, -1152920405095219201
  %2619 = or i64 %2617, %2618
  store i64 %2619, ptr %2608, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1230

2620:                                             ; preds = %2604
  %2621 = icmp eq i32 %2612, 1048574
  br i1 %2621, label %2622, label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1230, !prof !240

2622:                                             ; preds = %2620
  %2623 = or i64 %2609, 1152920405095219200
  store i64 %2623, ptr %2608, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2608)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1230 unwind label %2661

_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1230: ; preds = %2622, %2620, %2614
  %2624 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2625 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %2626 = load ptr, ptr %2625, align 8, !tbaa !260
  store ptr %2626, ptr %2624, align 8, !tbaa !260
  %2627 = load ptr, ptr %2600, align 8, !tbaa !322
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 24
  store ptr %2628, ptr %2600, align 8, !tbaa !322
  br label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1233

2629:                                             ; preds = %2599
  invoke void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %2601, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1233 unwind label %2661

_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1233: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i1230, %2629
  %2630 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %2631 = load ptr, ptr %2630, align 8, !tbaa !231
  %2632 = load i64, ptr %2631, align 8
  %2633 = and i64 %2632, 1152920405095219200
  %.not.i.i.i1234 = icmp eq i64 %2633, 1152920405095219200
  br i1 %.not.i.i.i1234, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1235, label %2634, !prof !240

2634:                                             ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1233
  %2635 = add i64 %2632, 1152920405095219200
  %2636 = and i64 %2635, 1152920405095219200
  %2637 = and i64 %2632, -1152920405095219201
  %2638 = or disjoint i64 %2636, %2637
  store i64 %2638, ptr %2631, align 8
  %2639 = icmp eq i64 %2636, 0
  br i1 %2639, label %2640, label %_ZN4cvc58internal9TrustNodeD2Ev.exit1235, !prof !240

2640:                                             ; preds = %2634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2631)
          to label %_ZN4cvc58internal9TrustNodeD2Ev.exit1235 unwind label %2641

2641:                                             ; preds = %2640
  %2642 = landingpad { ptr, i32 }
          catch ptr null
  %2643 = extractvalue { ptr, i32 } %2642, 0
  call void @__clang_call_terminate(ptr %2643) #22
  unreachable

_ZN4cvc58internal9TrustNodeD2Ev.exit1235:         ; preds = %_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EE9push_backEOS2_.exit1233, %2634, %2640
  %2644 = load ptr, ptr %136, align 8, !tbaa !231
  %2645 = load i64, ptr %2644, align 8
  %2646 = and i64 %2645, 1152920405095219200
  %.not.i.i1236 = icmp eq i64 %2646, 1152920405095219200
  br i1 %.not.i.i1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, label %2647, !prof !240

2647:                                             ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1235
  %2648 = add i64 %2645, 1152920405095219200
  %2649 = and i64 %2648, 1152920405095219200
  %2650 = and i64 %2645, -1152920405095219201
  %2651 = or disjoint i64 %2649, %2650
  store i64 %2651, ptr %2644, align 8
  %2652 = icmp eq i64 %2649, 0
  br i1 %2652, label %2653, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, !prof !240

2653:                                             ; preds = %2647
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238 unwind label %2654

2654:                                             ; preds = %2653
  %2655 = landingpad { ptr, i32 }
          catch ptr null
  %2656 = extractvalue { ptr, i32 } %2655, 0
  call void @__clang_call_terminate(ptr %2656) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238: ; preds = %_ZN4cvc58internal9TrustNodeD2Ev.exit1235, %2647, %2653
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2664

2657:                                             ; preds = %2582
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1226

2659:                                             ; preds = %2598
  %2660 = landingpad { ptr, i32 }
          cleanup
  br label %2663

2661:                                             ; preds = %2629, %2622
  %2662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #21
  br label %2663

2663:                                             ; preds = %2661, %2659
  %.pn266 = phi { ptr, i32 } [ %2662, %2661 ], [ %2660, %2659 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  br label %.body1226

.body1226:                                        ; preds = %2657, %2597, %2663
  %.pn266.pn = phi { ptr, i32 } [ %.pn266, %2663 ], [ %2658, %2657 ], [ %.pn5.i1224, %2597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %2691

2664:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1238, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1221
  %2665 = load ptr, ptr %129, align 8, !tbaa !231
  %2666 = load i64, ptr %2665, align 8
  %2667 = and i64 %2666, 1152920405095219200
  %.not.i.i1239 = icmp eq i64 %2667, 1152920405095219200
  br i1 %.not.i.i1239, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241, label %2668, !prof !240

2668:                                             ; preds = %2664
  %2669 = add i64 %2666, 1152920405095219200
  %2670 = and i64 %2669, 1152920405095219200
  %2671 = and i64 %2666, -1152920405095219201
  %2672 = or disjoint i64 %2670, %2671
  store i64 %2672, ptr %2665, align 8
  %2673 = icmp eq i64 %2670, 0
  br i1 %2673, label %2674, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241, !prof !240

2674:                                             ; preds = %2668
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2665)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241 unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241: ; preds = %2664, %2668, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2678 = load ptr, ptr %124, align 8, !tbaa !231
  %2679 = load i64, ptr %2678, align 8
  %2680 = and i64 %2679, 1152920405095219200
  %.not.i.i1242 = icmp eq i64 %2680, 1152920405095219200
  br i1 %.not.i.i1242, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1244, label %2681, !prof !240

2681:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241
  %2682 = add i64 %2679, 1152920405095219200
  %2683 = and i64 %2682, 1152920405095219200
  %2684 = and i64 %2679, -1152920405095219201
  %2685 = or disjoint i64 %2683, %2684
  store i64 %2685, ptr %2678, align 8
  %2686 = icmp eq i64 %2683, 0
  br i1 %2686, label %2687, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1244, !prof !240

2687:                                             ; preds = %2681
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2678)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1244 unwind label %2688

2688:                                             ; preds = %2687
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1244: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1241, %2681, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %.critedge410

2691:                                             ; preds = %.body1226, %.body1174, %2571
  %.pn269.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn, %.body1174 ], [ %.pn266.pn, %.body1226 ], [ %2572, %2571 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #21
  br label %.body1168

.body1168:                                        ; preds = %2569, %.body.i, %2691
  %.pn269.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn, %2691 ], [ %2570, %2569 ], [ %.pn.i.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #21
  br label %2692

2692:                                             ; preds = %.body1168, %.body1151
  %.pn269.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn, %.body1168 ], [ %.pn.pn.pn, %.body1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %2696

.critedge410:                                     ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit1141, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1244
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit1275 unwind label %2693

2693:                                             ; preds = %.critedge410
  %2694 = landingpad { ptr, i32 }
          catch ptr null
  %2695 = extractvalue { ptr, i32 } %2694, 0
  call void @__clang_call_terminate(ptr %2695) #22
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit1275:           ; preds = %.critedge410
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void

2696:                                             ; preds = %2692, %.body417, %540
  %.pn390.pn = phi { ptr, i32 } [ %.pn269.pn.pn.pn.pn.pn.pn, %2692 ], [ %.pn355.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body417 ], [ %541, %540 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %.body unwind label %2697

2697:                                             ; preds = %2696
  %2698 = landingpad { ptr, i32 }
          catch ptr null
  %2699 = extractvalue { ptr, i32 } %2698, 0
  call void @__clang_call_terminate(ptr %2699) #22
  unreachable

.body:                                            ; preds = %2696, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i
  %.pn390.pn.pn = phi { ptr, i32 } [ %145, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit2.i ], [ %.pn390.pn, %2696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %2700

2700:                                             ; preds = %.body, %538
  %.pn390.pn.pn.pn = phi { ptr, i32 } [ %.pn390.pn.pn, %.body ], [ %539, %538 ]
  call void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn390.pn.pn.pn
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Rational") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.__gmp_expr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %_ZN4cvc58internal8RationalC2ERK10__gmp_exprIA1_12__mpq_structS4_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit4:  ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei.exit:
  %2 = alloca %class.__gmp_expr.322, align 8
  %3 = alloca %class.__gmp_expr.322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = sext i32 %1 to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKS_IA1_12__mpz_structS4_ES7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10 unwind label %9

9:                                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit10: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12: ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 unwind label %19

19:                                               ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13: ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %22, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13
  %.pn6 = phi { ptr, i32 } [ %.pn, %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit13 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith19PreprocessRewriteEq11ppRewriteEqENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #22
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  store ptr %15, ptr %0, align 8, !tbaa !231
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 40
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 1048575
  %20 = icmp samesign ult i32 %19, 1048574
  br i1 %20, label %21, label %27, !prof !245

21:                                               ; preds = %9
  %22 = add nuw nsw i32 %19, 1
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 40
  %25 = and i64 %16, -1152920405095219201
  %26 = or i64 %24, %25
  store i64 %26, ptr %15, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

27:                                               ; preds = %9
  %28 = icmp eq i32 %19, 1048574
  br i1 %28, label %29, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread, !prof !240

29:                                               ; preds = %27
  %30 = or i64 %16, 1152920405095219200
  store i64 %30, ptr %15, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

.noexc:                                           ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !341
  %32 = load ptr, ptr %31, align 8, !tbaa !236, !noalias !341
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %32, i32 noundef 21)
  store ptr %5, ptr %4, align 8, !tbaa !228, !noalias !341
  %33 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %34 unwind label %37, !noalias !341

34:                                               ; preds = %.noexc
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %39 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  resume { ptr, i32 } %.pn.i

39:                                               ; preds = %34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit.thread: ; preds = %21, %27, %29, %39
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeManager6mkNodeENS_9ProofRuleERKSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EERKS3_INS0_12NodeTemplateILb1EEESaISC_EESC_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal9TrustNode12getGeneratorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9TrustNode9getProvenEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4cvc58internal16ProofNodeManager7mkScopeESt10shared_ptrINS0_9ProofNodeEERSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EEbbS7_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEESt10shared_ptrINS0_9ProofNodeEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal9TrustNode12mkTrustLemmaENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19EagerProofGenerator11mkTrustNodeENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_b(ptr dead_on_unwind writable sret(%"class.cvc5::internal::TrustNode") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal9TrustNodeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %18) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %21
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env22isTheoryProofProducingEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

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
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  br i1 %19, label %20, label %26, !prof !245

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
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !240

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #21
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith14BranchAndBoundD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.328") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !305

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %18, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !345

_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %21, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !231
  store ptr %4, ptr %.016, align 8, !tbaa !231
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !245

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
  br i1 %17, label %18, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !240

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %22

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %16, %10, %18
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %20, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !346

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
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
  br i1 %32, label %33, label %39, !prof !245

33:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %43

39:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE11_M_allocateEm.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %43, !prof !240

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %43 unwind label %74

43:                                               ; preds = %39, %33, %41
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !260
  store ptr %46, ptr %44, align 8, !tbaa !260
  %47 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit unwind label %71

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %48)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 unwind label %74

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !231
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, label %54, !prof !240

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = add i64 %52, 1152920405095219200
  %56 = and i64 %55, 1152920405095219200
  %57 = and i64 %52, -1152920405095219201
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %51, align 8
  %59 = icmp eq i64 %56, 0
  br i1 %59, label %60, label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, !prof !240

60:                                               ; preds = %54
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i: ; preds = %60, %54, %.lr.ph.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !345

_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal9TrustNodeEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit30
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit
  %67 = load ptr, ptr %65, align 8, !tbaa !325
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4cvc58internal9TrustNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E.exit, %66
  store ptr %22, ptr %0, align 8, !tbaa !344
  store ptr %49, ptr %4, align 8, !tbaa !322
  %70 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !325
  ret void

71:                                               ; preds = %43
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #21
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #21
  br label %79

74:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %41
  %.0.ph = phi ptr [ %22, %41 ], [ %48, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal9TrustNodeES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeES2_EvT_S4_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %79, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

79:                                               ; preds = %71, %74
  %80 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %80) #20
  invoke void @__cxa_rethrow() #24
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #22
  unreachable

85:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal9TrustNodeEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal9TrustNodeEE7destroyIS2_EEvPT_.exit: ; preds = %2, %7, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal9TrustNodeEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.016 = phi ptr [ %28, %23 ], [ %2, %3 ]
  %.01215 = phi ptr [ %27, %23 ], [ %0, %3 ]
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
  br i1 %12, label %13, label %19, !prof !245

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %11, 1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 40
  %17 = and i64 %8, -1152920405095219201
  %18 = or i64 %16, %17
  store i64 %18, ptr %7, align 8
  br label %23

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %11, 1048574
  br i1 %20, label %21, label %23, !prof !240

21:                                               ; preds = %19
  %22 = or i64 %8, 1152920405095219200
  store i64 %22, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %23 unwind label %29

23:                                               ; preds = %19, %13, %21
  %24 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  store ptr %26, ptr %24, align 8, !tbaa !260
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %27, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #21
  invoke void @_ZSt8_DestroyIPN4cvc58internal9TrustNodeEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %33 unwind label %34

33:                                               ; preds = %29
  invoke void @__cxa_rethrow() #24
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %28, %23 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %33
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_branch_and_bound.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

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
