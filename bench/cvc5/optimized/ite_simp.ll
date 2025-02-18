; ModuleID = 'bench/cvc5/original/ite_simp.ll'
source_filename = "bench/cvc5/original/ite_simp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.89" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::arith::ArithIteUtils" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::unordered_map.334", %"class.std::unordered_map.334", %"class.std::unordered_map.334", %"class.std::unordered_map.334", %"class.std::unordered_map.348", %"class.cvc5::internal::Integer", %"class.cvc5::context::CDO", %"class.cvc5::context::CDInsertHashMap", %"class.std::map.362", %"class.std::vector" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unordered_map.334" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.348" = type { %"class.std::_Hashtable.349" }
%"class.std::_Hashtable.349" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::map.362" = type { %"class.std::_Rb_tree.363" }
%"class.std::_Rb_tree.363" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE = private unnamed_addr constant [97 x i8] c"Node cvc5::internal::preprocessing::passes::mkAssocAnd(NodeManager *, const std::vector<Node> &)\00", align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/ite_simp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"newChildren.size() <= max\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Too many new children in mkAssociative\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"newChildren.size() >= min\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Too few new children in mkAssociative\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"preprocessing::passes::ITESimp::ArithSubstitutionsAdded\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"starting simplifyWithCare()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"ending simplifyWithCare()\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" post simplifyWithCare()\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes7ITESimpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes7ITESimpE, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTIN4cvc58internal13preprocessing6passes7ITESimpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes7ITESimpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes7ITESimpE = hidden constant [47 x i8] c"N4cvc58internal13preprocessing6passes7ITESimpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ite_simp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal13preprocessing6passes7ITESimpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes10mkAssocAndEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %7 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %9 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::FatalStream", align 1
  %18 = alloca %"class.cvc5::internal::FatalStream", align 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  switch i64 %25, label %43 [
    i64 0, label %26
    i64 1, label %27
  ]

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %1, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

27:                                               ; preds = %3
  %28 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %28, ptr %0, align 8, !tbaa !12
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 40
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = and i32 %31, 1048575
  %33 = icmp samesign ult i32 %32, 1048574
  br i1 %33, label %34, label %39, !prof !15

34:                                               ; preds = %27
  %35 = add i64 %29, 1099511627776
  %36 = and i64 %35, 1152920405095219200
  %37 = and i64 %29, -1152920405095219201
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %28, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

39:                                               ; preds = %27
  %40 = icmp eq i32 %32, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

41:                                               ; preds = %39
  %42 = or i64 %29, 1152920405095219200
  store i64 %42, ptr %28, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

43:                                               ; preds = %3
  %44 = tail call noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef 22)
  %45 = tail call noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef 22)
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 3
  %52 = trunc i64 %51 to i32
  %.not = icmp ult i32 %44, %52
  br i1 %.not, label %60, label %53

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #19, !noalias !17
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22), !noalias !17
  %54 = load ptr, ptr %2, align 8, !tbaa !20, !noalias !17
  %55 = load ptr, ptr %19, align 8, !tbaa !20, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !17
  %.not6.i.i.i = icmp eq ptr %55, %54
  br i1 %.not6.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.noexc.i
  %.sroa.0.07.i.i.i = phi ptr [ %58, %.noexc.i ], [ %54, %53 ]
  %56 = load ptr, ptr %.sroa.0.07.i.i.i, align 8, !tbaa !12, !noalias !17
  store ptr %56, ptr %10, align 8, !tbaa !21, !noalias !17
  %57 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull %10)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !17

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %58, %55
  br i1 %.not.i.i.i, label %.loopexit4.i, label %.lr.ph.i.i.i, !llvm.loop !23

.loopexit4.i:                                     ; preds = %.noexc.i, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !17
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %11)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp.i:                             ; preds = %.loopexit4.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %59

common.resume:                                    ; preds = %.body134, %59
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %59 ], [ %.pn51, %.body134 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19, !noalias !17
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %.loopexit4.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #19, !noalias !17
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not207 = icmp eq ptr %47, %46
  br i1 %.not207, label %._crit_edge197.thread, label %.lr.ph196

.lr.ph196:                                        ; preds = %60
  %61 = zext i32 %44 to i64
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not167189 = icmp eq i32 %44, 0
  br label %66

66:                                               ; preds = %.lr.ph196, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.041194 = phi i32 [ %52, %.lr.ph196 ], [ %.142.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %.sroa.0154.0193 = phi ptr [ %47, %.lr.ph196 ], [ %.sroa.0154.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %67 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %.sroa.0154.0193, i64 %61
  br i1 %.not167189, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit, %66
  %.sroa.0154.1.lcssa = phi ptr [ %.sroa.0154.0193, %66 ], [ %67, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  %.142.lcssa = phi i32 [ %.041194, %66 ], [ %96, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #19, !noalias !25
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %._crit_edge
  %68 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !25
  %69 = load ptr, ptr %62, align 8, !tbaa !20, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !25
  %.not6.i.i.i55 = icmp eq ptr %69, %68
  br i1 %.not6.i.i.i55, label %.loopexit4.i63, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %.noexc, %.noexc.i61
  %.sroa.0.07.i.i.i57 = phi ptr [ %72, %.noexc.i61 ], [ %68, %.noexc ]
  %70 = load ptr, ptr %.sroa.0.07.i.i.i57, align 8, !tbaa !12, !noalias !25
  store ptr %70, ptr %8, align 8, !tbaa !21, !noalias !25
  %71 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %8)
          to label %.noexc.i61 unwind label %.loopexit.i58, !noalias !25

.noexc.i61:                                       ; preds = %.lr.ph.i.i.i56
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i57, i64 8
  %.not.i.i.i62 = icmp eq ptr %72, %69
  br i1 %.not.i.i.i62, label %.loopexit4.i63, label %.lr.ph.i.i.i56, !llvm.loop !23

.loopexit4.i63:                                   ; preds = %.noexc.i61, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !25
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %15, ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %99 unwind label %.loopexit.split-lp.i64

.loopexit.i58:                                    ; preds = %.lr.ph.i.i.i56
  %lpad.loopexit.i59 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp.i64:                           ; preds = %.loopexit4.i63
  %lpad.loopexit.split-lp.i65 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp.i64, %.loopexit.i58
  %lpad.phi.i60 = phi { ptr, i32 } [ %lpad.loopexit.i59, %.loopexit.i58 ], [ %lpad.loopexit.split-lp.i65, %.loopexit.split-lp.i64 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !25
  br label %.body

.lr.ph:                                           ; preds = %66, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit
  %.142191 = phi i32 [ %96, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.041194, %66 ]
  %.sroa.0154.1190 = phi ptr [ %95, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.0154.0193, %66 ]
  %74 = load ptr, ptr %62, align 8, !tbaa !3
  %75 = load ptr, ptr %63, align 8, !tbaa !28
  %.not.i = icmp eq ptr %74, %75
  br i1 %.not.i, label %94, label %76

76:                                               ; preds = %.lr.ph
  %77 = load ptr, ptr %.sroa.0154.1190, align 8, !tbaa !12
  store ptr %77, ptr %74, align 8, !tbaa !12
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 40
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = and i32 %80, 1048575
  %82 = icmp samesign ult i32 %81, 1048574
  br i1 %82, label %83, label %88, !prof !15

83:                                               ; preds = %76
  %84 = add i64 %78, 1099511627776
  %85 = and i64 %84, 1152920405095219200
  %86 = and i64 %78, -1152920405095219201
  %87 = or disjoint i64 %85, %86
  store i64 %87, ptr %77, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

88:                                               ; preds = %76
  %89 = icmp eq i32 %81, 1048574
  br i1 %89, label %90, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, !prof !16

90:                                               ; preds = %88
  %91 = or i64 %78, 1152920405095219200
  store i64 %91, ptr %77, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %97

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %90, %88, %83
  %92 = load ptr, ptr %62, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %62, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit

94:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0154.1190)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit unwind label %97

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %94
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0154.1190, i64 8
  %96 = add i32 %.142191, -1
  %.not167 = icmp eq ptr %95, %67
  br i1 %.not167, label %._crit_edge, label %.lr.ph, !llvm.loop !29

97:                                               ; preds = %94, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

99:                                               ; preds = %.loopexit4.i63
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #19, !noalias !25
  %100 = load ptr, ptr %64, align 8, !tbaa !3
  %101 = load ptr, ptr %65, align 8, !tbaa !28
  %.not.i69 = icmp eq ptr %100, %101
  br i1 %.not.i69, label %120, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %103, ptr %100, align 8, !tbaa !12
  %104 = load i64, ptr %103, align 8
  %105 = lshr i64 %104, 40
  %106 = trunc nuw nsw i64 %105 to i32
  %107 = and i32 %106, 1048575
  %108 = icmp samesign ult i32 %107, 1048574
  br i1 %108, label %109, label %114, !prof !15

109:                                              ; preds = %102
  %110 = add i64 %104, 1099511627776
  %111 = and i64 %110, 1152920405095219200
  %112 = and i64 %104, -1152920405095219201
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %103, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i70

114:                                              ; preds = %102
  %115 = icmp eq i32 %107, 1048574
  br i1 %115, label %116, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i70, !prof !16

116:                                              ; preds = %114
  %117 = or i64 %104, 1152920405095219200
  store i64 %117, ptr %103, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i70 unwind label %155

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i70: ; preds = %116, %114, %109
  %118 = load ptr, ptr %64, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %64, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73

120:                                              ; preds = %99
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %100, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73 unwind label %155

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i70, %120
  %121 = load ptr, ptr %14, align 8, !tbaa !9
  %122 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %122, %121
  br i1 %.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %121, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73 ]
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 1152920405095219200
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %125, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %126, !prof !16

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = add i64 %124, 1152920405095219200
  %128 = and i64 %127, 1152920405095219200
  %129 = and i64 %124, -1152920405095219201
  %130 = or disjoint i64 %128, %129
  store i64 %130, ptr %123, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %132, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, !prof !16

132:                                              ; preds = %126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %132, %126, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %136, %122
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %121, ptr %62, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit73, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i.i
  %137 = load ptr, ptr %15, align 8, !tbaa !12
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i74 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %140, !prof !16

140:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %140, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %150 = icmp ne ptr %.sroa.0154.1.lcssa, %46
  %151 = icmp ugt i32 %.142.lcssa, %44
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %66, label %._crit_edge197, !llvm.loop !31

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %120, %116
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %.body

.body:                                            ; preds = %153, %73, %155
  %.pn49 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %lpad.phi.i60, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %.body134

._crit_edge197:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %.not45 = icmp eq i32 %.142.lcssa, 0
  br i1 %.not45, label %.loopexit, label %._crit_edge197.thread

._crit_edge197.thread:                            ; preds = %60, %._crit_edge197
  %.041.lcssa225 = phi i32 [ %.142.lcssa, %._crit_edge197 ], [ %52, %60 ]
  %.sroa.0154.0.lcssa224 = phi ptr [ %.sroa.0154.1.lcssa, %._crit_edge197 ], [ %47, %60 ]
  %157 = icmp ult i32 %.041.lcssa225, %45
  %.not166204 = icmp eq ptr %.sroa.0154.0.lcssa224, %46
  br i1 %157, label %.preheader, label %.preheader169

.preheader169:                                    ; preds = %._crit_edge197.thread
  br i1 %.not166204, label %._crit_edge203, label %.lr.ph202

.lr.ph202:                                        ; preds = %.preheader169
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %185

.preheader:                                       ; preds = %._crit_edge197.thread
  br i1 %.not166204, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %162

162:                                              ; preds = %.lr.ph206, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79
  %.sroa.0154.2205 = phi ptr [ %.sroa.0154.0.lcssa224, %.lr.ph206 ], [ %184, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79 ]
  %163 = load ptr, ptr %160, align 8, !tbaa !3
  %164 = load ptr, ptr %161, align 8, !tbaa !28
  %.not.i75 = icmp eq ptr %163, %164
  br i1 %.not.i75, label %183, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %.sroa.0154.2205, align 8, !tbaa !12
  store ptr %166, ptr %163, align 8, !tbaa !12
  %167 = load i64, ptr %166, align 8
  %168 = lshr i64 %167, 40
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1048575
  %171 = icmp samesign ult i32 %170, 1048574
  br i1 %171, label %172, label %177, !prof !15

172:                                              ; preds = %165
  %173 = add i64 %167, 1099511627776
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %167, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %166, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i76

177:                                              ; preds = %165
  %178 = icmp eq i32 %170, 1048574
  br i1 %178, label %179, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i76, !prof !16

179:                                              ; preds = %177
  %180 = or i64 %167, 1152920405095219200
  store i64 %180, ptr %166, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i76 unwind label %.loopexit168

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i76: ; preds = %179, %177, %172
  %181 = load ptr, ptr %160, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %160, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79

183:                                              ; preds = %162
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %163, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0154.2205)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79 unwind label %.loopexit168

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i76, %183
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0154.2205, i64 8
  %.not166 = icmp eq ptr %184, %46
  br i1 %.not166, label %.loopexit, label %162, !llvm.loop !32

.loopexit168:                                     ; preds = %179, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit:                      ; preds = %206, %202
  %lpad.loopexit170 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge54
  %lpad.loopexit.split-lp171 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

185:                                              ; preds = %.lr.ph202, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84
  %.sroa.0154.3201 = phi ptr [ %.sroa.0154.0.lcssa224, %.lr.ph202 ], [ %207, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84 ]
  %186 = load ptr, ptr %158, align 8, !tbaa !3
  %187 = load ptr, ptr %159, align 8, !tbaa !28
  %.not.i80 = icmp eq ptr %186, %187
  br i1 %.not.i80, label %206, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %.sroa.0154.3201, align 8, !tbaa !12
  store ptr %189, ptr %186, align 8, !tbaa !12
  %190 = load i64, ptr %189, align 8
  %191 = lshr i64 %190, 40
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = and i32 %192, 1048575
  %194 = icmp samesign ult i32 %193, 1048574
  br i1 %194, label %195, label %200, !prof !15

195:                                              ; preds = %188
  %196 = add i64 %190, 1099511627776
  %197 = and i64 %196, 1152920405095219200
  %198 = and i64 %190, -1152920405095219201
  %199 = or disjoint i64 %197, %198
  store i64 %199, ptr %189, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i81

200:                                              ; preds = %188
  %201 = icmp eq i32 %193, 1048574
  br i1 %201, label %202, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i81, !prof !16

202:                                              ; preds = %200
  %203 = or i64 %190, 1152920405095219200
  store i64 %203, ptr %189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i81 unwind label %.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i81: ; preds = %202, %200, %195
  %204 = load ptr, ptr %158, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %205, ptr %158, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84

206:                                              ; preds = %185
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %186, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0154.3201)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i81, %206
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0154.3201, i64 8
  %.not165 = icmp eq ptr %207, %46
  br i1 %.not165, label %._crit_edge203, label %185, !llvm.loop !33

._crit_edge203:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit84, %.preheader169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #19, !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22)
          to label %.noexc96 unwind label %252

.noexc96:                                         ; preds = %._crit_edge203
  %208 = load ptr, ptr %14, align 8, !tbaa !20, !noalias !34
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !20, !noalias !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !34
  %.not6.i.i.i85 = icmp eq ptr %210, %208
  br i1 %.not6.i.i.i85, label %.loopexit4.i93, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %.noexc96, %.noexc.i91
  %.sroa.0.07.i.i.i87 = phi ptr [ %213, %.noexc.i91 ], [ %208, %.noexc96 ]
  %211 = load ptr, ptr %.sroa.0.07.i.i.i87, align 8, !tbaa !12, !noalias !34
  store ptr %211, ptr %6, align 8, !tbaa !21, !noalias !34
  %212 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull %6)
          to label %.noexc.i91 unwind label %.loopexit.i88, !noalias !34

.noexc.i91:                                       ; preds = %.lr.ph.i.i.i86
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i87, i64 8
  %.not.i.i.i92 = icmp eq ptr %213, %210
  br i1 %.not.i.i.i92, label %.loopexit4.i93, label %.lr.ph.i.i.i86, !llvm.loop !23

.loopexit4.i93:                                   ; preds = %.noexc.i91, %.noexc96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !34
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(124) %7)
          to label %215 unwind label %.loopexit.split-lp.i94

.loopexit.i88:                                    ; preds = %.lr.ph.i.i.i86
  %lpad.loopexit.i89 = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp.i94:                           ; preds = %.loopexit4.i93
  %lpad.loopexit.split-lp.i95 = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp.i94, %.loopexit.i88
  %lpad.phi.i90 = phi { ptr, i32 } [ %lpad.loopexit.i89, %.loopexit.i88 ], [ %lpad.loopexit.split-lp.i95, %.loopexit.split-lp.i94 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !34
  br label %.body97

215:                                              ; preds = %.loopexit4.i93
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #19, !noalias !34
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %.not.i100 = icmp eq ptr %217, %219
  br i1 %.not.i100, label %238, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %221, ptr %217, align 8, !tbaa !12
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 40
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = and i32 %224, 1048575
  %226 = icmp samesign ult i32 %225, 1048574
  br i1 %226, label %227, label %232, !prof !15

227:                                              ; preds = %220
  %228 = add i64 %222, 1099511627776
  %229 = and i64 %228, 1152920405095219200
  %230 = and i64 %222, -1152920405095219201
  %231 = or disjoint i64 %229, %230
  store i64 %231, ptr %221, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i101

232:                                              ; preds = %220
  %233 = icmp eq i32 %225, 1048574
  br i1 %233, label %234, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i101, !prof !16

234:                                              ; preds = %232
  %235 = or i64 %222, 1152920405095219200
  store i64 %235, ptr %221, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i101 unwind label %254

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i101: ; preds = %234, %232, %227
  %236 = load ptr, ptr %216, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %216, align 8, !tbaa !3
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit104

238:                                              ; preds = %215
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %217, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit104 unwind label %254

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit104: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i101, %238
  %239 = load ptr, ptr %16, align 8, !tbaa !12
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i105 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, label %242, !prof !16

242:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit104
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, !prof !16

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit104, %242, %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %.loopexit

252:                                              ; preds = %._crit_edge203
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

254:                                              ; preds = %238, %234
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %.body97

.body97:                                          ; preds = %252, %214, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ], [ %lpad.phi.i90, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %.body134

.loopexit:                                        ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_.exit79, %.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit106, %._crit_edge197
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = load ptr, ptr %13, align 8, !tbaa !9
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = zext i32 %44 to i64
  %.not47 = icmp ugt i64 %262, %263
  br i1 %.not47, label %264, label %.critedge, !prof !15

264:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr noundef nonnull @.str, i32 noundef 103)
          to label %265 unwind label %272

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %267 unwind label %274

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.5, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %274

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  unreachable

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  br label %.body134

274:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %267, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  unreachable

.critedge:                                        ; preds = %.loopexit
  %276 = zext i32 %45 to i64
  %.not48 = icmp samesign ult i64 %262, %276
  br i1 %.not48, label %277, label %.critedge54, !prof !15

277:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #19
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndEPNS0_11NodeManagerERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr noundef nonnull @.str, i32 noundef 108)
          to label %278 unwind label %285

278:                                              ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %280 unwind label %287

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %280
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.7, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  unreachable

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #19
  br label %.body134

287:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %280, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  unreachable

.critedge54:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19, !noalias !37
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(3560) %1, i32 noundef 22)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %.critedge54
  %289 = load ptr, ptr %13, align 8, !tbaa !20, !noalias !37
  %290 = load ptr, ptr %256, align 8, !tbaa !20, !noalias !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !37
  %.not6.i.i.i122 = icmp eq ptr %290, %289
  br i1 %.not6.i.i.i122, label %.loopexit4.i130, label %.lr.ph.i.i.i123

.lr.ph.i.i.i123:                                  ; preds = %.noexc133, %.noexc.i128
  %.sroa.0.07.i.i.i124 = phi ptr [ %293, %.noexc.i128 ], [ %289, %.noexc133 ]
  %291 = load ptr, ptr %.sroa.0.07.i.i.i124, align 8, !tbaa !12, !noalias !37
  store ptr %291, ptr %4, align 8, !tbaa !21, !noalias !37
  %292 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull %4)
          to label %.noexc.i128 unwind label %.loopexit.i125, !noalias !37

.noexc.i128:                                      ; preds = %.lr.ph.i.i.i123
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i124, i64 8
  %.not.i.i.i129 = icmp eq ptr %293, %290
  br i1 %.not.i.i.i129, label %.loopexit4.i130, label %.lr.ph.i.i.i123, !llvm.loop !23

.loopexit4.i130:                                  ; preds = %.noexc.i128, %.noexc133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !37
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %295 unwind label %.loopexit.split-lp.i131

.loopexit.i125:                                   ; preds = %.lr.ph.i.i.i123
  %lpad.loopexit.i126 = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp.i131:                          ; preds = %.loopexit4.i130
  %lpad.loopexit.split-lp.i132 = landingpad { ptr, i32 }
          cleanup
  br label %294

294:                                              ; preds = %.loopexit.split-lp.i131, %.loopexit.i125
  %lpad.phi.i127 = phi { ptr, i32 } [ %lpad.loopexit.i126, %.loopexit.i125 ], [ %lpad.loopexit.split-lp.i132, %.loopexit.split-lp.i131 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19, !noalias !37
  br label %.body134

295:                                              ; preds = %.loopexit4.i130
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19, !noalias !37
  %296 = load ptr, ptr %14, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %.not4.i.i.i.i = icmp eq ptr %296, %298
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %295, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %296, %295 ]
  %299 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %301, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %302, !prof !16

302:                                              ; preds = %.lr.ph.i.i.i.i
  %303 = add i64 %300, 1152920405095219200
  %304 = and i64 %303, 1152920405095219200
  %305 = and i64 %300, -1152920405095219201
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %299, align 8
  %307 = icmp eq i64 %304, 0
  br i1 %307, label %308, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

308:                                              ; preds = %302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %308, %302, %.lr.ph.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %312, %298
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %295
  %313 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %296, %295 ]
  %.not.i.i.i137 = icmp eq ptr %313, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %314

314:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %313 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %319) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  %320 = load ptr, ptr %13, align 8, !tbaa !9
  %321 = load ptr, ptr %256, align 8, !tbaa !3
  %.not4.i.i.i.i138 = icmp eq ptr %320, %321
  br i1 %.not4.i.i.i.i138, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i146, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142
  %.05.i.i.i.i140 = phi ptr [ %335, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142 ], [ %320, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %322 = load ptr, ptr %.05.i.i.i.i140, align 8, !tbaa !12
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 1152920405095219200
  %.not.i.i.i.i.i.i.i141 = icmp eq i64 %324, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i141, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142, label %325, !prof !16

325:                                              ; preds = %.lr.ph.i.i.i.i139
  %326 = add i64 %323, 1152920405095219200
  %327 = and i64 %326, 1152920405095219200
  %328 = and i64 %323, -1152920405095219201
  %329 = or disjoint i64 %327, %328
  store i64 %329, ptr %322, align 8
  %330 = icmp eq i64 %327, 0
  br i1 %330, label %331, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142, !prof !16

331:                                              ; preds = %325
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142: ; preds = %331, %325, %.lr.ph.i.i.i.i139
  %335 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 8
  %.not.i.i.i.i143 = icmp eq ptr %335, %321
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i144, label %.lr.ph.i.i.i.i139, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i144: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i142
  %.pr.i145 = load ptr, ptr %13, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i146

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i146: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i144, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %336 = phi ptr [ %.pr.i145, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i144 ], [ %320, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %.not.i.i.i147 = icmp eq ptr %336, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit148, label %337

337:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i146
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #21
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit148

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit148: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i146, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

.body134:                                         ; preds = %.loopexit168, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %294, %285, %272, %.body97, %.body, %97
  %.pn51 = phi { ptr, i32 } [ %98, %97 ], [ %.pn49, %.body ], [ %286, %285 ], [ %273, %272 ], [ %.pn, %.body97 ], [ %lpad.phi.i127, %294 ], [ %lpad.loopexit, %.loopexit168 ], [ %lpad.loopexit170, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp171, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %41, %39, %34, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit148, %26
  ret void
}

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !16

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !16

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %8, !prof !16

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add i64 %6, 1152920405095219200
  %10 = and i64 %9, 1152920405095219200
  %11 = and i64 %6, -1152920405095219201
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

14:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %14, %8, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(58) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 55, ptr %2, align 8, !tbaa !43
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %6, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %5, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %9 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %10 unwind label %17

10:                                               ; preds = %.noexc.i
  store ptr %9, ptr %0, align 8
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !48
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !47
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !48
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %17
  %23 = load i64, ptr %4, align 8, !tbaa !47
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  resume { ptr, i32 } %18
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimp7simpITEEPNS1_4util12ITEUtilitiesENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %13, ptr %5, align 8, !tbaa !21
  %16 = call noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  br i1 %16, label %33, label %18

18:                                               ; preds = %4
  store ptr %17, ptr %0, align 8, !tbaa !12
  %19 = load i64, ptr %17, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %29, !prof !15

24:                                               ; preds = %18
  %25 = add i64 %19, 1099511627776
  %26 = and i64 %25, 1152920405095219200
  %27 = and i64 %19, -1152920405095219201
  %28 = or disjoint i64 %26, %27
  store i64 %28, ptr %17, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

29:                                               ; preds = %18
  %30 = icmp eq i32 %22, 1048574
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !16

31:                                               ; preds = %29
  %32 = or i64 %19, 1152920405095219200
  store i64 %32, ptr %17, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

33:                                               ; preds = %4
  store ptr %17, ptr %6, align 8, !tbaa !21
  call void @_ZN4cvc58internal13preprocessing4util12ITEUtilities7simpITEENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %34, ptr %8, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %8)
          to label %35 unwind label %151

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %37 unwind label %153

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 129
  %41 = load i8, ptr %40, align 1, !tbaa !235, !range !248, !noundef !249
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %166

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 2)
          to label %45 unwind label %153

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.9, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %153

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  %47 = load ptr, ptr %44, align 8, !tbaa !250
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc36 unwind label %153

.noexc36:                                         ; preds = %53
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !268
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc37 unwind label %153

.noexc37:                                         ; preds = %59
  %60 = load ptr, ptr %52, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %153

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc37, %56
  %.0.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc37 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %.0.i.i.i)
          to label %.noexc39 unwind label %153

.noexc39:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %153

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %66, ptr %10, align 8, !tbaa !21
  invoke void @_ZN4cvc58internal13preprocessing4util12ITEUtilities16simplifyWithCareENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %10)
          to label %67 unwind label %155

67:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 2)
          to label %69 unwind label %157

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.10, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %72 unwind label %157

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1099511627775
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %75)
          to label %_ZNSolsEm.exit unwind label %157

_ZNSolsEm.exit:                                   ; preds = %72
  %77 = load ptr, ptr %76, align 8, !tbaa !250
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !252
  %.not.i.i.i41 = icmp eq ptr %82, null
  br i1 %.not.i.i.i41, label %83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42

83:                                               ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc46 unwind label %157

.noexc46:                                         ; preds = %83
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42: ; preds = %_ZNSolsEm.exit
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %85 = load i8, ptr %84, align 8, !tbaa !268
  %.not.i1.i.i43 = icmp eq i8 %85, 0
  br i1 %.not.i1.i.i43, label %89, label %86

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 67
  %88 = load i8, ptr %87, align 1, !tbaa !47
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44

89:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i42
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %82)
          to label %.noexc47 unwind label %157

.noexc47:                                         ; preds = %89
  %90 = load ptr, ptr %82, align 8, !tbaa !250
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(570) %82, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44 unwind label %157

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44: ; preds = %.noexc47, %86
  %.0.i.i.i45 = phi i8 [ %88, %86 ], [ %93, %.noexc47 ]
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef signext %.0.i.i.i45)
          to label %.noexc49 unwind label %157

.noexc49:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNSolsEPFRSoS_E.exit20 unwind label %157

_ZNSolsEPFRSoS_E.exit20:                          ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %96, ptr %12, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12)
          to label %97 unwind label %159

97:                                               ; preds = %_ZNSolsEPFRSoS_E.exit20
  %98 = load ptr, ptr %0, align 8, !tbaa !12
  %99 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i = icmp eq ptr %98, %99
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %100, !prof !16

100:                                              ; preds = %97
  %101 = load i64, ptr %98, align 8
  %102 = and i64 %101, 1152920405095219200
  %.not.i.i = icmp eq i64 %102, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %103, !prof !16

103:                                              ; preds = %100
  %104 = add i64 %101, 1152920405095219200
  %105 = and i64 %104, 1152920405095219200
  %106 = and i64 %101, -1152920405095219201
  %107 = or disjoint i64 %105, %106
  store i64 %107, ptr %98, align 8
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !16

109:                                              ; preds = %103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %109, %103, %100
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %110, ptr %0, align 8, !tbaa !12
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 40
  %113 = trunc nuw nsw i64 %112 to i32
  %114 = and i32 %113, 1048575
  %115 = icmp samesign ult i32 %114, 1048574
  br i1 %115, label %116, label %121, !prof !15

116:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %117 = add i64 %111, 1099511627776
  %118 = and i64 %117, 1152920405095219200
  %119 = and i64 %111, -1152920405095219201
  %120 = or disjoint i64 %118, %119
  store i64 %120, ptr %110, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

121:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %122 = icmp eq i32 %114, 1048574
  br i1 %122, label %123, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !16

123:                                              ; preds = %121
  %124 = or i64 %111, 1152920405095219200
  store i64 %124, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %161

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %121, %116, %97, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !12
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %127, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %128, !prof !16

128:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %129 = add i64 %126, 1152920405095219200
  %130 = and i64 %129, 1152920405095219200
  %131 = and i64 %126, -1152920405095219201
  %132 = or disjoint i64 %130, %131
  store i64 %132, ptr %125, align 8
  %133 = icmp eq i64 %130, 0
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

134:                                              ; preds = %128
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %128, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %138 = load ptr, ptr %9, align 8, !tbaa !12
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 1152920405095219200
  %.not.i.i24 = icmp eq i64 %140, 1152920405095219200
  br i1 %.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %141, !prof !16

141:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %142 = add i64 %139, 1152920405095219200
  %143 = and i64 %142, 1152920405095219200
  %144 = and i64 %139, -1152920405095219201
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %138, align 8
  %146 = icmp eq i64 %143, 0
  br i1 %146, label %147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, !prof !16

147:                                              ; preds = %141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %141, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32

151:                                              ; preds = %33
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %208

153:                                              ; preds = %.noexc39, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc37, %59, %53, %192, %178, %45, %43, %35
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %207

155:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %165

157:                                              ; preds = %.noexc49, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i44, %.noexc47, %89, %83, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %69, %67
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %_ZNSolsEPFRSoS_E.exit20
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %123, %109
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %164

164:                                              ; preds = %163, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %163 ], [ %158, %157 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %165

165:                                              ; preds = %164, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %207

166:                                              ; preds = %37
  %167 = load ptr, ptr %0, align 8, !tbaa !12
  %168 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i27 = icmp eq ptr %167, %168
  br i1 %.not.i27, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32, label %169, !prof !16

169:                                              ; preds = %166
  %170 = load i64, ptr %167, align 8
  %171 = and i64 %170, 1152920405095219200
  %.not.i.i28 = icmp eq i64 %171, 1152920405095219200
  br i1 %.not.i.i28, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, label %172, !prof !16

172:                                              ; preds = %169
  %173 = add i64 %170, 1152920405095219200
  %174 = and i64 %173, 1152920405095219200
  %175 = and i64 %170, -1152920405095219201
  %176 = or disjoint i64 %174, %175
  store i64 %176, ptr %167, align 8
  %177 = icmp eq i64 %174, 0
  br i1 %177, label %178, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29, !prof !16

178:                                              ; preds = %172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %167)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29 unwind label %153

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29:  ; preds = %178, %172, %169
  %179 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %179, ptr %0, align 8, !tbaa !12
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 40
  %182 = trunc nuw nsw i64 %181 to i32
  %183 = and i32 %182, 1048575
  %184 = icmp samesign ult i32 %183, 1048574
  br i1 %184, label %185, label %190, !prof !15

185:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %186 = add i64 %180, 1099511627776
  %187 = and i64 %186, 1152920405095219200
  %188 = and i64 %180, -1152920405095219201
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %179, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32

190:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i29
  %191 = icmp eq i32 %183, 1048574
  br i1 %191, label %192, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32, !prof !16

192:                                              ; preds = %190
  %193 = or i64 %180, 1152920405095219200
  store i64 %193, ptr %179, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32 unwind label %153

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32: ; preds = %190, %185, %166, %192, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %194 = load ptr, ptr %7, align 8, !tbaa !12
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i33 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, label %197, !prof !16

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35, !prof !16

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit32, %197, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

207:                                              ; preds = %165, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %154, %153 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %208

208:                                              ; preds = %207, %151
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %207 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %31, %29, %24, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit35
  ret void
}

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilities7simpITEENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilities16simplifyWithCareENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes7ITESimp11doneSimpITEEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::theory::arith::ArithIteUtils", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %11 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %32 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %33 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing4util12ITEUtilities29simpIteDidALotOfWorkHeuristicEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %45

36:                                               ; preds = %2
  %37 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 127
  %41 = load i8, ptr %40, align 1, !tbaa !274, !range !248, !noundef !249
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = tail call noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util12ITEUtilities8compressEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %1)
  br label %45

45:                                               ; preds = %36, %43, %2
  %.0 = phi i1 [ %44, %43 ], [ true, %36 ], [ true, %2 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %47 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef 3)
  br i1 %47, label %48, label %663

48:                                               ; preds = %45
  %49 = tail call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load ptr, ptr %50, align 8, !tbaa !275
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 137
  %53 = load i8, ptr %52, align 1, !tbaa !276, !range !248, !noundef !249
  %54 = trunc nuw i8 %53 to i1
  %brmerge = or i1 %35, %54
  br i1 %brmerge, label %663, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %3) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !298
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !301
  %62 = tail call noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %61)
  %63 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %62)
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsC1ERNS0_3EnvERNS0_13preprocessing4util22ContainsTermITEVisitorERNS1_15SubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 8 dereferenceable(256) %63)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %64, align 8, !tbaa !9
  %.not726 = icmp eq ptr %66, %67
  br i1 %.not726, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %umax = call i64 @llvm.umax.i64(i64 %71, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  br i1 %.1, label %.loopexit, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223
  %.038716 = phi i1 [ %.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 ], [ false, %.lr.ph.preheader ]
  %.0681715 = phi i64 [ %256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %72 = load ptr, ptr %64, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %72, i64 %.0681715
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  store ptr %74, ptr %4, align 8, !tbaa !12
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 40
  %77 = trunc nuw nsw i64 %76 to i32
  %78 = and i32 %77, 1048575
  %79 = icmp samesign ult i32 %78, 1048574
  br i1 %79, label %80, label %85, !prof !15

80:                                               ; preds = %.lr.ph
  %81 = add i64 %75, 1099511627776
  %82 = and i64 %81, 1152920405095219200
  %83 = and i64 %75, -1152920405095219201
  %84 = or disjoint i64 %82, %83
  store i64 %84, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

85:                                               ; preds = %.lr.ph
  %86 = icmp eq i32 %78, 1048574
  br i1 %86, label %87, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

87:                                               ; preds = %85
  %88 = or i64 %75, 1152920405095219200
  store i64 %88, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %85, %80, %87
  store ptr %74, ptr %5, align 8, !tbaa !21
  %89 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull %5)
          to label %90 unwind label %209

90:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  br i1 %89, label %91, label %243

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr %74, ptr %7, align 8, !tbaa !12
  %92 = load i64, ptr %74, align 8
  %93 = lshr i64 %92, 40
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = and i32 %94, 1048575
  %96 = icmp samesign ult i32 %95, 1048574
  br i1 %96, label %97, label %102, !prof !15

97:                                               ; preds = %91
  %98 = add i64 %92, 1099511627776
  %99 = and i64 %98, 1152920405095219200
  %100 = and i64 %92, -1152920405095219201
  %101 = or disjoint i64 %99, %100
  store i64 %101, ptr %74, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119

102:                                              ; preds = %91
  %103 = icmp eq i32 %95, 1048574
  br i1 %103, label %104, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119, !prof !16

104:                                              ; preds = %102
  %105 = or i64 %92, 1152920405095219200
  store i64 %105, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119 unwind label %211

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119: ; preds = %102, %97, %104
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %6, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %7)
          to label %106 unwind label %213

106:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %107 = load ptr, ptr %7, align 8, !tbaa !12
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 1152920405095219200
  %.not.i.i = icmp eq i64 %109, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181, label %110, !prof !16

110:                                              ; preds = %106
  %111 = add i64 %108, 1152920405095219200
  %112 = and i64 %111, 1152920405095219200
  %113 = and i64 %108, -1152920405095219201
  %114 = or disjoint i64 %112, %113
  store i64 %114, ptr %107, align 8
  %115 = icmp eq i64 %112, 0
  br i1 %115, label %116, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181, !prof !16

116:                                              ; preds = %110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181: ; preds = %106, %110, %116
  %120 = load ptr, ptr %6, align 8, !tbaa !12
  %.not684 = icmp eq ptr %74, %120
  br i1 %.not684, label %228, label %121

121:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %120, ptr %9, align 8, !tbaa !12
  %122 = load i64, ptr %120, align 8
  %123 = lshr i64 %122, 40
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1048575
  %126 = icmp samesign ult i32 %125, 1048574
  br i1 %126, label %127, label %132, !prof !15

127:                                              ; preds = %121
  %128 = add i64 %122, 1099511627776
  %129 = and i64 %128, 1152920405095219200
  %130 = and i64 %122, -1152920405095219201
  %131 = or disjoint i64 %129, %130
  store i64 %131, ptr %120, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183

132:                                              ; preds = %121
  %133 = icmp eq i32 %125, 1048574
  br i1 %133, label %134, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183, !prof !16

134:                                              ; preds = %132
  %135 = or i64 %122, 1152920405095219200
  store i64 %135, ptr %120, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183 unwind label %215

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183: ; preds = %132, %127, %134
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %9)
          to label %136 unwind label %217

136:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, 1152920405095219200
  %.not.i.i184 = icmp eq i64 %139, 1152920405095219200
  br i1 %.not.i.i184, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211, label %140, !prof !16

140:                                              ; preds = %136
  %141 = add i64 %138, 1152920405095219200
  %142 = and i64 %141, 1152920405095219200
  %143 = and i64 %138, -1152920405095219201
  %144 = or disjoint i64 %142, %143
  store i64 %144, ptr %137, align 8
  %145 = icmp eq i64 %142, 0
  br i1 %145, label %146, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211, !prof !16

146:                                              ; preds = %140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211: ; preds = %136, %140, %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %150, ptr %11, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11)
          to label %151 unwind label %219

151:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %152, ptr %12, align 8, !tbaa !12
  %153 = load i64, ptr %152, align 8
  %154 = lshr i64 %153, 40
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1048575
  %157 = icmp samesign ult i32 %156, 1048574
  br i1 %157, label %158, label %163, !prof !15

158:                                              ; preds = %151
  %159 = add i64 %153, 1099511627776
  %160 = and i64 %159, 1152920405095219200
  %161 = and i64 %153, -1152920405095219201
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %152, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213

163:                                              ; preds = %151
  %164 = icmp eq i32 %156, 1048574
  br i1 %164, label %165, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213, !prof !16

165:                                              ; preds = %163
  %166 = or i64 %153, 1152920405095219200
  store i64 %166, ptr %152, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213 unwind label %221

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213: ; preds = %163, %158, %165
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.0681715, ptr noundef nonnull %12, ptr noundef null, i32 noundef 28)
          to label %167 unwind label %223

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213
  %168 = load ptr, ptr %12, align 8, !tbaa !12
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1152920405095219200
  %.not.i.i214 = icmp eq i64 %170, 1152920405095219200
  br i1 %.not.i.i214, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, label %171, !prof !16

171:                                              ; preds = %167
  %172 = add i64 %169, 1152920405095219200
  %173 = and i64 %172, 1152920405095219200
  %174 = and i64 %169, -1152920405095219201
  %175 = or disjoint i64 %173, %174
  store i64 %175, ptr %168, align 8
  %176 = icmp eq i64 %173, 0
  br i1 %176, label %177, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, !prof !16

177:                                              ; preds = %171
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215: ; preds = %167, %171, %177
  %181 = load ptr, ptr %10, align 8, !tbaa !12
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 1152920405095219200
  %.not.i.i216 = icmp eq i64 %183, 1152920405095219200
  br i1 %.not.i.i216, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, label %184, !prof !16

184:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215
  %185 = add i64 %182, 1152920405095219200
  %186 = and i64 %185, 1152920405095219200
  %187 = and i64 %182, -1152920405095219201
  %188 = or disjoint i64 %186, %187
  store i64 %188, ptr %181, align 8
  %189 = icmp eq i64 %186, 0
  br i1 %189, label %190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, !prof !16

190:                                              ; preds = %184
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit215, %184, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i64, ptr %194, align 8
  %196 = and i64 %195, 1152920405095219200
  %.not.i.i218 = icmp eq i64 %196, 1152920405095219200
  br i1 %.not.i.i218, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, label %197, !prof !16

197:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217
  %198 = add i64 %195, 1152920405095219200
  %199 = and i64 %198, 1152920405095219200
  %200 = and i64 %195, -1152920405095219201
  %201 = or disjoint i64 %199, %200
  store i64 %201, ptr %194, align 8
  %202 = icmp eq i64 %199, 0
  br i1 %202, label %203, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, !prof !16

203:                                              ; preds = %197
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 unwind label %204

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit217, %197, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %.pre = load ptr, ptr %6, align 8, !tbaa !12
  br label %228

207:                                              ; preds = %87
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %258

209:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %257

211:                                              ; preds = %104
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %242

213:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit119
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %242

215:                                              ; preds = %134
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %227

217:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit183
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %227

219:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit211
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %165
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit213
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %225

225:                                              ; preds = %223, %221
  %.pn108 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %226

226:                                              ; preds = %225, %219
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %225 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %227

227:                                              ; preds = %226, %217, %215
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %226 ], [ %218, %217 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %242

228:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181
  %229 = phi ptr [ %.pre, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit219 ], [ %120, %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit181 ]
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %230, 1152920405095219200
  %.not.i.i220 = icmp eq i64 %231, 1152920405095219200
  br i1 %.not.i.i220, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %232, !prof !16

232:                                              ; preds = %228
  %233 = add i64 %230, 1152920405095219200
  %234 = and i64 %233, 1152920405095219200
  %235 = and i64 %230, -1152920405095219201
  %236 = or disjoint i64 %234, %235
  store i64 %236, ptr %229, align 8
  %237 = icmp eq i64 %234, 0
  br i1 %237, label %238, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, !prof !16

238:                                              ; preds = %232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %228, %232, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %243

242:                                              ; preds = %227, %213, %211
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %227 ], [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %257

243:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %90
  %.1 = phi i1 [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 ], [ %.038716, %90 ]
  %244 = load i64, ptr %74, align 8
  %245 = and i64 %244, 1152920405095219200
  %.not.i.i222 = icmp eq i64 %245, 1152920405095219200
  br i1 %.not.i.i222, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, label %246, !prof !16

246:                                              ; preds = %243
  %247 = add i64 %244, 1152920405095219200
  %248 = and i64 %247, 1152920405095219200
  %249 = and i64 %244, -1152920405095219201
  %250 = or disjoint i64 %248, %249
  store i64 %250, ptr %74, align 8
  %251 = icmp eq i64 %248, 0
  br i1 %251, label %252, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223, !prof !16

252:                                              ; preds = %246
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit223: ; preds = %243, %246, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %256 = add nuw i64 %.0681715, 1
  %exitcond.not = icmp eq i64 %256, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

257:                                              ; preds = %242, %209
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn, %242 ], [ %210, %209 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %258

258:                                              ; preds = %257, %207
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn, %257 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %662

.critedge:                                        ; preds = %55, %._crit_edge
  %259 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
          to label %260 unwind label %281

260:                                              ; preds = %.critedge
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18learnSubstitutionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %261 unwind label %281

261:                                              ; preds = %260
  %262 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
          to label %263 unwind label %281

263:                                              ; preds = %261
  %264 = icmp ult i32 %259, %262
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %263
  %266 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %3)
          to label %267 unwind label %281

267:                                              ; preds = %265
  %268 = sub i32 %266, %259
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %270, i64 noundef %269)
          to label %272 unwind label %281

272:                                              ; preds = %267
  %273 = load ptr, ptr %65, align 8, !tbaa !3
  %274 = load ptr, ptr %64, align 8, !tbaa !9
  %.not727 = icmp eq ptr %273, %274
  br i1 %.not727, label %.loopexit, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %272
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %umax729 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  br label %.lr.ph719

279:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %280 = add nuw i64 %.0682717, 1
  %exitcond730.not = icmp eq i64 %280, %umax729
  br i1 %exitcond730.not, label %.loopexit, label %.lr.ph719, !llvm.loop !307

281:                                              ; preds = %267, %265, %261, %260, %.critedge
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %662

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %279
  %.0682717 = phi i64 [ %280, %279 ], [ 0, %.lr.ph719.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %283 = load ptr, ptr %64, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %283, i64 %.0682717
  %285 = load ptr, ptr %284, align 8, !tbaa !12
  store ptr %285, ptr %13, align 8, !tbaa !12
  %286 = load i64, ptr %285, align 8
  %287 = lshr i64 %286, 40
  %288 = trunc nuw nsw i64 %287 to i32
  %289 = and i32 %288, 1048575
  %290 = icmp samesign ult i32 %289, 1048574
  br i1 %290, label %291, label %296, !prof !15

291:                                              ; preds = %.lr.ph719
  %292 = add i64 %286, 1099511627776
  %293 = and i64 %292, 1152920405095219200
  %294 = and i64 %286, -1152920405095219201
  %295 = or disjoint i64 %293, %294
  store i64 %295, ptr %285, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225

296:                                              ; preds = %.lr.ph719
  %297 = icmp eq i32 %289, 1048574
  br i1 %297, label %298, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225, !prof !16

298:                                              ; preds = %296
  %299 = or i64 %286, 1152920405095219200
  store i64 %299, ptr %285, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225 unwind label %426

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225: ; preds = %296, %291, %298
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  store ptr %285, ptr %17, align 8, !tbaa !21
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %17)
          to label %300 unwind label %428

300:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225
  %301 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %301, ptr %15, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15)
          to label %302 unwind label %430

302:                                              ; preds = %300
  %303 = load ptr, ptr %16, align 8, !tbaa !12
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1152920405095219200
  %.not.i.i226 = icmp eq i64 %305, 1152920405095219200
  br i1 %.not.i.i226, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, label %306, !prof !16

306:                                              ; preds = %302
  %307 = add i64 %304, 1152920405095219200
  %308 = and i64 %307, 1152920405095219200
  %309 = and i64 %304, -1152920405095219201
  %310 = or disjoint i64 %308, %309
  store i64 %310, ptr %303, align 8
  %311 = icmp eq i64 %308, 0
  br i1 %311, label %312, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227, !prof !16

312:                                              ; preds = %306
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %303)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227 unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227: ; preds = %302, %306, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %316 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %316, ptr %19, align 8, !tbaa !12
  %317 = load i64, ptr %316, align 8
  %318 = lshr i64 %317, 40
  %319 = trunc nuw nsw i64 %318 to i32
  %320 = and i32 %319, 1048575
  %321 = icmp samesign ult i32 %320, 1048574
  br i1 %321, label %322, label %327, !prof !15

322:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %323 = add i64 %317, 1099511627776
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %317, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %316, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229

327:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit227
  %328 = icmp eq i32 %320, 1048574
  br i1 %328, label %329, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229, !prof !16

329:                                              ; preds = %327
  %330 = or i64 %317, 1152920405095219200
  store i64 %330, ptr %316, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229 unwind label %433

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229: ; preds = %327, %322, %329
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %18, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %19)
          to label %331 unwind label %435

331:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %332 = load ptr, ptr %19, align 8, !tbaa !12
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 1152920405095219200
  %.not.i.i230 = icmp eq i64 %334, 1152920405095219200
  br i1 %.not.i.i230, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, label %335, !prof !16

335:                                              ; preds = %331
  %336 = add i64 %333, 1152920405095219200
  %337 = and i64 %336, 1152920405095219200
  %338 = and i64 %333, -1152920405095219201
  %339 = or disjoint i64 %337, %338
  store i64 %339, ptr %332, align 8
  %340 = icmp eq i64 %337, 0
  br i1 %340, label %341, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309, !prof !16

341:                                              ; preds = %335
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309: ; preds = %331, %335, %341
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %345 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %345, ptr %21, align 8, !tbaa !12
  %346 = load i64, ptr %345, align 8
  %347 = lshr i64 %346, 40
  %348 = trunc nuw nsw i64 %347 to i32
  %349 = and i32 %348, 1048575
  %350 = icmp samesign ult i32 %349, 1048574
  br i1 %350, label %351, label %356, !prof !15

351:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309
  %352 = add i64 %346, 1099511627776
  %353 = and i64 %352, 1152920405095219200
  %354 = and i64 %346, -1152920405095219201
  %355 = or disjoint i64 %353, %354
  store i64 %355, ptr %345, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311

356:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit309
  %357 = icmp eq i32 %349, 1048574
  br i1 %357, label %358, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311, !prof !16

358:                                              ; preds = %356
  %359 = or i64 %346, 1152920405095219200
  store i64 %359, ptr %345, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311 unwind label %437

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311: ; preds = %356, %351, %358
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %20, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %21)
          to label %360 unwind label %439

360:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %361 = load ptr, ptr %21, align 8, !tbaa !12
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 1152920405095219200
  %.not.i.i312 = icmp eq i64 %363, 1152920405095219200
  br i1 %.not.i.i312, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340, label %364, !prof !16

364:                                              ; preds = %360
  %365 = add i64 %362, 1152920405095219200
  %366 = and i64 %365, 1152920405095219200
  %367 = and i64 %362, -1152920405095219201
  %368 = or disjoint i64 %366, %367
  store i64 %368, ptr %361, align 8
  %369 = icmp eq i64 %366, 0
  br i1 %369, label %370, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340, !prof !16

370:                                              ; preds = %364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %361)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340: ; preds = %360, %364, %370
  %374 = load ptr, ptr %20, align 8, !tbaa !12
  %375 = load ptr, ptr %14, align 8, !tbaa !12
  %.not.not = icmp eq ptr %374, %375
  %376 = load i64, ptr %374, align 8
  %377 = and i64 %376, 1152920405095219200
  %.not.i.i341 = icmp eq i64 %377, 1152920405095219200
  br i1 %.not.i.i341, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, label %378, !prof !16

378:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340
  %379 = add i64 %376, 1152920405095219200
  %380 = and i64 %379, 1152920405095219200
  %381 = and i64 %376, -1152920405095219201
  %382 = or disjoint i64 %380, %381
  store i64 %382, ptr %374, align 8
  %383 = icmp eq i64 %380, 0
  br i1 %383, label %384, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, !prof !16

384:                                              ; preds = %378
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342 unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342: ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit340, %378, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  %388 = load ptr, ptr %18, align 8, !tbaa !12
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1152920405095219200
  %.not.i.i343 = icmp eq i64 %390, 1152920405095219200
  br i1 %.not.i.i343, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344, label %391, !prof !16

391:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342
  %392 = add i64 %389, 1152920405095219200
  %393 = and i64 %392, 1152920405095219200
  %394 = and i64 %389, -1152920405095219201
  %395 = or disjoint i64 %393, %394
  store i64 %395, ptr %388, align 8
  %396 = icmp eq i64 %393, 0
  br i1 %396, label %397, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344, !prof !16

397:                                              ; preds = %391
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit342, %391, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %401 = load ptr, ptr %14, align 8, !tbaa !12
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 1152920405095219200
  %.not.i.i345 = icmp eq i64 %403, 1152920405095219200
  br i1 %.not.i.i345, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, label %404, !prof !16

404:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344
  %405 = add i64 %402, 1152920405095219200
  %406 = and i64 %405, 1152920405095219200
  %407 = and i64 %402, -1152920405095219201
  %408 = or disjoint i64 %406, %407
  store i64 %408, ptr %401, align 8
  %409 = icmp eq i64 %406, 0
  br i1 %409, label %410, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, !prof !16

410:                                              ; preds = %404
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit344, %404, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %414 = load i64, ptr %285, align 8
  %415 = and i64 %414, 1152920405095219200
  %.not.i.i347 = icmp eq i64 %415, 1152920405095219200
  br i1 %.not.i.i347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, label %416, !prof !16

416:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346
  %417 = add i64 %414, 1152920405095219200
  %418 = and i64 %417, 1152920405095219200
  %419 = and i64 %414, -1152920405095219201
  %420 = or disjoint i64 %418, %419
  store i64 %420, ptr %285, align 8
  %421 = icmp eq i64 %418, 0
  br i1 %421, label %422, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348, !prof !16

422:                                              ; preds = %416
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit346, %416, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br i1 %.not.not, label %279, label %._crit_edge720

426:                                              ; preds = %298
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %444

428:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit225
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %300
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %443

433:                                              ; preds = %329
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %442

435:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit229
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %442

437:                                              ; preds = %358
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit311
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %441

441:                                              ; preds = %439, %437
  %.pn80.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %442

442:                                              ; preds = %441, %435, %433
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %441 ], [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %443

443:                                              ; preds = %442, %432
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %442 ], [ %.pn, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %444

444:                                              ; preds = %443, %426
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %443 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %662

._crit_edge720:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit348
  %.pre731 = load ptr, ptr %65, align 8, !tbaa !3
  %.pre732 = load ptr, ptr %64, align 8, !tbaa !9
  %.pre733 = ptrtoint ptr %.pre731 to i64
  %.pre734 = ptrtoint ptr %.pre732 to i64
  %445 = sub i64 %.pre733, %.pre734
  %446 = ashr exact i64 %445, 3
  %.not = icmp eq ptr %.pre731, %.pre732
  br i1 %.not, label %.loopexit, label %.lr.ph725

.lr.ph725:                                        ; preds = %._crit_edge720, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479
  %.0683723 = phi i64 [ %633, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 ], [ 0, %._crit_edge720 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #19
  %447 = load ptr, ptr %64, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %447, i64 %.0683723
  %449 = load ptr, ptr %448, align 8, !tbaa !12
  store ptr %449, ptr %22, align 8, !tbaa !12
  %450 = load i64, ptr %449, align 8
  %451 = lshr i64 %450, 40
  %452 = trunc nuw nsw i64 %451 to i32
  %453 = and i32 %452, 1048575
  %454 = icmp samesign ult i32 %453, 1048574
  br i1 %454, label %455, label %460, !prof !15

455:                                              ; preds = %.lr.ph725
  %456 = add i64 %450, 1099511627776
  %457 = and i64 %456, 1152920405095219200
  %458 = and i64 %450, -1152920405095219201
  %459 = or disjoint i64 %457, %458
  store i64 %459, ptr %449, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350

460:                                              ; preds = %.lr.ph725
  %461 = icmp eq i32 %453, 1048574
  br i1 %461, label %462, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350, !prof !16

462:                                              ; preds = %460
  %463 = or i64 %450, 1152920405095219200
  store i64 %463, ptr %449, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350 unwind label %635

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350: ; preds = %460, %455, %462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  store ptr %449, ptr %26, align 8, !tbaa !21
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %26)
          to label %464 unwind label %637

464:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %465 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %465, ptr %24, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24)
          to label %466 unwind label %639

466:                                              ; preds = %464
  %467 = load ptr, ptr %25, align 8, !tbaa !12
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 1152920405095219200
  %.not.i.i351 = icmp eq i64 %469, 1152920405095219200
  br i1 %.not.i.i351, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, label %470, !prof !16

470:                                              ; preds = %466
  %471 = add i64 %468, 1152920405095219200
  %472 = and i64 %471, 1152920405095219200
  %473 = and i64 %468, -1152920405095219201
  %474 = or disjoint i64 %472, %473
  store i64 %474, ptr %467, align 8
  %475 = icmp eq i64 %472, 0
  br i1 %475, label %476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352, !prof !16

476:                                              ; preds = %470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352: ; preds = %466, %470, %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  %480 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %480, ptr %28, align 8, !tbaa !12
  %481 = load i64, ptr %480, align 8
  %482 = lshr i64 %481, 40
  %483 = trunc nuw nsw i64 %482 to i32
  %484 = and i32 %483, 1048575
  %485 = icmp samesign ult i32 %484, 1048574
  br i1 %485, label %486, label %491, !prof !15

486:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %487 = add i64 %481, 1099511627776
  %488 = and i64 %487, 1152920405095219200
  %489 = and i64 %481, -1152920405095219201
  %490 = or disjoint i64 %488, %489
  store i64 %490, ptr %480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354

491:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit352
  %492 = icmp eq i32 %484, 1048574
  br i1 %492, label %493, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354, !prof !16

493:                                              ; preds = %491
  %494 = or i64 %481, 1152920405095219200
  store i64 %494, ptr %480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354 unwind label %642

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354: ; preds = %491, %486, %493
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %27, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %28)
          to label %495 unwind label %644

495:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354
  %496 = load ptr, ptr %28, align 8, !tbaa !12
  %497 = load i64, ptr %496, align 8
  %498 = and i64 %497, 1152920405095219200
  %.not.i.i355 = icmp eq i64 %498, 1152920405095219200
  br i1 %.not.i.i355, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434, label %499, !prof !16

499:                                              ; preds = %495
  %500 = add i64 %497, 1152920405095219200
  %501 = and i64 %500, 1152920405095219200
  %502 = and i64 %497, -1152920405095219201
  %503 = or disjoint i64 %501, %502
  store i64 %503, ptr %496, align 8
  %504 = icmp eq i64 %501, 0
  br i1 %504, label %505, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434, !prof !16

505:                                              ; preds = %499
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434: ; preds = %495, %499, %505
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  %509 = load ptr, ptr %27, align 8, !tbaa !12
  store ptr %509, ptr %30, align 8, !tbaa !12
  %510 = load i64, ptr %509, align 8
  %511 = lshr i64 %510, 40
  %512 = trunc nuw nsw i64 %511 to i32
  %513 = and i32 %512, 1048575
  %514 = icmp samesign ult i32 %513, 1048574
  br i1 %514, label %515, label %520, !prof !15

515:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434
  %516 = add i64 %510, 1099511627776
  %517 = and i64 %516, 1152920405095219200
  %518 = and i64 %510, -1152920405095219201
  %519 = or disjoint i64 %517, %518
  store i64 %519, ptr %509, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436

520:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit434
  %521 = icmp eq i32 %513, 1048574
  br i1 %521, label %522, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436, !prof !16

522:                                              ; preds = %520
  %523 = or i64 %510, 1152920405095219200
  store i64 %523, ptr %509, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436 unwind label %646

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436: ; preds = %520, %515, %522
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %29, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull %30)
          to label %524 unwind label %648

524:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436
  %525 = load ptr, ptr %30, align 8, !tbaa !12
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i437 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i437, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465, label %528, !prof !16

528:                                              ; preds = %524
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465, !prof !16

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #20
  unreachable

_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465: ; preds = %524, %528, %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #19
  %538 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %538, ptr %32, align 8, !tbaa !21
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32)
          to label %539 unwind label %650

539:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465
  %540 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %540, ptr %33, align 8, !tbaa !12
  %541 = load i64, ptr %540, align 8
  %542 = lshr i64 %541, 40
  %543 = trunc nuw nsw i64 %542 to i32
  %544 = and i32 %543, 1048575
  %545 = icmp samesign ult i32 %544, 1048574
  br i1 %545, label %546, label %551, !prof !15

546:                                              ; preds = %539
  %547 = add i64 %541, 1099511627776
  %548 = and i64 %547, 1152920405095219200
  %549 = and i64 %541, -1152920405095219201
  %550 = or disjoint i64 %548, %549
  store i64 %550, ptr %540, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467

551:                                              ; preds = %539
  %552 = icmp eq i32 %544, 1048574
  br i1 %552, label %553, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467, !prof !16

553:                                              ; preds = %551
  %554 = or i64 %541, 1152920405095219200
  store i64 %554, ptr %540, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %540)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467 unwind label %652

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467: ; preds = %551, %546, %553
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.0683723, ptr noundef nonnull %33, ptr noundef null, i32 noundef 28)
          to label %555 unwind label %654

555:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467
  %556 = load ptr, ptr %33, align 8, !tbaa !12
  %557 = load i64, ptr %556, align 8
  %558 = and i64 %557, 1152920405095219200
  %.not.i.i468 = icmp eq i64 %558, 1152920405095219200
  br i1 %.not.i.i468, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, label %559, !prof !16

559:                                              ; preds = %555
  %560 = add i64 %557, 1152920405095219200
  %561 = and i64 %560, 1152920405095219200
  %562 = and i64 %557, -1152920405095219201
  %563 = or disjoint i64 %561, %562
  store i64 %563, ptr %556, align 8
  %564 = icmp eq i64 %561, 0
  br i1 %564, label %565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, !prof !16

565:                                              ; preds = %559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469 unwind label %566

566:                                              ; preds = %565
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469: ; preds = %555, %559, %565
  %569 = load ptr, ptr %31, align 8, !tbaa !12
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1152920405095219200
  %.not.i.i470 = icmp eq i64 %571, 1152920405095219200
  br i1 %.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, label %572, !prof !16

572:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469
  %573 = add i64 %570, 1152920405095219200
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %570, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %569, align 8
  %577 = icmp eq i64 %574, 0
  br i1 %577, label %578, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, !prof !16

578:                                              ; preds = %572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit469, %572, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  %582 = load ptr, ptr %29, align 8, !tbaa !12
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %583, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %584, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, label %585, !prof !16

585:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471
  %586 = add i64 %583, 1152920405095219200
  %587 = and i64 %586, 1152920405095219200
  %588 = and i64 %583, -1152920405095219201
  %589 = or disjoint i64 %587, %588
  store i64 %589, ptr %582, align 8
  %590 = icmp eq i64 %587, 0
  br i1 %590, label %591, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, !prof !16

591:                                              ; preds = %585
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %582)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473 unwind label %592

592:                                              ; preds = %591
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit471, %585, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %595 = load ptr, ptr %27, align 8, !tbaa !12
  %596 = load i64, ptr %595, align 8
  %597 = and i64 %596, 1152920405095219200
  %.not.i.i474 = icmp eq i64 %597, 1152920405095219200
  br i1 %.not.i.i474, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, label %598, !prof !16

598:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473
  %599 = add i64 %596, 1152920405095219200
  %600 = and i64 %599, 1152920405095219200
  %601 = and i64 %596, -1152920405095219201
  %602 = or disjoint i64 %600, %601
  store i64 %602, ptr %595, align 8
  %603 = icmp eq i64 %600, 0
  br i1 %603, label %604, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, !prof !16

604:                                              ; preds = %598
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475 unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit473, %598, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  %608 = load ptr, ptr %23, align 8, !tbaa !12
  %609 = load i64, ptr %608, align 8
  %610 = and i64 %609, 1152920405095219200
  %.not.i.i476 = icmp eq i64 %610, 1152920405095219200
  br i1 %.not.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, label %611, !prof !16

611:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475
  %612 = add i64 %609, 1152920405095219200
  %613 = and i64 %612, 1152920405095219200
  %614 = and i64 %609, -1152920405095219201
  %615 = or disjoint i64 %613, %614
  store i64 %615, ptr %608, align 8
  %616 = icmp eq i64 %613, 0
  br i1 %616, label %617, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, !prof !16

617:                                              ; preds = %611
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %608)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477 unwind label %618

618:                                              ; preds = %617
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit475, %611, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  %621 = load i64, ptr %449, align 8
  %622 = and i64 %621, 1152920405095219200
  %.not.i.i478 = icmp eq i64 %622, 1152920405095219200
  br i1 %.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, label %623, !prof !16

623:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477
  %624 = add i64 %621, 1152920405095219200
  %625 = and i64 %624, 1152920405095219200
  %626 = and i64 %621, -1152920405095219201
  %627 = or disjoint i64 %625, %626
  store i64 %627, ptr %449, align 8
  %628 = icmp eq i64 %625, 0
  br i1 %628, label %629, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, !prof !16

629:                                              ; preds = %623
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479 unwind label %630

630:                                              ; preds = %629
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit477, %623, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  %633 = add nuw i64 %.0683723, 1
  %634 = icmp ult i64 %633, %446
  br i1 %634, label %.lr.ph725, label %.loopexit, !llvm.loop !308

635:                                              ; preds = %462
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %661

637:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit350
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %464
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %641

641:                                              ; preds = %639, %637
  %.pn87 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  br label %660

642:                                              ; preds = %493
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %659

644:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit354
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %659

646:                                              ; preds = %522
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %658

648:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit436
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %658

650:                                              ; preds = %_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E.exit465
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %657

652:                                              ; preds = %553
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit467
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %656

656:                                              ; preds = %654, %652
  %.pn93 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %657

657:                                              ; preds = %656, %650
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %656 ], [ %651, %650 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %658

658:                                              ; preds = %657, %648, %646
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %657 ], [ %649, %648 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %659

659:                                              ; preds = %658, %644, %642
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %658 ], [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %660

660:                                              ; preds = %659, %641
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %659 ], [ %.pn87, %641 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %661

661:                                              ; preds = %660, %635
  %.pn93.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn.pn, %660 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #19
  br label %662

.loopexit:                                        ; preds = %279, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit479, %272, %._crit_edge720, %263, %._crit_edge
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %3) #19
  br label %663

662:                                              ; preds = %281, %661, %444, %258
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %258 ], [ %282, %281 ], [ %.pn93.pn.pn.pn.pn.pn.pn.pn, %661 ], [ %.pn80.pn.pn.pn.pn.pn, %444 ]
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %3) #19
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn

663:                                              ; preds = %48, %.loopexit, %45
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal13preprocessing4util12ITEUtilities29simpIteDidALotOfWorkHeuristicEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util12ITEUtilities8compressEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtilsC1ERNS0_3EnvERNS0_13preprocessing4util22ContainsTermITEVisitorERNS1_15SubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils18learnSubstitutionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !40
  store i64 8101247248113169513, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %7, align 8, !tbaa !47
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %8 unwind label %44

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !47
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 16), ptr %0, align 8, !tbaa !250
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !298
  invoke void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(696) %17)
          to label %18 unwind label %52

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %20 unwind label %54

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 55, ptr %2, align 8, !tbaa !43
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc10 unwind label %54

.noexc10:                                         ; preds = %20
  store ptr %23, ptr %3, align 8, !tbaa !45
  %24 = load i64, ptr %2, align 8, !tbaa !43
  store i64 %24, ptr %22, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %23, ptr noundef nonnull align 1 dereferenceable(55) @.str.8, i64 55, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %27 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(58) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %28 unwind label %35

28:                                               ; preds = %.noexc10
  store ptr %27, ptr %21, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = icmp eq ptr %29, %22
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !48
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %33 = load i64, ptr %22, align 8, !tbaa !47
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %43

35:                                               ; preds = %.noexc10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !48
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %35
  %41 = load i64, ptr %22, align 8, !tbaa !47
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %.body

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void

44:                                               ; preds = %._crit_edge.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %44
  %48 = load i64, ptr %6, align 8, !tbaa !48
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %44
  %50 = load i64, ptr %5, align 8, !tbaa !47
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %57

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %20, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ]
  call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  br label %56

56:                                               ; preds = %.body, %52
  %.pn7 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %53, %52 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %57

57:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %56 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  resume { ptr, i32 } %.pn7.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(58) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal13preprocessing6passes7ITESimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.89", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !301
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef 10)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %.not28.not = icmp eq ptr %10, %11
  br i1 %.not28.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %20

18:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27
  %19 = add nuw i64 %.02329, 1
  %exitcond.not = icmp eq i64 %19, %umax
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !309

20:                                               ; preds = %.lr.ph, %18
  %.02329 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !301
  call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %21, i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %.02329
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %4, align 8, !tbaa !21
  call void @_ZN4cvc58internal13preprocessing6passes7ITESimp7simpITEEPNS1_4util12ITEUtilitiesENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %16, ptr noundef nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %25, ptr %5, align 8, !tbaa !12
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %36, !prof !15

31:                                               ; preds = %20
  %32 = add i64 %26, 1099511627776
  %33 = and i64 %32, 1152920405095219200
  %34 = and i64 %26, -1152920405095219201
  %35 = or disjoint i64 %33, %34
  store i64 %35, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %20
  %37 = icmp eq i32 %29, 1048574
  br i1 %37, label %38, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

38:                                               ; preds = %36
  %39 = or i64 %26, 1152920405095219200
  store i64 %39, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %69

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %36, %31, %38
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorENS0_7TrustIdE(ptr noundef nonnull align 8 dereferenceable(232) %1, i64 noundef %.02329, ptr noundef nonnull %5, ptr noundef null, i32 noundef 28)
          to label %40 unwind label %71

40:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1152920405095219200
  %.not.i.i = icmp eq i64 %43, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %44, !prof !16

44:                                               ; preds = %40
  %45 = add i64 %42, 1152920405095219200
  %46 = and i64 %45, 1152920405095219200
  %47 = and i64 %42, -1152920405095219201
  %48 = or disjoint i64 %46, %47
  store i64 %48, ptr %41, align 8
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

50:                                               ; preds = %44
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %40, %44, %50
  %54 = load i8, ptr %17, align 8, !tbaa !310, !range !248, !noundef !249
  %55 = trunc nuw i8 %54 to i1
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %58, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, label %59, !prof !16

59:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %60 = add i64 %57, 1152920405095219200
  %61 = and i64 %60, 1152920405095219200
  %62 = and i64 %57, -1152920405095219201
  %63 = or disjoint i64 %61, %62
  store i64 %63, ptr %56, align 8
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, !prof !16

65:                                               ; preds = %59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #20
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %59, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br i1 %55, label %.loopexit, label %18

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %73

73:                                               ; preds = %71, %69
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %18, %2
  %74 = call noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes7ITESimp11doneSimpITEEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1)
  %75 = zext i1 %74 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27, %.critedge
  %.3 = phi i32 [ %75, %.critedge ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit27 ]
  ret i32 %.3
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 16), ptr %0, align 8, !tbaa !250
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 16), ptr %0, align 8, !tbaa !250
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #19
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !339

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !340
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !340
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !12
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !15

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !16

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %17, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1152920405095219200
  %.not.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %7, !prof !16

7:                                                ; preds = %.lr.ph.i.i
  %8 = add i64 %5, 1152920405095219200
  %9 = and i64 %8, 1152920405095219200
  %10 = and i64 %5, -1152920405095219201
  %11 = or disjoint i64 %9, %10
  store i64 %11, ptr %4, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, !prof !16

13:                                               ; preds = %7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %13, %7, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %.05.i = phi ptr [ %16, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %6, !prof !16

6:                                                ; preds = %.lr.ph.i
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %12, %6, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %16, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !30

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %2
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %24, ptr %23, align 8, !tbaa !12
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 40
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = and i32 %27, 1048575
  %29 = icmp samesign ult i32 %28, 1048574
  br i1 %29, label %30, label %35, !prof !15

30:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %31 = add i64 %25, 1099511627776
  %32 = and i64 %31, 1152920405095219200
  %33 = and i64 %25, -1152920405095219201
  %34 = or disjoint i64 %32, %33
  store i64 %34, ptr %24, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

35:                                               ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %36 = icmp eq i32 %28, 1048574
  br i1 %36, label %37, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, !prof !16

37:                                               ; preds = %35
  %38 = or i64 %25, 1152920405095219200
  store i64 %38, ptr %24, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit unwind label %65

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %35, %30, %37
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %22)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit unwind label %62

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 unwind label %65

_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %45, !prof !16

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, !prof !16

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %51, %45, %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  %58 = load ptr, ptr %56, align 8, !tbaa !28
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %60) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %57
  store ptr %22, ptr %0, align 8, !tbaa !9
  store ptr %41, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %16
  store ptr %61, ptr %56, align 8, !tbaa !28
  ret void

62:                                               ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #19
  br label %70

65:                                               ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.ph = phi ptr [ %40, %_ZSt34__uninitialized_move_if_noexcept_aIPN4cvc58internal12NodeTemplateILb1EEES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %22, %37 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %22, ptr noundef nonnull %.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %70 unwind label %68

68:                                               ; preds = %70, %65
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

70:                                               ; preds = %62, %65
  %71 = shl nuw nsw i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %71) #21
  invoke void @__cxa_rethrow() #22
          to label %76 unwind label %68

72:                                               ; preds = %68
  resume { ptr, i32 } %69

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1152920405095219200
  %.not.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %6, !prof !16

6:                                                ; preds = %2
  %7 = add i64 %4, 1152920405095219200
  %8 = and i64 %7, 1152920405095219200
  %9 = and i64 %4, -1152920405095219201
  %10 = or disjoint i64 %8, %9
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, !prof !16

12:                                               ; preds = %6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %2, %6, %12
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %20, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %19, %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !12
  store ptr %4, ptr %.016, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %15, !prof !15

10:                                               ; preds = %.lr.ph
  %11 = add i64 %5, 1099511627776
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %5, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %4, align 8
  br label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit

15:                                               ; preds = %.lr.ph
  %16 = icmp eq i32 %8, 1048574
  br i1 %16, label %17, label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit, !prof !16

17:                                               ; preds = %15
  %18 = or i64 %5, 1152920405095219200
  store i64 %18, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit unwind label %21

_ZSt10_ConstructIN4cvc58internal12NodeTemplateILb1EEEJRKS3_EEvPT_DpOT0_.exit: ; preds = %15, %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ite_simp.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !342
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !14, i64 0}
!14 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!27 = distinct !{!27, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!28 = !{!4, !5, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!36 = distinct !{!36, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: argument 0"}
!39 = distinct !{!39, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!46, !42, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !44, i64 8, !7, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!46, !44, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4cvc58internal13preprocessing4util22ContainsTermITEVisitorE", !6, i64 0}
!51 = !{!52, !206, i64 368}
!52 = !{!"_ZTSN4cvc58internal7OptionsE", !53, i64 0, !60, i64 8, !67, i64 16, !74, i64 24, !81, i64 32, !88, i64 40, !95, i64 48, !102, i64 56, !109, i64 64, !116, i64 72, !123, i64 80, !130, i64 88, !137, i64 96, !144, i64 104, !151, i64 112, !158, i64 120, !165, i64 128, !172, i64 136, !179, i64 144, !186, i64 152, !193, i64 160, !200, i64 168, !207, i64 176, !214, i64 184, !221, i64 192, !59, i64 200, !66, i64 208, !73, i64 216, !80, i64 224, !87, i64 232, !94, i64 240, !101, i64 248, !108, i64 256, !115, i64 264, !122, i64 272, !129, i64 280, !136, i64 288, !143, i64 296, !150, i64 304, !157, i64 312, !164, i64 320, !171, i64 328, !178, i64 336, !185, i64 344, !192, i64 352, !199, i64 360, !206, i64 368, !213, i64 376, !220, i64 384, !227, i64 392, !228, i64 400}
!53 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderARITHESt14default_deleteIS3_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderARITHELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN4cvc58internal7options11HolderARITHE", !6, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderARRAYSESt14default_deleteIS3_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderARRAYSELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN4cvc58internal7options12HolderARRAYSE", !6, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBAGSESt14default_deleteIS3_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBAGSELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN4cvc58internal7options10HolderBAGSE", !6, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderBASEESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderBASEELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN4cvc58internal7options10HolderBASEE", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderBOOLEANSESt14default_deleteIS3_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderBOOLEANSELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4cvc58internal7options14HolderBOOLEANSE", !6, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderBUILTINESt14default_deleteIS3_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderBUILTINELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4cvc58internal7options13HolderBUILTINE", !6, i64 0}
!95 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderBVESt14default_deleteIS3_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderBVESt14default_deleteIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderBVESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderBVELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4cvc58internal7options8HolderBVE", !6, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options15HolderDATATYPESESt14default_deleteIS3_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options15HolderDATATYPESELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4cvc58internal7options15HolderDATATYPESE", !6, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderDECISIONESt14default_deleteIS3_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderDECISIONELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN4cvc58internal7options14HolderDECISIONE", !6, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderEXPRESt14default_deleteIS3_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderEXPRELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4cvc58internal7options10HolderEXPRE", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFFESt14default_deleteIS3_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFFESt14default_deleteIS3_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFFESt14default_deleteIS3_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFFELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4cvc58internal7options8HolderFFE", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderFPESt14default_deleteIS3_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderFPESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderFPESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderFPELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal7options8HolderFPE", !6, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderDRIVERESt14default_deleteIS3_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderDRIVERELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4cvc58internal7options12HolderDRIVERE", !6, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14HolderPARALLELESt14default_deleteIS3_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14HolderPARALLELELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN4cvc58internal7options14HolderPARALLELE", !6, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderPARSERESt14default_deleteIS3_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderPARSERELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal7options12HolderPARSERE", !6, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_ELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderPRINTERESt14default_deleteIS3_EEE", !163, i64 0}
!163 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderPRINTERELb0EE", !164, i64 0}
!164 = !{!"p1 _ZTSN4cvc58internal7options13HolderPRINTERE", !6, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options11HolderPROOFESt14default_deleteIS3_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options11HolderPROOFELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4cvc58internal7options11HolderPROOFE", !6, i64 0}
!172 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderPROPESt14default_deleteIS3_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderPROPELb0EE", !178, i64 0}
!178 = !{!"p1 _ZTSN4cvc58internal7options10HolderPROPE", !6, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options17HolderQUANTIFIERSESt14default_deleteIS3_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options17HolderQUANTIFIERSELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN4cvc58internal7options17HolderQUANTIFIERSE", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSEPESt14default_deleteIS3_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSEPELb0EE", !192, i64 0}
!192 = !{!"p1 _ZTSN4cvc58internal7options9HolderSEPE", !6, i64 0}
!193 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options10HolderSETSESt14default_deleteIS3_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options10HolderSETSELb0EE", !199, i64 0}
!199 = !{!"p1 _ZTSN4cvc58internal7options10HolderSETSE", !6, i64 0}
!200 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_ELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EE", !203, i64 0}
!203 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !204, i64 0}
!204 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options9HolderSMTESt14default_deleteIS3_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options9HolderSMTELb0EE", !206, i64 0}
!206 = !{!"p1 _ZTSN4cvc58internal7options9HolderSMTE", !6, i64 0}
!207 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options13HolderSTRINGSESt14default_deleteIS3_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options13HolderSTRINGSELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4cvc58internal7options13HolderSTRINGSE", !6, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options12HolderTHEORYESt14default_deleteIS3_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options12HolderTHEORYELb0EE", !220, i64 0}
!220 = !{!"p1 _ZTSN4cvc58internal7options12HolderTHEORYE", !6, i64 0}
!221 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options8HolderUFESt14default_deleteIS3_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options8HolderUFESt14default_deleteIS3_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options8HolderUFESt14default_deleteIS3_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options8HolderUFELb0EE", !227, i64 0}
!227 = !{!"p1 _ZTSN4cvc58internal7options8HolderUFE", !6, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal7options14OptionsHandlerESt14default_deleteIS3_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal7options14OptionsHandlerELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4cvc58internal7options14OptionsHandlerE", !6, i64 0}
!235 = !{!236, !11, i64 129}
!236 = !{!"_ZTSN4cvc58internal7options9HolderSMTE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !44, i64 8, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23, !11, i64 24, !11, i64 25, !11, i64 26, !11, i64 27, !11, i64 28, !11, i64 29, !11, i64 30, !237, i64 32, !11, i64 36, !238, i64 40, !11, i64 48, !239, i64 52, !11, i64 56, !11, i64 57, !11, i64 58, !240, i64 60, !11, i64 64, !11, i64 65, !11, i64 66, !241, i64 68, !11, i64 72, !242, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !11, i64 84, !11, i64 85, !11, i64 86, !243, i64 88, !11, i64 92, !11, i64 93, !11, i64 94, !11, i64 95, !11, i64 96, !11, i64 97, !11, i64 98, !11, i64 99, !11, i64 100, !11, i64 101, !11, i64 102, !11, i64 103, !11, i64 104, !11, i64 105, !11, i64 106, !11, i64 107, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !11, i64 116, !11, i64 117, !11, i64 118, !244, i64 120, !11, i64 124, !11, i64 125, !11, i64 126, !11, i64 127, !11, i64 128, !11, i64 129, !11, i64 130, !245, i64 132, !11, i64 136, !11, i64 137, !11, i64 138, !246, i64 140, !11, i64 144, !44, i64 152, !11, i64 160, !11, i64 161, !11, i64 162, !11, i64 163, !11, i64 164, !11, i64 165, !11, i64 166, !44, i64 168, !11, i64 176, !11, i64 177, !11, i64 178, !247, i64 180, !11, i64 184}
!237 = !{!"_ZTSN4cvc58internal7options15DeepRestartModeE", !7, i64 0}
!238 = !{!"double", !7, i64 0}
!239 = !{!"_ZTSN4cvc58internal7options14DifficultyModeE", !7, i64 0}
!240 = !{!"_ZTSN4cvc58internal7options14ExtRewPrepModeE", !7, i64 0}
!241 = !{!"_ZTSN4cvc58internal7options8IandModeE", !7, i64 0}
!242 = !{!"_ZTSN4cvc58internal7options16InterpolantsModeE", !7, i64 0}
!243 = !{!"_ZTSN4cvc58internal7options14ModelCoresModeE", !7, i64 0}
!244 = !{!"_ZTSN4cvc58internal7options9ProofModeE", !7, i64 0}
!245 = !{!"_ZTSN4cvc58internal7options18SimplificationModeE", !7, i64 0}
!246 = !{!"_ZTSN4cvc58internal7options16SolveBVAsIntModeE", !7, i64 0}
!247 = !{!"_ZTSN4cvc58internal7options14UnsatCoresModeE", !7, i64 0}
!248 = !{i8 0, i8 2}
!249 = !{}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !8, i64 0}
!252 = !{!253, !265, i64 240}
!253 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !254, i64 0, !263, i64 216, !7, i64 224, !11, i64 225, !264, i64 232, !265, i64 240, !266, i64 248, !267, i64 256}
!254 = !{!"_ZTSSt8ios_base", !44, i64 8, !44, i64 16, !255, i64 24, !256, i64 28, !256, i64 32, !257, i64 40, !258, i64 48, !7, i64 64, !259, i64 192, !260, i64 200, !261, i64 208}
!255 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!256 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!257 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!258 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !44, i64 8}
!259 = !{!"int", !7, i64 0}
!260 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!261 = !{!"_ZTSSt6locale", !262, i64 0}
!262 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!263 = !{!"p1 _ZTSSo", !6, i64 0}
!264 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!265 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!266 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!267 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!268 = !{!269, !7, i64 56}
!269 = !{!"_ZTSSt5ctypeIcE", !270, i64 0, !271, i64 16, !11, i64 24, !272, i64 32, !272, i64 40, !273, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!270 = !{!"_ZTSNSt6locale5facetE", !259, i64 8}
!271 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!272 = !{!"p1 int", !6, i64 0}
!273 = !{!"p1 short", !6, i64 0}
!274 = !{!236, !11, i64 127}
!275 = !{!52, !80, i64 224}
!276 = !{!277, !11, i64 137}
!277 = !{!"_ZTSN4cvc58internal7options10HolderBASEE", !278, i64 0, !11, i64 64, !284, i64 72, !11, i64 136, !11, i64 137, !11, i64 138, !289, i64 140, !11, i64 144, !290, i64 152, !11, i64 216, !11, i64 217, !11, i64 218, !11, i64 219, !11, i64 220, !11, i64 221, !11, i64 222, !11, i64 223, !11, i64 224, !44, i64 232, !11, i64 240, !44, i64 248, !11, i64 256, !11, i64 257, !11, i64 258, !11, i64 259, !11, i64 260, !11, i64 261, !11, i64 262, !11, i64 263, !11, i64 264, !11, i64 265, !11, i64 266, !44, i64 272, !11, i64 280, !44, i64 288, !11, i64 296, !44, i64 304, !11, i64 312, !291, i64 320, !11, i64 328, !293, i64 336, !11, i64 360}
!278 = !{!"_ZTSN4cvc58internal10ManagedErrE", !279, i64 0}
!279 = !{!"_ZTSN4cvc58internal13ManagedStreamISoEE", !263, i64 8, !280, i64 16, !46, i64 32}
!280 = !{!"_ZTSSt10shared_ptrISoE", !281, i64 0}
!281 = !{!"_ZTSSt12__shared_ptrISoLN9__gnu_cxx12_Lock_policyE2EE", !263, i64 0, !282, i64 8}
!282 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !283, i64 0}
!283 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!284 = !{!"_ZTSN4cvc58internal9ManagedInE", !285, i64 0}
!285 = !{!"_ZTSN4cvc58internal13ManagedStreamISiEE", !286, i64 8, !287, i64 16, !46, i64 32}
!286 = !{!"p1 _ZTSSi", !6, i64 0}
!287 = !{!"_ZTSSt10shared_ptrISiE", !288, i64 0}
!288 = !{!"_ZTSSt12__shared_ptrISiLN9__gnu_cxx12_Lock_policyE2EE", !286, i64 0, !282, i64 8}
!289 = !{!"_ZTSN4cvc58internal8LanguageE", !7, i64 0}
!290 = !{!"_ZTSN4cvc58internal10ManagedOutE", !279, i64 0}
!291 = !{!"_ZTSSt6bitsetILm26EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Base_bitsetILm1EE", !44, i64 0}
!293 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !297, i64 0, !297, i64 8, !297, i64 16}
!297 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!298 = !{!299, !300, i64 8}
!299 = !{!"_ZTSN4cvc58internal6EnvObjE", !300, i64 8}
!300 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!301 = !{!302, !303, i64 16}
!302 = !{!"_ZTSN4cvc58internal13preprocessing17PreprocessingPassE", !299, i64 0, !303, i64 16, !46, i64 24, !304, i64 56}
!303 = !{!"p1 _ZTSN4cvc58internal13preprocessing24PreprocessingPassContextE", !6, i64 0}
!304 = !{!"_ZTSN4cvc58internal9TimerStatE", !305, i64 0}
!305 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!306 = distinct !{!306, !24}
!307 = distinct !{!307, !24}
!308 = distinct !{!308, !24}
!309 = distinct !{!309, !24}
!310 = !{!311, !11, i64 208}
!311 = !{!"_ZTSN4cvc58internal13preprocessing17AssertionPipelineE", !299, i64 0, !13, i64 16, !13, i64 24, !312, i64 32, !315, i64 56, !44, i64 112, !11, i64 120, !322, i64 128, !44, i64 184, !44, i64 192, !324, i64 200, !11, i64 208, !11, i64 209, !11, i64 210, !11, i64 211, !325, i64 216, !332, i64 224}
!312 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_Vector_implE", !4, i64 0}
!315 = !{!"_ZTSSt13unordered_mapImN4cvc58internal12NodeTemplateILb1EEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_HashtableImSt4pairIKmN4cvc58internal12NodeTemplateILb1EEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !317, i64 0, !44, i64 8, !318, i64 16, !44, i64 24, !320, i64 32, !319, i64 48}
!317 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!318 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !319, i64 0}
!319 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!320 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !321, i64 0, !44, i64 8}
!321 = !{!"float", !7, i64 0}
!322 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !323, i64 0}
!323 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !317, i64 0, !44, i64 8, !318, i64 16, !44, i64 24, !320, i64 32, !319, i64 48}
!324 = !{!"p1 _ZTSN4cvc58internal3smt24PreprocessProofGeneratorE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal11LazyCDProofESt14default_deleteIS2_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal11LazyCDProofESt14default_deleteIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal11LazyCDProofESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal11LazyCDProofELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !6, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal21RewriteProofGeneratorESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal21RewriteProofGeneratorELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN4cvc58internal21RewriteProofGeneratorE", !6, i64 0}
!339 = !{!"branch_weights", i32 1, i32 1048575}
!340 = !{!14, !14, i64 0}
!341 = distinct !{!341, !24}
!342 = !{!343, !44, i64 0}
!343 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !44, i64 0}
