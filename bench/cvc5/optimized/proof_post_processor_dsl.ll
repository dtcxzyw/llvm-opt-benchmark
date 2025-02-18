; ModuleID = 'bench/cvc5/original/proof_post_processor_dsl.ll'
source_filename = "bench/cvc5/original/proof_post_processor_dsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector", i8, i8, [6 x i8] }>
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cvc5::internal::NodeTemplate.352" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev = comdat any

$_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev = comdat any

$_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev = comdat any

$_ZN4cvc58internal3smt19ProofPostprocessDslD0Ev = comdat any

$_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD1Ev = comdat any

$_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD0Ev = comdat any

$_ZN4cvc58internal13NodeConverterD2Ev = comdat any

$_ZN4cvc58internal8rewriter18RewriteDbProofConsD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4cvc58internal8rewriter18RewriteDbProofCons10ProvenInfoD2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal8rewriter18RewriteDbProofConsE = comdat any

$_ZTIN4cvc58internal8rewriter18RewriteDbProofConsE = comdat any

$_ZTSN4cvc58internal8rewriter18RewriteDbProofConsE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt19ProofPostprocessDslE = hidden unnamed_addr constant { [7 x ptr], [9 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt19ProofPostprocessDslE, ptr @_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev, ptr @_ZN4cvc58internal3smt19ProofPostprocessDslD0Ev, ptr @_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr @_ZN4cvc58internal3smt19ProofPostprocessDsl6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb], [9 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal3smt19ProofPostprocessDslE, ptr @_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD1Ev, ptr @_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD0Ev, ptr @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb, ptr @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback8canMergeESt10shared_ptrINS0_9ProofNodeEE] }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"check-dsl\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"check dsl\00", align 1
@_ZTIN4cvc58internal3smt19ProofPostprocessDslE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt19ProofPostprocessDslE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt19ProofPostprocessDslE = hidden constant [42 x i8] c"N4cvc58internal3smt19ProofPostprocessDslE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZTVN4cvc58internal8rewriter18RewriteDbProofConsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal8rewriter18RewriteDbProofConsE, ptr @_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev, ptr @_ZN4cvc58internal8rewriter18RewriteDbProofConsD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal8rewriter18RewriteDbProofConsE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal8rewriter18RewriteDbProofConsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal8rewriter18RewriteDbProofConsE = linkonce_odr hidden constant [46 x i8] c"N4cvc58internal8rewriter18RewriteDbProofConsE\00", comdat, align 1
@_ZTVN4cvc58internal13NodeConverterE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_post_processor_dsl.cpp, ptr null }]

@_ZN4cvc58internal3smt19ProofPostprocessDslC1ERNS0_3EnvEPNS0_8rewriter9RewriteDbE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal3smt19ProofPostprocessDslC2ERNS0_3EnvEPNS0_8rewriter9RewriteDbE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19ProofPostprocessDslC2ERNS0_3EnvEPNS0_8rewriter9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca i8, align 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal3smt19ProofPostprocessDslE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal3smt19ProofPostprocessDslE, i64 72), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18, !prof !6

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %14 unwind label %16

14:                                               ; preds = %12
  store i64 1152920405095219200, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %.body

18:                                               ; preds = %14, %10, %3
  %19 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !7
  store ptr %19, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN4cvc58internal8rewriter18RewriteDbProofConsC1ERNS0_3EnvEPNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(608) %20, ptr noundef nonnull align 1 %1, ptr noundef %2)
          to label %21 unwind label %75

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %23 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %24 unwind label %77

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  store i8 1, ptr %5, align 1, !tbaa !13
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(3560) %23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %79

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %26, %27
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %28, !prof !15

28:                                               ; preds = %25
  %29 = load i64, ptr %26, align 8
  %30 = and i64 %29, 1152920405095219200
  %.not.i.i18 = icmp eq i64 %30, 1152920405095219200
  br i1 %.not.i.i18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %31, !prof !15

31:                                               ; preds = %28
  %32 = add i64 %29, 1152920405095219200
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %29, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %26, align 8
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

37:                                               ; preds = %31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %37, %31, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %38, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %49, !prof !16

44:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %45 = add i64 %39, 1099511627776
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %39, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

49:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %50 = icmp eq i32 %42, 1048574
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

51:                                               ; preds = %49
  %52 = or i64 %39, 1152920405095219200
  store i64 %52, ptr %38, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %81

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %49, %44, %25, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1152920405095219200
  %.not.i.i20 = icmp eq i64 %55, 1152920405095219200
  br i1 %.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %56, !prof !15

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %57 = add i64 %54, 1152920405095219200
  %58 = and i64 %57, 1152920405095219200
  %59 = and i64 %54, -1152920405095219201
  %60 = or disjoint i64 %58, %59
  store i64 %60, ptr %53, align 8
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

62:                                               ; preds = %56
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %56, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %66 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %67 unwind label %85

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 328
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !201
  %72 = icmp eq i32 %71, 4
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 %73, ptr %74, align 8, !tbaa !208
  ret void

75:                                               ; preds = %18
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %21
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %24
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %51, %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  br label %84

84:                                               ; preds = %83, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %87

85:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %84
  %.pn13 = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %84 ]
  call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %20) #20
  br label %88

88:                                               ; preds = %87, %75
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %87 ], [ %76, %75 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %.body

.body:                                            ; preds = %16, %88
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %88 ], [ %17, %16 ]
  call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  resume { ptr, i32 } %.pn13.pn.pn
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal8rewriter18RewriteDbProofConsC1ERNS0_3EnvEPNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !15

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !15

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !255
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !262
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i, !prof !15

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !255
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !267
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal8rewriter18RewriteDbProofConsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %6, !prof !15

6:                                                ; preds = %1
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %20 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %23, !prof !15

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = add i64 %21, 1152920405095219200
  %25 = and i64 %24, 1152920405095219200
  %26 = and i64 %21, -1152920405095219201
  %27 = or disjoint i64 %25, %26
  store i64 %27, ptr %20, align 8
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %29, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

29:                                               ; preds = %23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %29, %23, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %34 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i1 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i1, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, label %45, !prof !15

45:                                               ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, !prof !15

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2:  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %45, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i3 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i3, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, label %59, !prof !15

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, !prof !15

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit2, %59, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i5 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i5, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, label %73, !prof !15

73:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %70, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, !prof !15

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6:  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit4, %73, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !272
  %.not5.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %86, %.noexc.i.i.i ], [ %85, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6 ]
  %86 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !273
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %87

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i7
  %.not.i.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i7, !llvm.loop !274

87:                                               ; preds = %.lr.ph.i.i.i.i7
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit6
  %90 = load ptr, ptr %83, align 8, !tbaa !275
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %92 = load i64, ptr %91, align 8, !tbaa !276
  %93 = shl i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %93, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %83, align 8, !tbaa !275
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %98 = load i64, ptr %91, align 8, !tbaa !276
  %99 = shl i64 %98, 3
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %100) #20
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %101) #20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt19ProofPostprocessDsl11reconstructERSt6vectorISt10shared_ptrINS0_9ProofNodeEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !277
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %141, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %3, ptr noundef nonnull align 1 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false, i1 noundef zeroext true)
  %14 = load ptr, ptr %1, align 8, !tbaa !277
  %15 = load ptr, ptr %7, align 8, !tbaa !277
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !269
  %.not4.i.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %21, %._crit_edge ]
  %24 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %27, !prof !15

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !15

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %33, %27, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge
  %38 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %21, %._crit_edge ]
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #23
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  br label %141

45:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77
  %.sroa.0116.0131 = phi ptr [ %14, %.lr.ph ], [ %138, %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %46 = load ptr, ptr %.sroa.0116.0131, align 8, !tbaa !279
  store ptr %46, ptr %4, align 8, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0131, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !257
  store ptr %48, ptr %16, align 8, !tbaa !257
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i36 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i36, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 4, !tbaa !264
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %50, align 4, !tbaa !264
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

55:                                               ; preds = %49
  %56 = atomicrmw volatile add ptr %50, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %45, %52, %55
  %57 = load ptr, ptr %17, align 8, !tbaa !255
  %58 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i = icmp eq ptr %58, %57
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit53, label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i38 = phi ptr [ %82, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i ], [ %57, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i37
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %74

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8, !tbaa !260
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4, !tbaa !262
  %68 = load ptr, ptr %60, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  %71 = load ptr, ptr %60, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i

74:                                               ; preds = %61
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = add nsw i32 %65, -1
  store i32 %77, ptr %62, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %74
  %79 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %76 ], [ %79, %78 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %80, label %81, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i, !prof !15

81:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i: ; preds = %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %66, %.lr.ph.i.i.i.i.i37
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i38, i64 16
  %.not.i.i.i.i.i40 = icmp eq ptr %82, %58
  br i1 %.not.i.i.i.i.i40, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i37, !llvm.loop !265

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i.i
  store ptr %57, ptr %18, align 8, !tbaa !256
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit53

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit53: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i.i
  %83 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %83, ptr %5, align 8, !tbaa !279
  %84 = load ptr, ptr %16, align 8, !tbaa !257
  store ptr %84, ptr %19, align 8, !tbaa !257
  %.not.i.i.i54 = icmp eq ptr %84, null
  br i1 %.not.i.i.i54, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56, label %85

85:                                               ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit53
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i55 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i55, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !264
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !264
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit53, %88, %91
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %3, ptr noundef nonnull %5)
          to label %93 unwind label %139

93:                                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56
  %94 = load ptr, ptr %19, align 8, !tbaa !257
  %.not.i.i57 = icmp eq ptr %94, null
  br i1 %.not.i.i57, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !260
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !262
  %102 = load ptr, ptr %94, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  %105 = load ptr, ptr %94, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i58 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i58, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72, !prof !15

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #20
  br label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72: ; preds = %93, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %115
  %116 = load ptr, ptr %16, align 8, !tbaa !257
  %.not.i.i73 = icmp eq ptr %116, null
  br i1 %.not.i.i73, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, label %117

117:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !260
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !262
  %124 = load ptr, ptr %116, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  %127 = load ptr, ptr %116, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i74 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i74, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75: ; preds = %134, %132
  %.0.i.i.i.i76 = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i76, 1
  br i1 %136, label %137, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77, !prof !15

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #20
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit77: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit72, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i75, %137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0131, i64 16
  %.not = icmp eq ptr %138, %15
  br i1 %.not, label %._crit_edge, label %45

139:                                              ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit56
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %3) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  resume { ptr, i32 } %140

141:                                              ; preds = %2, %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit
  ret void
}

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !262
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !15

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !279
  %6 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store i8 1, ptr %3, align 1, !tbaa !13
  %7 = add i32 %6, -15
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !279
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %16, align 8, !tbaa !255
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 33
  br i1 %23, label %24, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %.not.i15 = icmp eq ptr %18, %26
  br i1 %.not.i15, label %42, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr %28, ptr %18, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  store ptr %31, ptr %29, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !264
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !264
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !256
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %38, %35, %27
  %40 = phi ptr [ %18, %27 ], [ %18, %35 ], [ %.pre.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %17, align 8, !tbaa !256
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

42:                                               ; preds = %24
  tail call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE9push_backERKS4_.exit: ; preds = %42, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %8, %15, %4
  %.0 = phi i1 [ false, %4 ], [ false, %15 ], [ false, %8 ], [ true, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i ], [ true, %42 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !279
  %6 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  store i8 1, ptr %3, align 1, !tbaa !13
  %7 = add i32 %6, -15
  %or.cond.i = icmp ult i32 %7, 2
  br i1 %or.cond.i, label %8, label %_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !279
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = load ptr, ptr %16, align 8, !tbaa !255
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 33
  br i1 %23, label %24, label %_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %.not.i15.i = icmp eq ptr %18, %26
  br i1 %.not.i15.i, label %42, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8, !tbaa !279
  store ptr %28, ptr %18, align 8, !tbaa !279
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !257
  store ptr %31, ptr %29, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %33, align 4, !tbaa !264
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %33, align 4, !tbaa !264
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

38:                                               ; preds = %32
  %39 = atomicrmw volatile add ptr %33, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !256
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i: ; preds = %38, %35, %27
  %40 = phi ptr [ %18, %27 ], [ %18, %35 ], [ %.pre.i.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr %17, align 8, !tbaa !256
  br label %_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit

42:                                               ; preds = %24
  tail call void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit

_ZN4cvc58internal3smt19ProofPostprocessDsl12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb.exit: ; preds = %4, %8, %15, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i, %42
  %.0.i = phi i1 [ false, %4 ], [ false, %15 ], [ false, %8 ], [ true, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i.i ], [ true, %42 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(672) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %5, align 8, !tbaa !277
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit
  %9 = phi ptr [ %39, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = load ptr, ptr %1, align 8, !tbaa !279
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %.lr.ph
  store ptr %10, ptr %5, align 8, !tbaa !256
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !262
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, !prof !15

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit: ; preds = %14, %22, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %37
  %38 = load ptr, ptr %4, align 8, !tbaa !277
  %39 = load ptr, ptr %5, align 8, !tbaa !277
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.critedge, label %.lr.ph, !llvm.loop !282

.critedge:                                        ; preds = %.lr.ph, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit, %3
  ret i1 false
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %4, align 8, !tbaa !277
  %7 = load ptr, ptr %5, align 8, !tbaa !277
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i
  %9 = phi ptr [ %39, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i ], [ %7, %3 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = load ptr, ptr %1, align 8, !tbaa !279
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE.exit

14:                                               ; preds = %.lr.ph.i
  store ptr %10, ptr %5, align 8, !tbaa !256
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !260
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !262
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i, !prof !15

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %22, %14
  %38 = load ptr, ptr %4, align 8, !tbaa !277
  %39 = load ptr, ptr %5, align 8, !tbaa !277
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE.exit, label %.lr.ph.i, !llvm.loop !282

_ZN4cvc58internal3smt19ProofPostprocessDsl16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE8pop_backEv.exit.i, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal3smt19ProofPostprocessDsl6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca [1 x %"class.cvc5::internal::NodeTemplate"], align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  store i8 0, ptr %6, align 1, !tbaa !13
  %23 = load ptr, ptr %1, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %.not.not = icmp eq i64 %26, 5
  br i1 %.not.not, label %71, label %27

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load ptr, ptr %1, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %31, !prof !15

31:                                               ; preds = %27
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %34, !prof !15

34:                                               ; preds = %31
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %29, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !15

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %69

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %40, %34, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %41, ptr %1, align 8, !tbaa !11
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 40
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 1048575
  %46 = icmp samesign ult i32 %45, 1048574
  br i1 %46, label %47, label %52, !prof !16

47:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %48 = add i64 %42, 1099511627776
  %49 = and i64 %48, 1152920405095219200
  %50 = and i64 %42, -1152920405095219201
  %51 = or disjoint i64 %49, %50
  store i64 %51, ptr %41, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

52:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %53 = icmp eq i32 %45, 1048574
  br i1 %53, label %54, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !15

54:                                               ; preds = %52
  %55 = or i64 %42, 1152920405095219200
  store i64 %55, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %52, %47, %27, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !11
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i39 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %59, !prof !15

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %59, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %71

69:                                               ; preds = %54, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %462

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 14, ptr %9, align 4, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 0, ptr %10, align 4, !tbaa !285
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %73 = load i32, ptr %72, align 8, !tbaa !208
  switch i32 %2, label %97 [
    i32 16, label %74
    i32 15, label %88
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !268
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  store ptr %77, ptr %11, align 8, !tbaa !287
  %78 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker11getTheoryIdENS0_12NodeTemplateILb0EEERNS1_8TheoryIdE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %79 unwind label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8, !tbaa !268
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %12, align 8, !tbaa !287
  %83 = invoke noundef zeroext i1 @_ZN4cvc58internal11getMethodIdENS0_12NodeTemplateILb0EEERNS0_8MethodIdE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %97 unwind label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %461

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %461

88:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %89 = load ptr, ptr %4, align 8, !tbaa !268
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %90, ptr %14, align 8, !tbaa !287
  %91 = invoke noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %92 unwind label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !289
  %94 = icmp eq i32 %93, 66
  %spec.select221 = select i1 %94, i32 2, i32 %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %97

95:                                               ; preds = %88
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  br label %461

97:                                               ; preds = %79, %71, %92
  %.0 = phi i32 [ %73, %71 ], [ %spec.select221, %92 ], [ %73, %79 ]
  %98 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load i64, ptr %101, align 8, !tbaa !291
  %103 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 328
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %108 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !293
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !293
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1023
  %113 = icmp eq i32 %112, 1023
  %114 = select i1 %113, i32 -1, i32 %112
  %115 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %114), !noalias !293
  %116 = icmp eq i32 %115, 2
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %118 = zext i1 %116 to i64
  %119 = getelementptr inbounds nuw [0 x ptr], ptr %117, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !7, !noalias !293
  store ptr %120, ptr %15, align 8, !tbaa !11, !alias.scope !293
  %121 = load i64, ptr %120, align 8, !noalias !293
  %122 = lshr i64 %121, 40
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 1048575
  %125 = icmp samesign ult i32 %124, 1048574
  br i1 %125, label %126, label %131, !prof !16

126:                                              ; preds = %97
  %127 = add i64 %121, 1099511627776
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %121, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %120, align 8, !noalias !293
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

131:                                              ; preds = %97
  %132 = icmp eq i32 %124, 1048574
  br i1 %132, label %133, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit, !prof !15

133:                                              ; preds = %131
  %134 = or i64 %121, 1152920405095219200
  store i64 %134, ptr %120, align 8, !noalias !293
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120), !noalias !293
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %126, %131, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %135 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !296
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !noalias !296
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1023
  %140 = icmp eq i32 %139, 1023
  %141 = select i1 %140, i32 -1, i32 %139
  %142 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %141)
          to label %.noexc97 unwind label %388

.noexc97:                                         ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %143 = icmp eq i32 %142, 2
  %spec.select.i.i = select i1 %143, i64 2, i64 1
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %145 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %spec.select.i.i
  %146 = load ptr, ptr %145, align 8, !tbaa !7, !noalias !296
  store ptr %146, ptr %16, align 8, !tbaa !11, !alias.scope !296
  %147 = load i64, ptr %146, align 8, !noalias !296
  %148 = lshr i64 %147, 40
  %149 = trunc nuw nsw i64 %148 to i32
  %150 = and i32 %149, 1048575
  %151 = icmp samesign ult i32 %150, 1048574
  br i1 %151, label %152, label %157, !prof !16

152:                                              ; preds = %.noexc97
  %153 = add i64 %147, 1099511627776
  %154 = and i64 %153, 1152920405095219200
  %155 = and i64 %147, -1152920405095219201
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %146, align 8, !noalias !296
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99

157:                                              ; preds = %.noexc97
  %158 = icmp eq i32 %150, 1048574
  br i1 %158, label %159, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99, !prof !15

159:                                              ; preds = %157
  %160 = or i64 %147, 1152920405095219200
  store i64 %160, ptr %146, align 8, !noalias !296
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99 unwind label %388

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99: ; preds = %157, %152, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = invoke noundef zeroext i1 @_ZN4cvc58internal8rewriter18RewriteDbProofCons5proveEPNS0_7CDProofERKNS0_12NodeTemplateILb1EEES8_llNS1_17TheoryRewriteModeE(ptr noundef nonnull align 8 dereferenceable(608) %161, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %102, i64 noundef %107, i32 noundef %.0)
          to label %163 unwind label %390

163:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %164 = load ptr, ptr %16, align 8, !tbaa !11
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 1152920405095219200
  %.not.i.i100 = icmp eq i64 %166, 1152920405095219200
  br i1 %.not.i.i100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, label %167, !prof !15

167:                                              ; preds = %163
  %168 = add i64 %165, 1152920405095219200
  %169 = and i64 %168, 1152920405095219200
  %170 = and i64 %165, -1152920405095219201
  %171 = or disjoint i64 %169, %170
  store i64 %171, ptr %164, align 8
  %172 = icmp eq i64 %169, 0
  br i1 %172, label %173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, !prof !15

173:                                              ; preds = %167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102: ; preds = %163, %167, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  %177 = load ptr, ptr %15, align 8, !tbaa !11
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i103 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i103, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, label %180, !prof !15

180:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105, !prof !15

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit102, %180, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br i1 %162, label %190, label %434

190:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  store i8 1, ptr %6, align 1, !tbaa !13
  br i1 %.not.not, label %399, label %191

191:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %192 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !299
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i64, ptr %193, align 8, !noalias !299
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 1023
  %197 = icmp eq i32 %196, 1023
  %198 = select i1 %197, i32 -1, i32 %196
  %199 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %198), !noalias !299
  %200 = icmp eq i32 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %202 = zext i1 %200 to i64
  %203 = getelementptr inbounds nuw [0 x ptr], ptr %201, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !7, !noalias !299
  store ptr %204, ptr %17, align 8, !tbaa !11, !alias.scope !299
  %205 = load i64, ptr %204, align 8, !noalias !299
  %206 = lshr i64 %205, 40
  %207 = trunc nuw nsw i64 %206 to i32
  %208 = and i32 %207, 1048575
  %209 = icmp samesign ult i32 %208, 1048574
  br i1 %209, label %210, label %215, !prof !16

210:                                              ; preds = %191
  %211 = add i64 %205, 1099511627776
  %212 = and i64 %211, 1152920405095219200
  %213 = and i64 %205, -1152920405095219201
  %214 = or disjoint i64 %212, %213
  store i64 %214, ptr %204, align 8, !noalias !299
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107

215:                                              ; preds = %191
  %216 = icmp eq i32 %208, 1048574
  br i1 %216, label %217, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107, !prof !15

217:                                              ; preds = %215
  %218 = or i64 %205, 1152920405095219200
  store i64 %218, ptr %204, align 8, !noalias !299
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %204), !noalias !299
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107: ; preds = %210, %215, %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  %219 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %219, ptr %19, align 8, !tbaa !11
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 40
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 1048575
  %224 = icmp samesign ult i32 %223, 1048574
  br i1 %224, label %225, label %230, !prof !16

225:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107
  %226 = add i64 %220, 1099511627776
  %227 = and i64 %226, 1152920405095219200
  %228 = and i64 %220, -1152920405095219201
  %229 = or disjoint i64 %227, %228
  store i64 %229, ptr %219, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

230:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit107
  %231 = icmp eq i32 %223, 1048574
  br i1 %231, label %232, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !15

232:                                              ; preds = %230
  %233 = or i64 %220, 1152920405095219200
  store i64 %233, ptr %219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %393

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %230, %225, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %239

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %235 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %234, ptr %18, align 8, !tbaa !268
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %236, ptr %237, align 8, !tbaa !271
  %238 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %19, ptr noundef nonnull %235, ptr noundef nonnull %234)
          to label %248 unwind label %239

239:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %18, align 8, !tbaa !268
  %.not.i.i5.i = icmp eq ptr %241, null
  br i1 %.not.i.i5.i, label %.body, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !271
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #23
  br label %.body

248:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %238, ptr %249, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %250 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull %17, i32 noundef 77, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, i32 noundef 1)
          to label %251 unwind label %395

251:                                              ; preds = %248
  %252 = load ptr, ptr %20, align 8, !tbaa !268
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !269
  %.not4.i.i.i.i = icmp eq ptr %252, %254
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %251, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %268, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %252, %251 ]
  %255 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %256 = load i64, ptr %255, align 8
  %257 = and i64 %256, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %257, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %258, !prof !15

258:                                              ; preds = %.lr.ph.i.i.i.i
  %259 = add i64 %256, 1152920405095219200
  %260 = and i64 %259, 1152920405095219200
  %261 = and i64 %256, -1152920405095219201
  %262 = or disjoint i64 %260, %261
  store i64 %262, ptr %255, align 8
  %263 = icmp eq i64 %260, 0
  br i1 %263, label %264, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

264:                                              ; preds = %258
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %264, %258, %.lr.ph.i.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %268, %254
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %251
  %269 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %252, %251 ]
  %.not.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !271
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %276 = load ptr, ptr %18, align 8, !tbaa !268
  %277 = load ptr, ptr %249, align 8, !tbaa !269
  %.not4.i.i.i.i110 = icmp eq ptr %276, %277
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114
  %.05.i.i.i.i112 = phi ptr [ %291, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114 ], [ %276, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %278 = load ptr, ptr %.05.i.i.i.i112, align 8, !tbaa !11
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 1152920405095219200
  %.not.i.i.i.i.i.i.i113 = icmp eq i64 %280, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i113, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114, label %281, !prof !15

281:                                              ; preds = %.lr.ph.i.i.i.i111
  %282 = add i64 %279, 1152920405095219200
  %283 = and i64 %282, 1152920405095219200
  %284 = and i64 %279, -1152920405095219201
  %285 = or disjoint i64 %283, %284
  store i64 %285, ptr %278, align 8
  %286 = icmp eq i64 %283, 0
  br i1 %286, label %287, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114, !prof !15

287:                                              ; preds = %281
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114: ; preds = %287, %281, %.lr.ph.i.i.i.i111
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %291, %277
  br i1 %.not.i.i.i.i115, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i114
  %.pr.i117 = load ptr, ptr %18, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %292 = phi ptr [ %.pr.i117, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i116 ], [ %276, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i119 = icmp eq ptr %292, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit121, label %293

293:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118
  %294 = load ptr, ptr %237, align 8, !tbaa !271
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit121

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit121: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i118, %293
  %298 = load ptr, ptr %19, align 8, !tbaa !11
  %299 = load i64, ptr %298, align 8
  %300 = and i64 %299, 1152920405095219200
  %.not.i.i122 = icmp eq i64 %300, 1152920405095219200
  br i1 %.not.i.i122, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, label %301, !prof !15

301:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit121
  %302 = add i64 %299, 1152920405095219200
  %303 = and i64 %302, 1152920405095219200
  %304 = and i64 %299, -1152920405095219201
  %305 = or disjoint i64 %303, %304
  store i64 %305, ptr %298, align 8
  %306 = icmp eq i64 %303, 0
  br i1 %306, label %307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, !prof !15

307:                                              ; preds = %301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124 unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit121, %301, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  %311 = load ptr, ptr %17, align 8, !tbaa !11
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 1152920405095219200
  %.not.i.i125 = icmp eq i64 %313, 1152920405095219200
  br i1 %.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, label %314, !prof !15

314:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124
  %315 = add i64 %312, 1152920405095219200
  %316 = and i64 %315, 1152920405095219200
  %317 = and i64 %312, -1152920405095219201
  %318 = or disjoint i64 %316, %317
  store i64 %318, ptr %311, align 8
  %319 = icmp eq i64 %316, 0
  br i1 %319, label %320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127, !prof !15

320:                                              ; preds = %314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127 unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit124, %314, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %324 = load ptr, ptr %1, align 8, !tbaa !11, !noalias !302
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8, !noalias !302
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 1023
  %329 = icmp eq i32 %328, 1023
  %330 = select i1 %329, i32 -1, i32 %328
  %331 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %330), !noalias !302
  %332 = icmp eq i32 %331, 2
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %334 = zext i1 %332 to i64
  %335 = getelementptr inbounds nuw [0 x ptr], ptr %333, i64 0, i64 %334
  %336 = load ptr, ptr %335, align 8, !tbaa !7, !noalias !302
  store ptr %336, ptr %21, align 8, !tbaa !11, !alias.scope !302
  %337 = load i64, ptr %336, align 8, !noalias !302
  %338 = lshr i64 %337, 40
  %339 = trunc nuw nsw i64 %338 to i32
  %340 = and i32 %339, 1048575
  %341 = icmp samesign ult i32 %340, 1048574
  br i1 %341, label %342, label %347, !prof !16

342:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %343 = add i64 %337, 1099511627776
  %344 = and i64 %343, 1152920405095219200
  %345 = and i64 %337, -1152920405095219201
  %346 = or disjoint i64 %344, %345
  store i64 %346, ptr %336, align 8, !noalias !302
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129

347:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit127
  %348 = icmp eq i32 %340, 1048574
  br i1 %348, label %349, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129, !prof !15

349:                                              ; preds = %347
  %350 = or i64 %337, 1152920405095219200
  store i64 %350, ptr %336, align 8, !noalias !302
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %336), !noalias !302
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129: ; preds = %342, %347, %349
  %351 = load ptr, ptr %1, align 8, !tbaa !11
  %.not.i130 = icmp eq ptr %351, %336
  br i1 %.not.i130, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135, label %352, !prof !15

352:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129
  %353 = load i64, ptr %351, align 8
  %354 = and i64 %353, 1152920405095219200
  %.not.i.i131 = icmp eq i64 %354, 1152920405095219200
  br i1 %.not.i.i131, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132, label %355, !prof !15

355:                                              ; preds = %352
  %356 = add i64 %353, 1152920405095219200
  %357 = and i64 %356, 1152920405095219200
  %358 = and i64 %353, -1152920405095219201
  %359 = or disjoint i64 %357, %358
  store i64 %359, ptr %351, align 8
  %360 = icmp eq i64 %357, 0
  br i1 %360, label %361, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132, !prof !15

361:                                              ; preds = %355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132 unwind label %397

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132: ; preds = %361, %355, %352
  store ptr %336, ptr %1, align 8, !tbaa !11
  %362 = load i64, ptr %336, align 8
  %363 = lshr i64 %362, 40
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = and i32 %364, 1048575
  %366 = icmp samesign ult i32 %365, 1048574
  br i1 %366, label %367, label %372, !prof !16

367:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132
  %368 = add i64 %362, 1099511627776
  %369 = and i64 %368, 1152920405095219200
  %370 = and i64 %362, -1152920405095219201
  %371 = or disjoint i64 %369, %370
  store i64 %371, ptr %336, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135

372:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i132
  %373 = icmp eq i32 %365, 1048574
  br i1 %373, label %374, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135, !prof !15

374:                                              ; preds = %372
  %375 = or i64 %362, 1152920405095219200
  store i64 %375, ptr %336, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135 unwind label %397

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135: ; preds = %372, %367, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit129, %374
  %376 = load i64, ptr %336, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i136 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i136, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, label %378, !prof !15

378:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %336, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, !prof !15

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %336)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit135, %378, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %399

388:                                              ; preds = %159, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit99
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %392

392:                                              ; preds = %390, %388
  %.pn = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %461

393:                                              ; preds = %232
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

395:                                              ; preds = %248
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  br label %.body

.body:                                            ; preds = %242, %239, %395
  %.pn31 = phi { ptr, i32 } [ %396, %395 ], [ %240, %242 ], [ %240, %239 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %393
  %.pn31.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn31, %.body ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  br label %461

397:                                              ; preds = %374, %361
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %461

399:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit138, %190
  %400 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %401 = load ptr, ptr %1, align 8, !tbaa !11
  store ptr %401, ptr %22, align 8, !tbaa !11
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 40
  %404 = trunc nuw nsw i64 %403 to i32
  %405 = and i32 %404, 1048575
  %406 = icmp samesign ult i32 %405, 1048574
  br i1 %406, label %407, label %412, !prof !16

407:                                              ; preds = %399
  %408 = add i64 %402, 1099511627776
  %409 = and i64 %408, 1152920405095219200
  %410 = and i64 %402, -1152920405095219201
  %411 = or disjoint i64 %409, %410
  store i64 %411, ptr %401, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

412:                                              ; preds = %399
  %413 = icmp eq i32 %405, 1048574
  br i1 %413, label %414, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149, !prof !15

414:                                              ; preds = %412
  %415 = or i64 %402, 1152920405095219200
  store i64 %415, ptr %401, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149: ; preds = %407, %412, %414
  %416 = icmp eq ptr %5, null
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %spec.select = select i1 %416, ptr null, ptr %417
  invoke void @_ZN4cvc58internal15pfgEnsureClosedERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPKcS9_b(ptr noundef nonnull align 8 dereferenceable(408) %400, ptr noundef nonnull %22, ptr noundef %spec.select, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i1 noundef zeroext true)
          to label %418 unwind label %432

418:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %419 = load ptr, ptr %22, align 8, !tbaa !11
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 1152920405095219200
  %.not.i.i150 = icmp eq i64 %421, 1152920405095219200
  br i1 %.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %422, !prof !15

422:                                              ; preds = %418
  %423 = add i64 %420, 1152920405095219200
  %424 = and i64 %423, 1152920405095219200
  %425 = and i64 %420, -1152920405095219201
  %426 = or disjoint i64 %424, %425
  store i64 %426, ptr %419, align 8
  %427 = icmp eq i64 %424, 0
  br i1 %427, label %428, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !15

428:                                              ; preds = %422
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #22
  unreachable

432:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit149
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %461

434:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit105
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %436 = load ptr, ptr %435, align 8, !tbaa !256
  %437 = getelementptr inbounds i8, ptr %436, i64 -16
  store ptr %437, ptr %435, align 8, !tbaa !256
  %438 = getelementptr inbounds i8, ptr %436, i64 -8
  %439 = load ptr, ptr %438, align 8, !tbaa !257
  %.not.i.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load atomic i64, ptr %441 acquire, align 8
  %443 = icmp eq i64 %442, 4294967297
  %444 = trunc i64 %442 to i32
  br i1 %443, label %445, label %453

445:                                              ; preds = %440
  store i32 0, ptr %441, align 8, !tbaa !260
  %446 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 0, ptr %446, align 4, !tbaa !262
  %447 = load ptr, ptr %439, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(16) %439) #20
  %450 = load ptr, ptr %439, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(16) %439) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

453:                                              ; preds = %440
  %454 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq i8 %454, 0
  br i1 %.not.i.i.i.i.i.i, label %457, label %455

455:                                              ; preds = %453
  %456 = add nsw i32 %444, -1
  store i32 %456, ptr %441, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

457:                                              ; preds = %453
  %458 = atomicrmw volatile add ptr %441, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %457, %455
  %.0.i.i.i.i.i.i.i = phi i32 [ %444, %455 ], [ %458, %457 ]
  %459 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %459, label %460, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152, !prof !15

460:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %439) #20
  br label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit152: ; preds = %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %445, %434, %428, %422, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  ret i1 %162

461:                                              ; preds = %392, %.loopexit, %397, %432, %95, %86, %84
  %.pn34.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %96, %95 ], [ %433, %432 ], [ %398, %397 ], [ %.pn31.pn, %.loopexit ], [ %.pn, %392 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %462

462:                                              ; preds = %461, %69
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %461 ], [ %70, %69 ]
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE6eqNodeILb1EEES2_RKNS1_IXT_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.352", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20, !noalias !305
  %9 = load ptr, ptr %7, align 8, !tbaa !308, !noalias !305
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %9, i32 noundef 5)
  store ptr %6, ptr %4, align 8, !tbaa !287, !noalias !305
  %10 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef nonnull %4)
          to label %11 unwind label %16, !noalias !305

11:                                               ; preds = %.noexc
  store ptr %8, ptr %5, align 8, !tbaa !287, !noalias !305
  %12 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %10, ptr noundef nonnull %5)
          to label %13 unwind label %18, !noalias !305

13:                                               ; preds = %11
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %16, %14
  %.pn5.i = phi { ptr, i32 } [ %15, %14 ], [ %19, %18 ], [ %17, %16 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !305
  resume { ptr, i32 } %.pn5.i

20:                                               ; preds = %13
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20, !noalias !305
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal6theory7builtin23BuiltinProofRuleChecker11getTheoryIdENS0_12NodeTemplateILb0EEERNS1_8TheoryIdE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal11getMethodIdENS0_12NodeTemplateILb0EEERNS0_8MethodIdE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal10getTrustIdENS0_12NodeTemplateILb0EEERNS0_7TrustIdE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal8rewriter18RewriteDbProofCons5proveEPNS0_7CDProofERKNS0_12NodeTemplateILb1EEES8_llNS1_17TheoryRewriteModeE(ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof7addStepENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_bNS0_12CDPOverwriteE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !268
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !15

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !271
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

declare void @_ZN4cvc58internal15pfgEnsureClosedERKNS0_7OptionsENS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorEPKcS9_b(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal3smt19ProofPostprocessDsl6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nonnull readnone align 8 captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %6) unnamed_addr #7 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = tail call noundef zeroext i1 @_ZN4cvc58internal3smt19ProofPostprocessDsl6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(672) %8, ptr noundef %1, i32 noundef %2, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4cvc58internal3smt19ProofPostprocessDslE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4cvc58internal3smt19ProofPostprocessDslE, i64 72), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8, !tbaa !255
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !260
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !262
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !264
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i, !prof !15

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !265

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4cvc58internal9ProofNodeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !255
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !267
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4cvc58internal9ProofNodeEES4_EvT_S6_RSaIT0_E.exit.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %38) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1152920405095219200
  %.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %43, !prof !15

43:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit
  %44 = add i64 %41, 1152920405095219200
  %45 = and i64 %44, 1152920405095219200
  %46 = and i64 %41, -1152920405095219201
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !15

49:                                               ; preds = %43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EED2Ev.exit, %43, %49
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal3smt19ProofPostprocessDslD0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %2) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal3smt19ProofPostprocessDslD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN4cvc58internal3smt19ProofPostprocessDslD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(672) %2, i64 noundef 672) #23
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback8canMergeESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13NodeConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4cvc58internal13NodeConverterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.noexc.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.noexc.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !273
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %.06.i.i.i.i)
          to label %.noexc.i.i.i unwind label %6

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !311

6:                                                ; preds = %.lr.ph.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !313
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !313
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !310
  %.not5.i.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit, %.noexc.i.i.i4
  %.06.i.i.i.i3 = phi ptr [ %22, %.noexc.i.i.i4 ], [ %21, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit ]
  %22 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !273
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull %.06.i.i.i.i3)
          to label %.noexc.i.i.i4 unwind label %23

.noexc.i.i.i4:                                    ; preds = %.lr.ph.i.i.i.i2
  %.not.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, label %.lr.ph.i.i.i.i2, !llvm.loop !311

23:                                               ; preds = %.lr.ph.i.i.i.i2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6: ; preds = %.noexc.i.i.i4, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit
  %26 = load ptr, ptr %19, align 8, !tbaa !312
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !313
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %19, align 8, !tbaa !312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, label %33

33:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6
  %34 = load i64, ptr %27, align 8, !tbaa !313
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7

_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7: ; preds = %_ZNSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i6, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %.not5.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not5.i.i.i.i8, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9

.lr.ph.i.i.i.i9:                                  ; preds = %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7, %.noexc.i.i.i11
  %.06.i.i.i.i10 = phi ptr [ %39, %.noexc.i.i.i11 ], [ %38, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7 ]
  %39 = load ptr, ptr %.06.i.i.i.i10, align 8, !tbaa !273
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull %.06.i.i.i.i10)
          to label %.noexc.i.i.i11 unwind label %40

.noexc.i.i.i11:                                   ; preds = %.lr.ph.i.i.i.i9
  %.not.i.i.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i9, !llvm.loop !274

40:                                               ; preds = %.lr.ph.i.i.i.i9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.noexc.i.i.i11, %_ZNSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEED2Ev.exit7
  %43 = load ptr, ptr %36, align 8, !tbaa !275
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !276
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !276
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  %.not5.i.i.i.i13 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i13, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %.noexc.i.i.i16
  %.06.i.i.i.i15 = phi ptr [ %56, %.noexc.i.i.i16 ], [ %55, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i15, align 8, !tbaa !273
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull %.06.i.i.i.i15)
          to label %.noexc.i.i.i16 unwind label %57

.noexc.i.i.i16:                                   ; preds = %.lr.ph.i.i.i.i14
  %.not.i.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, label %.lr.ph.i.i.i.i14, !llvm.loop !274

57:                                               ; preds = %.lr.ph.i.i.i.i14
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18: ; preds = %.noexc.i.i.i16, %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit
  %60 = load ptr, ptr %53, align 8, !tbaa !275
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !276
  %63 = shl i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %63, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %53, align 8, !tbaa !275
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19, label %67

67:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18
  %68 = load i64, ptr %61, align 8, !tbaa !276
  %69 = shl i64 %68, 3
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit19: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i18, %67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter18RewriteDbProofConsD0Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN4cvc58internal8rewriter18RewriteDbProofConsD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 608) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i: ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  tail call void @_ZN4cvc58internal8rewriter18RewriteDbProofCons10ProvenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %10, !prof !15

10:                                               ; preds = %.lr.ph.i.i
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, !prof !15

16:                                               ; preds = %10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %16, %10, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 88) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !315

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEENS4_8rewriter18RewriteDbProofCons10ProvenInfoEELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !316
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !317
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !316
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %28 = load i64, ptr %21, align 8, !tbaa !317
  %29 = shl i64 %28, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %27, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8rewriter18RewriteDbProofCons10ProvenInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %.not4.i.i.i.i1 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %44, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !11
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1152920405095219200
  %.not.i.i.i.i.i.i.i4 = icmp eq i64 %33, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, label %34, !prof !15

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = add i64 %32, 1152920405095219200
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %32, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %31, align 8
  %39 = icmp eq i64 %36, 0
  br i1 %39, label %40, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5, !prof !15

40:                                               ; preds = %34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5: ; preds = %40, %34, %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %44, %30
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %27, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %45 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i7 ], [ %28, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !271
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i9, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i: ; preds = %15, %9, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !319

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4cvc58internal12NodeTemplateILb1EEELb1EEEEE18_M_deallocate_nodeEPS6_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !321
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !321
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE18_M_deallocate_nodeEPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, label %8, !prof !15

8:                                                ; preds = %2
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, !prof !15

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i:        ; preds = %14, %8, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !322
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1152920405095219200
  %.not.i.i1.i.i.i = icmp eq i64 %20, 1152920405095219200
  br i1 %.not.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, label %21, !prof !15

21:                                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i
  %22 = add i64 %19, 1152920405095219200
  %23 = and i64 %22, 1152920405095219200
  %24 = and i64 %19, -1152920405095219201
  %25 = or disjoint i64 %23, %24
  store i64 %25, ptr %18, align 8
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit, !prof !15

27:                                               ; preds = %21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal8TypeNodeES5_ELb1EEEEE7destroyIS7_EEvRS9_PT_.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit.i.i.i, %21, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #23
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !264
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !264
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %9, !prof !15

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !15

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %15, %9, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !270

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !268
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !271
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !15

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !15

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !270

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = load ptr, ptr %0, align 8, !tbaa !255
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !279
  store ptr %22, ptr %21, align 8, !tbaa !279
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  store ptr %25, ptr %23, align 8, !tbaa !257
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !264
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !264
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !279, !alias.scope !327, !noalias !324
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !279, !alias.scope !324, !noalias !327
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !257, !alias.scope !327, !noalias !324
  store ptr null, ptr %36, align 8, !tbaa !257, !alias.scope !327, !noalias !324
  store ptr %37, ptr %35, align 8, !tbaa !257, !alias.scope !324, !noalias !327
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !279, !alias.scope !327, !noalias !324
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !329

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN4cvc58internal9ProofNodeEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !279, !alias.scope !333, !noalias !330
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !279, !alias.scope !330, !noalias !333
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !257, !alias.scope !333, !noalias !330
  store ptr null, ptr %43, align 8, !tbaa !257, !alias.scope !333, !noalias !330
  store ptr %44, ptr %42, align 8, !tbaa !257, !alias.scope !330, !noalias !333
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !279, !alias.scope !333, !noalias !330
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !329

_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !267
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !255
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !256
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !267
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !11
  store ptr %4, ptr %.016, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !16

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !15

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !335

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

32:                                               ; preds = %25
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_post_processor_dsl.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!18, !137, i64 328}
!18 = !{!"_ZTSN4cvc58internal7OptionsE", !19, i64 0, !26, i64 8, !33, i64 16, !40, i64 24, !47, i64 32, !54, i64 40, !61, i64 48, !68, i64 56, !75, i64 64, !82, i64 72, !89, i64 80, !96, i64 88, !103, i64 96, !110, i64 104, !117, i64 112, !124, i64 120, !131, i64 128, !138, i64 136, !145, i64 144, !152, i64 152, !159, i64 160, !166, i64 168, !173, i64 176, !180, i64 184, !187, i64 192, !25, i64 200, !32, i64 208, !39, i64 216, !46, i64 224, !53, i64 232, !60, i64 240, !67, i64 248, !74, i64 256, !81, i64 264, !88, i64 272, !95, i64 280, !102, i64 288, !109, i64 296, !116, i64 304, !123, i64 312, !130, i64 320, !137, i64 328, !144, i64 336, !151, i64 344, !158, i64 352, !165, i64 360, !172, i64 368, !179, i64 376, !186, i64 384, !193, i64 392, !194, i64 400}
!19 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !9, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !9, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !9, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !9, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !9, i64 0}
!68 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !74, i64 0}
!74 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !9, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !9, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !9, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !9, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !9, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !9, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !9, i64 0}
!117 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !123, i64 0}
!123 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !9, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !9, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !9, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !9, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !9, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !9, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !165, i64 0}
!165 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !9, i64 0}
!166 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !169, i64 0}
!169 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !172, i64 0}
!172 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !9, i64 0}
!173 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !179, i64 0}
!179 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !9, i64 0}
!180 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !183, i64 0}
!183 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !185, i64 0}
!185 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !186, i64 0}
!186 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !9, i64 0}
!187 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !193, i64 0}
!193 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !9, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !9, i64 0}
!201 = !{!202, !205, i64 40}
!202 = !{!"_ZTSN4cvc58internal7options11HolderPROOFE", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 3, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !203, i64 20, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !14, i64 28, !14, i64 29, !14, i64 30, !204, i64 32, !14, i64 36, !205, i64 40, !14, i64 44, !14, i64 45, !14, i64 46, !206, i64 48, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63, !14, i64 64, !206, i64 72, !14, i64 80, !206, i64 88, !14, i64 96, !207, i64 100, !14, i64 104, !14, i64 105, !14, i64 106}
!203 = !{!"_ZTSN4cvc58internal7options14ProofCheckModeE", !10, i64 0}
!204 = !{!"_ZTSN4cvc58internal7options15ProofFormatModeE", !10, i64 0}
!205 = !{!"_ZTSN4cvc58internal7options20ProofGranularityModeE", !10, i64 0}
!206 = !{!"long", !10, i64 0}
!207 = !{!"_ZTSN4cvc58internal7options13PropProofModeE", !10, i64 0}
!208 = !{!209, !240, i64 640}
!209 = !{!"_ZTSN4cvc58internal3smt19ProofPostprocessDslE", !210, i64 0, !212, i64 16, !12, i64 24, !213, i64 32, !240, i64 640, !250, i64 648}
!210 = !{!"_ZTSN4cvc58internal6EnvObjE", !211, i64 8}
!211 = !{!"p1 _ZTSN4cvc58internal3EnvE", !9, i64 0}
!212 = !{!"_ZTSN4cvc58internal24ProofNodeUpdaterCallbackE"}
!213 = !{!"_ZTSN4cvc58internal8rewriter18RewriteDbProofConsE", !210, i64 0, !214, i64 16, !217, i64 32, !218, i64 48, !232, i64 312, !233, i64 320, !236, i64 336, !238, i64 392, !221, i64 448, !12, i64 504, !12, i64 512, !12, i64 520, !206, i64 528, !206, i64 536, !240, i64 544, !241, i64 548, !242, i64 552, !12, i64 576, !247, i64 584, !247, i64 592, !247, i64 600}
!214 = !{!"_ZTSN4cvc58internal8rewriter18RewriteDbProofCons19RdpcMatchTrieNotifyE", !215, i64 0, !216, i64 8}
!215 = !{!"_ZTSN4cvc58internal4expr11NotifyMatchE"}
!216 = !{!"p1 _ZTSN4cvc58internal8rewriter18RewriteDbProofConsE", !9, i64 0}
!217 = !{!"_ZTSN4cvc58internal8rewriter17BasicRewriteRConsE", !210, i64 0}
!218 = !{!"_ZTSN4cvc58internal8rewriter22RewriteDbNodeConverterE", !219, i64 0, !230, i64 248, !231, i64 256}
!219 = !{!"_ZTSN4cvc58internal13NodeConverterE", !220, i64 8, !221, i64 16, !221, i64 72, !228, i64 128, !228, i64 184, !14, i64 240}
!220 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !9, i64 0}
!221 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !223, i64 0, !206, i64 8, !224, i64 16, !206, i64 24, !226, i64 32, !225, i64 48}
!223 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!224 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !225, i64 0}
!225 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!226 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !227, i64 0, !206, i64 8}
!227 = !{!"float", !10, i64 0}
!228 = !{!"_ZTSSt13unordered_mapIN4cvc58internal8TypeNodeES2_St4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_HashtableIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !223, i64 0, !206, i64 8, !224, i64 16, !206, i64 24, !226, i64 32, !225, i64 48}
!230 = !{!"p1 _ZTSN4cvc58internal19TConvProofGeneratorE", !9, i64 0}
!231 = !{!"p1 _ZTSN4cvc58internal7CDProofE", !9, i64 0}
!232 = !{!"p1 _ZTSN4cvc58internal8rewriter9RewriteDbE", !9, i64 0}
!233 = !{!"_ZTSN4cvc58internal6theory9EvaluatorE", !234, i64 0, !235, i64 8}
!234 = !{!"p1 _ZTSN4cvc58internal6theory8RewriterE", !9, i64 0}
!235 = !{!"int", !10, i64 0}
!236 = !{!"_ZTSSt13unordered_setIN4cvc58internal12NodeTemplateILb1EEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !237, i64 0}
!237 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !223, i64 0, !206, i64 8, !224, i64 16, !206, i64 24, !226, i64 32, !225, i64 48}
!238 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEENS1_8rewriter18RewriteDbProofCons10ProvenInfoESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S6_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_8rewriter18RewriteDbProofCons10ProvenInfoEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !223, i64 0, !206, i64 8, !224, i64 16, !206, i64 24, !226, i64 32, !225, i64 48}
!240 = !{!"_ZTSN4cvc58internal8rewriter17TheoryRewriteModeE", !10, i64 0}
!241 = !{!"_ZTSN4cvc516ProofRewriteRuleE", !10, i64 0}
!242 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !243, i64 0}
!243 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !9, i64 0}
!247 = !{!"_ZTSN4cvc58internal7IntStatE", !248, i64 0}
!248 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !249, i64 0}
!249 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !9, i64 0}
!250 = !{!"_ZTSSt6vectorISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4cvc58internal9ProofNodeEESaIS4_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSSt10shared_ptrIN4cvc58internal9ProofNodeEE", !9, i64 0}
!255 = !{!253, !254, i64 0}
!256 = !{!253, !254, i64 8}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0}
!259 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!260 = !{!261, !235, i64 8}
!261 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !235, i64 8, !235, i64 12}
!262 = !{!261, !235, i64 12}
!263 = !{!10, !10, i64 0}
!264 = !{!235, !235, i64 0}
!265 = distinct !{!265, !266}
!266 = !{!"llvm.loop.mustprogress"}
!267 = !{!253, !254, i64 16}
!268 = !{!245, !246, i64 0}
!269 = !{!245, !246, i64 8}
!270 = distinct !{!270, !266}
!271 = !{!245, !246, i64 16}
!272 = !{!222, !225, i64 16}
!273 = !{!224, !225, i64 0}
!274 = distinct !{!274, !266}
!275 = !{!222, !223, i64 0}
!276 = !{!222, !206, i64 8}
!277 = !{!254, !254, i64 0}
!278 = !{!210, !211, i64 8}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !258, i64 8}
!281 = !{!"p1 _ZTSN4cvc58internal9ProofNodeE", !9, i64 0}
!282 = distinct !{!282, !266}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !10, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"_ZTSN4cvc58internal8MethodIdE", !10, i64 0}
!287 = !{!288, !8, i64 0}
!288 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !8, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"_ZTSN4cvc58internal7TrustIdE", !10, i64 0}
!291 = !{!202, !206, i64 72}
!292 = !{!202, !206, i64 88}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!295 = distinct !{!295, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!298 = distinct !{!298, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!301 = distinct !{!301, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: argument 0"}
!304 = distinct !{!304, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: argument 0"}
!307 = distinct !{!307, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!308 = !{!309, !220, i64 16}
!309 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !206, i64 0, !235, i64 5, !235, i64 8, !235, i64 12, !220, i64 16, !10, i64 24}
!310 = !{!229, !225, i64 16}
!311 = distinct !{!311, !266}
!312 = !{!229, !223, i64 0}
!313 = !{!229, !206, i64 8}
!314 = !{!239, !225, i64 16}
!315 = distinct !{!315, !266}
!316 = !{!239, !223, i64 0}
!317 = !{!239, !206, i64 8}
!318 = !{!237, !225, i64 16}
!319 = distinct !{!319, !266}
!320 = !{!237, !223, i64 0}
!321 = !{!237, !206, i64 8}
!322 = !{!323, !8, i64 0}
!323 = !{!"_ZTSN4cvc58internal8TypeNodeE", !8, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!329 = distinct !{!329, !266}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aISt10shared_ptrIN4cvc58internal9ProofNodeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!335 = distinct !{!335, !266}
