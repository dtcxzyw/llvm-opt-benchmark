; ModuleID = 'bench/cvc5/original/valid_witness_proof_generator.ll'
source_filename = "bench/cvc5/original/valid_witness_proof_generator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::CDProof" = type <{ %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofGenerator", %"class.cvc5::context::Context", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofGenerator" = type { ptr }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.0", ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE = comdat any

$__clang_call_terminate = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal26ValidWitnessProofGeneratorE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal26ValidWitnessProofGeneratorE, ptr @_ZN4cvc58internal26ValidWitnessProofGeneratorD2Ev, ptr @_ZN4cvc58internal26ValidWitnessProofGeneratorD0Ev, ptr @_ZN4cvc58internal26ValidWitnessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZNK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal26ValidWitnessProofGeneratorE, ptr @_ZThn16_N4cvc58internal26ValidWitnessProofGeneratorD1Ev, ptr @_ZThn16_N4cvc58internal26ValidWitnessProofGeneratorD0Ev, ptr @_ZThn16_N4cvc58internal26ValidWitnessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE, ptr @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb, ptr @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE, ptr @_ZThn16_NK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev] }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"CDProof\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ValidWitnessProofGenerator\00", align 1
@_ZTIN4cvc58internal26ValidWitnessProofGeneratorE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal26ValidWitnessProofGeneratorE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal14ProofGeneratorE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal26ValidWitnessProofGeneratorE = hidden constant [45 x i8] c"N4cvc58internal26ValidWitnessProofGeneratorE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal14ProofGeneratorE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_valid_witness_proof_generator.cpp, ptr null }]

@_ZN4cvc58internal26ValidWitnessProofGeneratorC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal26ValidWitnessProofGeneratorC2ERNS0_3EnvE
@_ZN4cvc58internal26ValidWitnessProofGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal26ValidWitnessProofGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal26ValidWitnessProofGeneratorC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal26ValidWitnessProofGeneratorE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4cvc58internal26ValidWitnessProofGeneratorE, i64 64), ptr %3, align 8, !tbaa !3
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal14ProofGeneratorC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal26ValidWitnessProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal26ValidWitnessProofGeneratorD1Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal26ValidWitnessProofGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn16_N4cvc58internal26ValidWitnessProofGeneratorD0Ev(ptr noundef nonnull %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal14ProofGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 24) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal26ValidWitnessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %"class.cvc5::internal::CDProof", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %13, align 1, !tbaa !17
  invoke void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 1 %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext true)
          to label %14 unwind label %130

14:                                               ; preds = %._crit_edge.i.i
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %12, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %19 = load i64, ptr %11, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %21, ptr %5, align 8, !tbaa !19
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 40
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 1048575
  %26 = icmp samesign ult i32 %25, 1048574
  br i1 %26, label %27, label %33, !prof !22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = add nuw nsw i32 %25, 1
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 40
  %31 = and i64 %22, -1152920405095219201
  %32 = or i64 %30, %31
  store i64 %32, ptr %21, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = icmp eq i32 %25, 1048574
  br i1 %34, label %35, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !23

35:                                               ; preds = %33
  %36 = or i64 %22, 1152920405095219200
  store i64 %36, ptr %21, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %33, %27, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %37 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %5, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext false, i32 noundef 1)
          to label %38 unwind label %140

38:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %45, !prof !23

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !23

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %41
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %38
  %56 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %.not4.i.i.i.i17 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21
  %.05.i.i.i.i19 = phi ptr [ %79, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21 ], [ %63, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %66 = load ptr, ptr %.05.i.i.i.i19, align 8, !tbaa !19
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1152920405095219200
  %.not.i.i.i.i.i.i.i20 = icmp eq i64 %68, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21, label %69, !prof !23

69:                                               ; preds = %.lr.ph.i.i.i.i18
  %70 = add i64 %67, 1152920405095219200
  %71 = and i64 %70, 1152920405095219200
  %72 = and i64 %67, -1152920405095219201
  %73 = or disjoint i64 %71, %72
  store i64 %73, ptr %66, align 8
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %75, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21, !prof !23

75:                                               ; preds = %69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21: ; preds = %75, %69, %.lr.ph.i.i.i.i18
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %79, %65
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i18, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i23: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i21
  %.pr.i24 = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i23, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %80 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i23 ], [ %63, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i26 = icmp eq ptr %80, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit27, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i25
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit27

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i25, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !19
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1152920405095219200
  %.not.i.i = icmp eq i64 %89, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %90, !prof !23

90:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit27
  %91 = add i64 %88, 1152920405095219200
  %92 = and i64 %91, 1152920405095219200
  %93 = and i64 %88, -1152920405095219201
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %87, align 8
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %96, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !23

96:                                               ; preds = %90
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit27, %90, %96
  %100 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %100, ptr %8, align 8, !tbaa !19
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 40
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = and i32 %103, 1048575
  %105 = icmp samesign ult i32 %104, 1048574
  br i1 %105, label %106, label %112, !prof !22

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %107 = add nuw nsw i32 %104, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 40
  %110 = and i64 %101, -1152920405095219201
  %111 = or i64 %109, %110
  store i64 %111, ptr %100, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29

112:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %113 = icmp eq i32 %104, 1048574
  br i1 %113, label %114, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29, !prof !23

114:                                              ; preds = %112
  %115 = or i64 %101, 1152920405095219200
  store i64 %115, ptr %100, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29 unwind label %138

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29: ; preds = %112, %106, %114
  invoke void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull %8)
          to label %116 unwind label %142

116:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29
  %117 = load ptr, ptr %8, align 8, !tbaa !19
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1152920405095219200
  %.not.i.i30 = icmp eq i64 %119, 1152920405095219200
  br i1 %.not.i.i30, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, label %120, !prof !23

120:                                              ; preds = %116
  %121 = add i64 %118, 1152920405095219200
  %122 = and i64 %121, 1152920405095219200
  %123 = and i64 %118, -1152920405095219201
  %124 = or disjoint i64 %122, %123
  store i64 %124, ptr %117, align 8
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31, !prof !23

126:                                              ; preds = %120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit31: ; preds = %116, %120, %126
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

130:                                              ; preds = %._crit_edge.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %4, align 8, !tbaa !18
  %133 = icmp eq ptr %132, %11
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !14
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %130
  %136 = load i64, ptr %11, align 8, !tbaa !17
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %145

138:                                              ; preds = %114, %35
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %144

140:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %144

142:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit29
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %144

144:                                              ; preds = %142, %140, %138
  %.pn7 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ], [ %141, %140 ]
  call void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #15
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %144 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal7CDProofC1ERNS0_3EnvEPNS_7context7ContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof14addTrustedStepENS0_12NodeTemplateILb1EEENS0_7TrustIdERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !23

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !23

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @_ZN4cvc58internal7CDProof11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7CDProofD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_N4cvc58internal26ValidWitnessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN4cvc58internal26ValidWitnessProofGenerator11getProofForENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 26, ptr %2, align 8, !tbaa !31
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !18
  %5 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %5, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZThn16_NK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readnone captures(none) %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !11, !alias.scope !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !32
  store i64 26, ptr %3, align 8, !tbaa !31, !noalias !32
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %5, ptr %0, align 8, !tbaa !18, !alias.scope !32
  %6 = load i64, ptr %3, align 8, !tbaa !31, !noalias !32
  store i64 %6, ptr %4, align 8, !tbaa !17, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !14, !alias.scope !32
  %8 = load ptr, ptr %0, align 8, !tbaa !18, !alias.scope !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !32
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator10addProofToENS0_12NodeTemplateILb1EEEPNS0_7CDProofENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal14ProofGenerator11hasProofForENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_valid_witness_proof_generator.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4cvc58internal6EnvObjE", !8, i64 8}
!8 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !10, i64 16}
!16 = !{!"long", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !21, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!25, !26, i64 16}
!31 = !{!16, !16, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNK4cvc58internal26ValidWitnessProofGenerator8identifyB5cxx11Ev"}
