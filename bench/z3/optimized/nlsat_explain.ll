; ModuleID = 'bench/z3/original/nlsat_explain.ll'
source_filename = "bench/z3/original/nlsat_explain.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.obj_ref.12 = type { ptr, ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%"class.nlsat::undef_var_assignment" = type <{ %"class.polynomial::var2value", ptr, i32, [4 x i8] }>
%"class.polynomial::var2value" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.sbuffer = type { %class.buffer.11 }
%class.buffer.11 = type { ptr, i32, i32, [16 x i8] }
%"struct.nlsat::explain::imp::restore_factors" = type <{ ptr, ptr, i32, [4 x i8] }>
%class._scoped_numeral.13 = type { ptr, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%"struct.nlsat::explain::imp::eq_info" = type { ptr, i32, i32, ptr, i32, i8, i8, i8 }
%"class.nlsat::scoped_literal" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }

$_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorEb = comdat any

$__clang_call_terminate = comdat any

$_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN5nlsat7explain3imp7processEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE = comdat any

$_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev = comdat any

$_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE = comdat any

$_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev = comdat any

$_ZN6bufferIbLb0ELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev = comdat any

$_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp15restore_factorsD2Ev = comdat any

$_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev = comdat any

$_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp11add_literalEN3sat7literalE = comdat any

$_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat20undef_var_assignmentD0Ev = comdat any

$_ZNK5nlsat20undef_var_assignment1mEv = comdat any

$_ZNK5nlsat20undef_var_assignment8containsEj = comdat any

$_ZNK5nlsat20undef_var_assignmentclEj = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj = comdat any

$_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj = comdat any

$_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE = comdat any

$_ZN5nlsat14scoped_literalD2Ev = comdat any

$_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE = comdat any

$_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE = comdat any

$_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_ = comdat any

$_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp20psc_resultant_sampleER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j = comdat any

$_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE = comdat any

$_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE = comdat any

$_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE = comdat any

$_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_ = comdat any

$_ZN5nlsat7explain3impD2Ev = comdat any

$_ZTVN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN5nlsat20undef_var_assignmentE = comdat any

$_ZTSN5nlsat20undef_var_assignmentE = comdat any

$_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

$_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/nlsat/nlsat_explain.cpp\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"polynomial \00", align 1
@_ZTVN5nlsat20undef_var_assignmentE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5nlsat20undef_var_assignmentE, ptr @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev, ptr @_ZN5nlsat20undef_var_assignmentD0Ev, ptr @_ZNK5nlsat20undef_var_assignment1mEv, ptr @_ZNK5nlsat20undef_var_assignment8containsEj, ptr @_ZNK5nlsat20undef_var_assignmentclEj] }, comdat, align 8
@_ZTIN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5nlsat20undef_var_assignmentE, ptr @_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5nlsat20undef_var_assignmentE = linkonce_odr hidden constant [31 x i8] c"N5nlsat20undef_var_assignmentE\00", comdat, align 1
@_ZTIN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE = linkonce_odr hidden constant [66 x i8] c"N10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"Failed to verify: simplify(C, eq_p, max)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_explain.cpp, ptr null }]
@switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 2, i32 1], align 4
@switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb.1 = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0], align 4

@_ZN5nlsat7explainC1ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorEb = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorEb
@_ZN5nlsat7explainD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5nlsat7explainD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESD_RNS_9evaluatorEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 {
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 296)
  tail call void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorEb(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %7)
  store ptr %9, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impC2ERNS_6solverERKNS_10assignmentERN10polynomial5cacheERK10ptr_vectorINS_4atomEESE_RNS_9evaluatorEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = zext i1 %7 to i8
  store ptr %1, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %18, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = ptrtoint ptr %18 to i64
  store i64 %20, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %20, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %20, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %20, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %20, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr null, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 %9, ptr %33, align 1, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %34, align 8, !tbaa !22
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %50

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = ptrtoint ptr %35 to i64
  store i64 %38, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %42, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %6, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %46, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %47, align 1, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %48, align 2, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 0, ptr %49, align 4, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  ret void

50:                                               ; preds = %8
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  tail call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat7explainD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN5nlsat7explain3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %2) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN5nlsat7explain3impEEvPT_.exit unwind label %5

_Z7deallocIN5nlsat7explain3impEEvPT_.exit:        ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %._crit_edge.thread14.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread14.i

._crit_edge.thread14.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %12 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %16, %.lr.ph.i ], [ %5, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %1, %._crit_edge.i, %._crit_edge.thread14.i
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %.not8.i2 = icmp eq i32 %23, 0
  br i1 %.not8.i2, label %._crit_edge.thread14.i10, label %.lr.ph.i3

._crit_edge.i7:                                   ; preds = %.lr.ph.i3
  %.pre.i8 = load ptr, ptr %19, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11, label %._crit_edge.thread14.i10

._crit_edge.thread14.i10:                         ; preds = %._crit_edge.i7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1
  %27 = phi ptr [ %.pre.i8, %._crit_edge.i7 ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11

.lr.ph.i3:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1, %.lr.ph.i3
  %.09.i4 = phi ptr [ %31, %.lr.ph.i3 ], [ %20, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1 ]
  %.sroa.01.0.copyload.i5 = load i32, ptr %.09.i4, align 4, !tbaa !61
  %29 = load ptr, ptr %18, align 8, !tbaa !63
  %30 = lshr i32 %.sroa.01.0.copyload.i5, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %.09.i4, i64 4
  %.not.i6 = icmp eq ptr %31, %26
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3

_ZN5nlsat21scoped_literal_vector5resetEv.exit11:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %._crit_edge.i7, %._crit_edge.thread14.i10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5nlsat7explain18set_simplify_coresEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 %3, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5nlsat7explain20set_full_dimensionalEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 %3, ptr %5, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5nlsat7explain18set_minimize_coresEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 154
  store i8 %3, ptr %5, align 2, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5nlsat7explain10set_factorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 %3, ptr %5, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN5nlsat7explain18set_signed_projectEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 156
  store i8 %3, ptr %5, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explainclEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %3, ptr %6, align 8, !tbaa !65
  tail call void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %5, i32 noundef %1, ptr noundef %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i: ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not7.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %22, %17 ]
  %18 = load i32, ptr %.08.i.i, align 4, !tbaa !61
  %19 = load ptr, ptr %16, align 8, !tbaa !66
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %17

_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit: ; preds = %17, %4, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(296) %6, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7projectEjjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.3, align 8
  %7 = alloca %class.svector.7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !55
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %54

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %9, %12
  %.0.i = phi i32 [ %14, %12 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %54

16:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i: ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit, label %23

23:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i
  %24 = load ptr, ptr %18, align 8, !tbaa !68
  %25 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %23
  %26 = load ptr, ptr %17, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %.noexc
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %.lr.ph.preheader.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc33, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc33 ]
  %.01416.i = phi i32 [ %25, %.lr.ph.preheader.i ], [ %spec.select.i, %.noexc33 ]
  %31 = load ptr, ptr %17, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %33)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %.lr.ph.i
  %spec.select.i = call i32 @llvm.umax.i32(i32 %34, i32 %.01416.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %.lr.ph.i, !llvm.loop !70

_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc33
  %.pr.pre = load ptr, ptr %17, align 8, !tbaa !26
  %35 = icmp eq ptr %.pr.pre, null
  br i1 %35, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit
  %.0.i32.ph72 = phi i32 [ %spec.select.i, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit ], [ %25, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ]
  %.pr71 = phi ptr [ %.pr.pre, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit ], [ %26, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ], [ %18, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %.pr71, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %39

39:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i32 %1, %.0.i32.ph72
  br i1 %.not, label %77, label %.preheader

.preheader:                                       ; preds = %39, %67
  %storemerge = phi i32 [ %74, %67 ], [ 0, %39 ]
  %40 = load ptr, ptr %0, align 8, !tbaa !73
  %41 = invoke noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %56

42:                                               ; preds = %.preheader
  %43 = icmp ult i32 %storemerge, %41
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  br i1 %43, label %58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %42
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %47 = zext i32 %.0.i32.ph72 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
  %49 = load i32, ptr %46, align 4, !tbaa !61
  %50 = load i32, ptr %48, align 4, !tbaa !61
  store i32 %50, ptr %46, align 4, !tbaa !61
  store i32 %49, ptr %48, align 4, !tbaa !61
  %51 = load ptr, ptr %0, align 8, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %44, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  invoke void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %53, ptr noundef nonnull %44)
          to label %77 unwind label %75

54:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

56:                                               ; preds = %66, %.preheader
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %114

58:                                               ; preds = %42
  %59 = icmp eq ptr %44, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %44, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = getelementptr inbounds i8, ptr %44, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %58
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc35 unwind label %56

.noexc35:                                         ; preds = %66
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %67

67:                                               ; preds = %.noexc35, %60
  %68 = phi i32 [ %.pre2.i, %.noexc35 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i, %.noexc35 ], [ %44, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  store i32 %storemerge, ptr %72, align 4, !tbaa !61
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !61
  %74 = add nuw i32 %storemerge, 1
  br label %.preheader, !llvm.loop !74

75:                                               ; preds = %88, %87, %105, %82, %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %114

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %39
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %78 unwind label %75

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %80 = load i8, ptr %79, align 4, !tbaa !60, !range !75, !noundef !76
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  invoke void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph72)
          to label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit unwind label %75

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %85 = load i8, ptr %84, align 1, !tbaa !54, !range !75, !noundef !76
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph72)
          to label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit unwind label %75

88:                                               ; preds = %83
  invoke void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph72)
          to label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit unwind label %75

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %87, %88, %82
  %89 = load ptr, ptr %8, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i:   ; preds = %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 %96
  %.not7.i = icmp eq i32 %94, 0
  br i1 %.not7.i, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %99

99:                                               ; preds = %99, %.lr.ph.i38
  %.08.i = phi ptr [ %91, %.lr.ph.i38 ], [ %104, %99 ]
  %100 = load i32, ptr %.08.i, align 4, !tbaa !61
  %101 = load ptr, ptr %98, align 8, !tbaa !66
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %104, %97
  br i1 %.not.i, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit, label %99

_ZN5nlsat7explain3imp19reset_already_addedEv.exit: ; preds = %99, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i, %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  store ptr null, ptr %8, align 8, !tbaa !65
  br i1 %.not, label %107, label %105

105:                                              ; preds = %_ZN5nlsat7explain3imp19reset_already_addedEv.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %107 unwind label %75

107:                                              ; preds = %105, %_ZN5nlsat7explain3imp19reset_already_addedEv.exit
  %108 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

114:                                              ; preds = %75, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %76, %75 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread: ; preds = %16, %.noexc, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %115 = load ptr, ptr %8, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %.not7.i40 = icmp eq i32 %120, 0
  br i1 %.not7.i40, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %125

125:                                              ; preds = %125, %.lr.ph.i41
  %.08.i42 = phi ptr [ %117, %.lr.ph.i41 ], [ %130, %125 ]
  %126 = load i32, ptr %.08.i42, align 4, !tbaa !61
  %127 = load ptr, ptr %124, align 8, !tbaa !66
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %.08.i42, i64 4
  %.not.i43 = icmp eq ptr %130, %123
  br i1 %.not.i43, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %125

_ZN5nlsat7explain3imp19reset_already_addedEv.exit44: ; preds = %125, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %131

131:                                              ; preds = %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, %_ZN6vectorIjLb0EjED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader: ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %.not74 = icmp eq i32 %136, 0
  br i1 %.not74, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader, %131
  %137 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i45 = icmp eq ptr %137, null
  br i1 %.not.i.i45, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %138

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %.critedge, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %143 = phi ptr [ %152, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ], [ %133, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit.preheader ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv73
  %.sroa.0.0.copyload.i = load i32, ptr %144, align 4, !tbaa !61
  %145 = xor i32 %.sroa.0.0.copyload.i, 1
  %146 = load ptr, ptr %4, align 8, !tbaa !63
  %147 = lshr i32 %.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %146, i32 noundef %147)
          to label %.noexc47 unwind label %158

.noexc47:                                         ; preds = %.lr.ph
  %148 = load ptr, ptr %4, align 8, !tbaa !63
  %149 = load ptr, ptr %132, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv73
  %.sroa.0.0.copyload.i46 = load i32, ptr %150, align 4, !tbaa !61
  %151 = lshr i32 %.sroa.0.0.copyload.i46, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %148, i32 noundef %151)
          to label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit unwind label %158

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %.noexc47
  %152 = load ptr, ptr %132, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv73
  store i32 %145, ptr %153, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv73, 1
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next, %156
  br i1 %157, label %.lr.ph, label %.critedge, !llvm.loop !77

158:                                              ; preds = %.noexc47, %.lr.ph
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %114, %158, %54
  %.pn29.pn = phi { ptr, i32 } [ %55, %54 ], [ %159, %158 ], [ %.pn, %114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(296) %7, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8maximizeEjjPKN3sat7literalER15_scoped_numeralIN17algebraic_numbers7managerEERb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.svector.3, align 8
  %8 = alloca %class.obj_ref.12, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %"class.nlsat::undef_var_assignment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !24
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %60

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %14, %17
  %.0.i = phi i32 [ %19, %17 ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %60

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  store i8 1, ptr %5, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %9, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %24, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader unwind label %62

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %.critedge48
  %indvars.iv52 = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next53, %.critedge48 ]
  %39 = phi ptr [ %32, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %93, %.critedge48 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv52, %42
  br i1 %43, label %64, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %.critedge48, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader
  %44 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %45

45:                                               ; preds = %.critedge
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %49

49:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %50 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i39 = icmp eq ptr %54, null
  br i1 %.not.i.i39, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %55

55:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

60:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %126

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %125

64:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %65 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv52
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %.noexc, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %66)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %67, %64
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i40 = icmp eq ptr %69, null
  br i1 %.not.i.i40, label %72, label %70

70:                                               ; preds = %.noexc
  %71 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %69)
          to label %72 unwind label %95

72:                                               ; preds = %.noexc, %70
  store ptr %66, ptr %8, align 8, !tbaa !79
  %73 = load ptr, ptr %34, align 8, !tbaa !53
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %.not.i42 = icmp eq i32 %76, 0
  br i1 %.not.i42, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %76 to i64
  br label %79

._crit_edge.i:                                    ; preds = %.noexc44
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !53
  %.not.i.i43 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i43, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %77 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %73, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

79:                                               ; preds = %.noexc44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc44 ]
  %80 = load ptr, ptr %35, align 8, !tbaa !15
  %81 = load ptr, ptr %34, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %80, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc44 unwind label %97

.noexc44:                                         ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread10.i, %._crit_edge.i, %72
  %83 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %10, align 8, !tbaa !89
  store ptr %84, ptr %36, align 8, !tbaa !11
  store i32 %1, ptr %37, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %85 unwind label %99

85:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = load ptr, ptr %34, align 8, !tbaa !53
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge48, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %85, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47 ], [ 0, %85 ]
  %88 = phi ptr [ %123, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47 ], [ %86, %85 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !61
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv, %91
  br i1 %92, label %101, label %.critedge48

.critedge48:                                      ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47, %85
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %93 = load ptr, ptr %31, align 8, !tbaa !26
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !94

95:                                               ; preds = %70, %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %125

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %125

99:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

101:                                              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %102 = load ptr, ptr %22, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %104 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %102, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %121

105:                                              ; preds = %101
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %107, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47

107:                                              ; preds = %105
  %108 = load i8, ptr %5, align 1, !tbaa !81, !range !75, !noundef !76
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %22, align 8, !tbaa !30
  %112 = load ptr, ptr %34, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %114 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %111, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %115 unwind label %121

115:                                              ; preds = %110
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %117, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47

117:                                              ; preds = %115, %107
  store i8 0, ptr %5, align 1, !tbaa !81
  %118 = load ptr, ptr %34, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  %120 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %120, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47 unwind label %121

121:                                              ; preds = %117, %110, %101
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47: ; preds = %117, %115, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load ptr, ptr %34, align 8, !tbaa !53
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge48, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, !llvm.loop !95

125:                                              ; preds = %95, %121, %99, %97, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %96, %95 ], [ %122, %121 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %125, %60
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %125 ], [ %61, %60 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7explain17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %5, ptr %8, align 8, !tbaa !65
  tail call void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i: ; preds = %6
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not7.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %24, %19 ]
  %20 = load i32, ptr %.08.i.i, align 4, !tbaa !61
  %21 = load ptr, ptr %18, align 8, !tbaa !66
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %17
  br i1 %.not.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %19

_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit: ; preds = %19, %6, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev.exit: ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %12, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !68
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %14 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp7processEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %5 = load i8, ptr %4, align 2, !tbaa !59, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  %7 = icmp ugt i32 %1, 1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %8
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = zext i32 %14 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %._crit_edge.thread14.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread14.i

._crit_edge.thread14.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %11, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %22, %.lr.ph.i ], [ %11, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %20 = load ptr, ptr %9, align 8, !tbaa !63
  %21 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %8, %._crit_edge.i, %._crit_edge.thread14.i
  tail call void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = load ptr, ptr %10, align 8, !tbaa !55
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %25

25:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !61
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %25
  %.0.i.i = phi i32 [ %27, %25 ], [ 0, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i.i, ptr noundef %23)
  %28 = load ptr, ptr %10, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6:    ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not8.i7 = icmp eq i32 %31, 0
  br i1 %.not8.i7, label %._crit_edge.thread14.i15, label %.lr.ph.i8

._crit_edge.i12:                                  ; preds = %.lr.ph.i8
  %.pre.i13 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not.i.i14, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16, label %._crit_edge.thread14.i15

._crit_edge.thread14.i15:                         ; preds = %._crit_edge.i12, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6
  %35 = phi ptr [ %.pre.i13, %._crit_edge.i12 ], [ %28, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16

.lr.ph.i8:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6, %.lr.ph.i8
  %.09.i9 = phi ptr [ %39, %.lr.ph.i8 ], [ %28, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6 ]
  %.sroa.01.0.copyload.i10 = load i32, ptr %.09.i9, align 4, !tbaa !61
  %37 = load ptr, ptr %9, align 8, !tbaa !63
  %38 = lshr i32 %.sroa.01.0.copyload.i10, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %.09.i9, i64 4
  %.not.i11 = icmp eq ptr %39, %34
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i8

40:                                               ; preds = %3
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16

_ZN5nlsat21scoped_literal_vector5resetEv.exit16:  ; preds = %._crit_edge.thread14.i15, %._crit_edge.i12, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %4, %8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i14 = icmp eq ptr %10, null
  br i1 %.not.i14, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %11
  %.not.i16 = icmp eq i32 %1, 0
  br i1 %.not.i16, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %13 = phi ptr [ %7, %.lr.ph.preheader.i ], [ %23, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

22:                                               ; preds = %16, %.lr.ph.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !55
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i, %22 ], [ %13, %16 ]
  %24 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %26
  %28 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %28, ptr %27, align 4, !tbaa !61
  %29 = add i32 %24, 1
  store i32 %29, ptr %25, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.preheader, label %.lr.ph.i, !llvm.loop !98

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.preheader: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit15
  br label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit.preheader, %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit
  %30 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %30, label %31, label %44

31:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %37 = zext i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr i8, ptr %32, i64 %38
  %.012.i.i = getelementptr i8, ptr %39, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i17, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %32, %.lr.ph.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %.0913.i.i, align 4, !tbaa !61
  %40 = load i32, ptr %.014.i.i, align 4, !tbaa !61
  store i32 %40, ptr %.0913.i.i, align 4, !tbaa !61
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %.014.i.i, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i17 = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %42 = icmp ult ptr %41, %.0.i.i17
  br i1 %42, label %.lr.ph.i.i, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, !llvm.loop !99

_ZSt7reverseIPN3sat7literalEEvT_S3_.exit:         ; preds = %.lr.ph.i.i, %31, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %43 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %43, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %44, !llvm.loop !100

44:                                               ; preds = %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %.not.i18 = icmp eq i32 %48, 0
  br i1 %.not.i18, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i20 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i21
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 4, !tbaa !61
  %52 = load ptr, ptr %3, align 8, !tbaa !63
  %53 = lshr i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  %54 = load ptr, ptr %49, align 8, !tbaa !55
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

62:                                               ; preds = %56, %50
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i.i = load ptr, ptr %49, align 8, !tbaa !55
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %62, %56
  %63 = phi i32 [ %.pre2.i.i.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i.i.i, %62 ], [ %54, %56 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %66
  store i32 %.sroa.0.0.copyload.i, ptr %67, align 4, !tbaa !61
  %68 = add i32 %63, 1
  store i32 %68, ptr %65, align 4, !tbaa !61
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %50, !llvm.loop !101

_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit: ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %44, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !57, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %74

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %._crit_edge.thread14.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread14.i

._crit_edge.thread14.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %21, %.lr.ph.i ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %19 = load ptr, ptr %8, align 8, !tbaa !63
  %20 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %7, %._crit_edge.i, %._crit_edge.thread14.i
  %.not.i8 = icmp eq i32 %1, 0
  br i1 %.not.i8, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %22

22:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %.lr.ph.i9
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 4, !tbaa !61
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = lshr i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

34:                                               ; preds = %28, %22
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !55
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %34, %28
  %35 = phi i32 [ %.pre2.i.i.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i.i.i, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %38
  store i32 %.sroa.0.0.copyload.i, ptr %39, align 4, !tbaa !61
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i11, label %22, !llvm.loop !101

.lr.ph.i11:                                       ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %56, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i15, %56 ]
  %.015.i = phi i32 [ -1, %.lr.ph.i11 ], [ %.1.i, %56 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i13
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = lshr i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %.not.i14 = icmp eq ptr %50, null
  br i1 %.not.i14, label %56, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = icmp eq i32 %.015.i, -1
  %55 = tail call i32 @llvm.umax.i32(i32 %53, i32 %.015.i)
  %.2.i = select i1 %54, i32 %53, i32 %55
  br label %56

56:                                               ; preds = %51, %44
  %.1.i = phi i32 [ %.2.i, %51 ], [ %.015.i, %44 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %44, !llvm.loop !111

_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit: ; preds = %56, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %.0.lcssa.i = phi i32 [ -1, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ], [ %.1.i, %56 ]
  tail call void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.lcssa.i)
  tail call void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.lcssa.i)
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %59

59:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, %59
  %.0.i.i = phi i32 [ %61, %59 ], [ 0, %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit ]
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i.i, ptr noundef %57)
  %62 = load ptr, ptr %9, align 8, !tbaa !55
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18:   ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not8.i19 = icmp eq i32 %65, 0
  br i1 %.not8.i19, label %._crit_edge.thread14.i27, label %.lr.ph.i20

._crit_edge.i24:                                  ; preds = %.lr.ph.i20
  %.pre.i25 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not.i.i26, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28, label %._crit_edge.thread14.i27

._crit_edge.thread14.i27:                         ; preds = %._crit_edge.i24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18
  %69 = phi ptr [ %.pre.i25, %._crit_edge.i24 ], [ %62, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28

.lr.ph.i20:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18, %.lr.ph.i20
  %.09.i21 = phi ptr [ %73, %.lr.ph.i20 ], [ %62, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18 ]
  %.sroa.01.0.copyload.i22 = load i32, ptr %.09.i21, align 4, !tbaa !61
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  %72 = lshr i32 %.sroa.01.0.copyload.i22, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %.09.i21, i64 4
  %.not.i23 = icmp eq ptr %73, %68
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i20

74:                                               ; preds = %3
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28

_ZN5nlsat21scoped_literal_vector5resetEv.exit28:  ; preds = %._crit_edge.thread14.i27, %._crit_edge.i24, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !117
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %.not93.not = icmp eq i32 %18, 0
  br i1 %.not93.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %22

21:                                               ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !118

22:                                               ; preds = %.lr.ph, %21
  %23 = phi ptr [ null, %.lr.ph ], [ %37, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = load ptr, ptr %19, align 8, !tbaa !102
  %28 = lshr i32 %26, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !103
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %11, align 8, !tbaa !112
  %34 = trunc i32 %26 to i1
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %32, i1 noundef zeroext %34, ptr noundef null)
          to label %35 unwind label %44

35:                                               ; preds = %22
  %36 = load ptr, ptr %5, align 8, !tbaa !113
  %37 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %36, ptr noundef %23)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %.not.i56 = icmp eq ptr %37, null
  br i1 %.not.i56, label %.noexc, label %39

39:                                               ; preds = %38
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %37)
          to label %..noexc_crit_edge unwind label %46

..noexc_crit_edge:                                ; preds = %39
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %38
  %40 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %23, %38 ]
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %42, label %41

41:                                               ; preds = %.noexc
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %40)
          to label %42 unwind label %46

42:                                               ; preds = %.noexc, %41
  store ptr %37, ptr %4, align 8, !tbaa !113
  %43 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %37)
          to label %48 unwind label %46

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %55

46:                                               ; preds = %41, %39, %42, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i58 = icmp eq ptr %49, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %20, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %.thread89, label %21

55:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

.critedge:                                        ; preds = %21, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %56 = phi ptr [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ %37, %21 ]
  %57 = load ptr, ptr %1, align 8, !tbaa !55
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %.critedge
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  switch i32 %60, label %.lr.ph98 [
    i32 1, label %61
    i32 0, label %._crit_edge
  ]

61:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %62 = load ptr, ptr %2, align 8, !tbaa !55
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

70:                                               ; preds = %64, %61
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc61 unwind label %78

.noexc61:                                         ; preds = %70
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %64, %.noexc61
  %71 = phi i32 [ %.pre2.i, %.noexc61 ], [ %66, %64 ]
  %72 = phi ptr [ %.pre.i, %.noexc61 ], [ %62, %64 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %74
  %76 = load i32, ptr %57, align 4, !tbaa !61
  store i32 %76, ptr %75, align 4, !tbaa !61
  %77 = add i32 %71, 1
  store i32 %77, ptr %73, align 4, !tbaa !61
  br label %.thread89

78:                                               ; preds = %70, %160, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %167

.lr.ph98:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count105 = zext i32 %60 to i64
  br label %83

82:                                               ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %83, !llvm.loop !120

83:                                               ; preds = %.lr.ph98, %82
  %84 = phi ptr [ %56, %.lr.ph98 ], [ %98, %82 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %82 ]
  %.497 = phi i1 [ false, %.lr.ph98 ], [ %.6, %82 ]
  %85 = load ptr, ptr %1, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv103
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = load ptr, ptr %80, align 8, !tbaa !102
  %89 = lshr i32 %87, 1
  %90 = load ptr, ptr %88, align 8, !tbaa !103
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = load ptr, ptr %11, align 8, !tbaa !112
  %95 = trunc i32 %87 to i1
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %93, i1 noundef zeroext %95, ptr noundef null)
          to label %96 unwind label %132

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !113
  %98 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %97, ptr noundef %84)
          to label %99 unwind label %134

99:                                               ; preds = %96
  %.not.i64 = icmp eq ptr %98, null
  br i1 %.not.i64, label %.noexc66, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %101, ptr noundef nonnull %98)
          to label %.noexc66 unwind label %134

.noexc66:                                         ; preds = %100, %99
  %102 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i65 = icmp eq ptr %102, null
  br i1 %.not.i.i65, label %105, label %103

103:                                              ; preds = %.noexc66
  %104 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %104, ptr noundef nonnull %102)
          to label %105 unwind label %134

105:                                              ; preds = %.noexc66, %103
  store ptr %98, ptr %4, align 8, !tbaa !113
  %106 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %98)
          to label %107 unwind label %134

107:                                              ; preds = %105
  br i1 %106, label %108, label %136

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !55
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %108
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc72 unwind label %134

.noexc72:                                         ; preds = %117
  %.pre.i69 = load ptr, ptr %2, align 8, !tbaa !55
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !61
  br label %118

118:                                              ; preds = %.noexc72, %111
  %119 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %113, %111 ]
  %120 = phi ptr [ %.pre.i69, %.noexc72 ], [ %109, %111 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
  store i32 %87, ptr %123, align 4, !tbaa !61
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !61
  %125 = load ptr, ptr %7, align 8, !tbaa !121
  %126 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %126, ptr %7, align 8, !tbaa !121
  store ptr %125, ptr %1, align 8, !tbaa !121
  %127 = icmp eq ptr %125, null
  br i1 %127, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %125, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !61
  %131 = icmp ne i32 %130, 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %158

134:                                              ; preds = %145, %117, %103, %100, %105, %96
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %158

136:                                              ; preds = %107
  %137 = load ptr, ptr %7, align 8, !tbaa !55
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !61
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

145:                                              ; preds = %139, %136
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc77 unwind label %134

.noexc77:                                         ; preds = %145
  %.pre.i74 = load ptr, ptr %7, align 8, !tbaa !55
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78: ; preds = %139, %.noexc77
  %146 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre.i74, %.noexc77 ], [ %137, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  store i32 %87, ptr %150, align 4, !tbaa !61
  %151 = add i32 %146, 1
  store i32 %151, ptr %148, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %128, %118, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %.6 = phi i1 [ %.497, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78 ], [ false, %118 ], [ %131, %128 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i.i79 = icmp eq ptr %152, null
  br i1 %.not.i.i79, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80, label %153

153:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %154 = load ptr, ptr %81, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull %152)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %106, label %.thread89, label %82

158:                                              ; preds = %134, %132
  %.pn51 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

._crit_edge:                                      ; preds = %82, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, %.critedge
  %159 = phi ptr [ %56, %.critedge ], [ %56, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60 ], [ %98, %82 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1741, ptr noundef nonnull @.str.6)
          to label %160 unwind label %78

160:                                              ; preds = %._crit_edge
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread89 unwind label %78

.thread89:                                        ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %160
  %161 = phi ptr [ %159, %160 ], [ %56, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %98, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 ], [ %37, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %.3 = phi i1 [ true, %160 ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %.6, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 ], [ false, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %.not.i.i81 = icmp eq ptr %161, null
  br i1 %.not.i.i81, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82, label %162

162:                                              ; preds = %.thread89
  %163 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %163, ptr noundef nonnull %161)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82: ; preds = %.thread89, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.3

167:                                              ; preds = %158, %78, %55
  %.pn54 = phi { ptr, i32 } [ %79, %78 ], [ %.pn51, %158 ], [ %.pn, %55 ]
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !55
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !127
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !127
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !127
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !128

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !124
  store i64 %8, ptr %4, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %18, ptr %16, align 1, !tbaa !67
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !89
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK5nlsat9evaluator3ismEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %.not32.not = icmp eq i32 %8, 0
  br i1 %.not32.not, label %._crit_edge.thread44, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  %.034 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !61
  %11 = tail call i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %2)
  %12 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !129
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %27, %.lr.ph.i ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %25 = load ptr, ptr %1, align 8, !tbaa !63
  %26 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %14
  %29 = load ptr, ptr %1, align 8, !tbaa !63
  %30 = lshr i32 %11, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %31 = load ptr, ptr %1, align 8, !tbaa !63
  %32 = load ptr, ptr %4, align 8, !tbaa !55
  %33 = zext i32 %.034 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %.sroa.0.0.copyload.i19 = load i32, ptr %34, align 4, !tbaa !61
  %35 = lshr i32 %.sroa.0.0.copyload.i19, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %33
  store i32 %11, ptr %37, align 4, !tbaa !61
  %38 = add i32 %.034, 1
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %28, %.lr.ph
  %.2 = phi i32 [ %38, %28 ], [ %.034, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge.thread44

._crit_edge.thread44:                             ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %._crit_edge
  %.0.lcssa46 = phi i32 [ %.2, %._crit_edge ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %._crit_edge.thread44, %._crit_edge
  %.0.lcssa43 = phi i32 [ %.0.lcssa46, %._crit_edge.thread44 ], [ %.2, %._crit_edge ]
  %43 = phi ptr [ %40, %._crit_edge.thread44 ], [ null, %._crit_edge ]
  %.0.i.i20 = phi i32 [ %42, %._crit_edge.thread44 ], [ 0, %._crit_edge ]
  %44 = icmp eq i32 %.0.lcssa43, %.0.i.i20
  br i1 %44, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %45 = icmp ult i32 %.0.lcssa43, %.0.i.i20
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %46 = zext i32 %.0.lcssa43 to i64
  br label %.lr.ph.i23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i23
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !55
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %47 = phi ptr [ %.pre.i25, %._crit_edge.loopexit.i ], [ %43, %.preheader.i ]
  %.not.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i22, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i23 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !63
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i24 = load i32, ptr %50, align 4, !tbaa !61
  %51 = lshr i32 %.sroa.0.0.copyload.i24, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %51)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.0.i.i20, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i23, !llvm.loop !132

_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split: ; preds = %._crit_edge.i21, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %._crit_edge.i
  %.sink50 = phi ptr [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %.pre.i, %._crit_edge.i ], [ %47, %._crit_edge.i21 ]
  %.sink = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ 0, %._crit_edge.i ], [ %.0.lcssa43, %._crit_edge.i21 ]
  %52 = getelementptr inbounds i8, ptr %.sink50, i64 -4
  store i32 %.sink, ptr %52, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit

_ZN5nlsat21scoped_literal_vector6shrinkEj.exit:   ; preds = %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split, %3, %17, %._crit_edge.i, %._crit_edge.i21, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %44, %3
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit:   ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit
  %wide.trip.count.i = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.042.i = phi ptr [ null, %.lr.ph.i ], [ %.2.ph.i, %42 ]
  %.02041.i = phi i32 [ -1, %.lr.ph.i ], [ %.121.ph.i, %42 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !61
  %15 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = lshr exact i32 %.sroa.0.0.copyload.i.i, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %42

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = icmp ugt i32 %26, 1
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not39.i = icmp eq i64 %32, 0
  br i1 %.not39.i, label %33, label %42

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %30, i32 noundef %2)
  %35 = icmp ult i32 %34, %.02041.i
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %29, align 8, !tbaa !68
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %42

42:                                               ; preds = %36, %33, %28, %24, %16, %12
  %.121.ph.i = phi i32 [ %.02041.i, %33 ], [ %34, %36 ], [ %.02041.i, %24 ], [ %.02041.i, %28 ], [ %.02041.i, %16 ], [ %.02041.i, %12 ]
  %.2.ph.i = phi ptr [ %.042.i, %33 ], [ %40, %36 ], [ %.042.i, %24 ], [ %.042.i, %28 ], [ %.042.i, %16 ], [ %.042.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %12, !llvm.loop !136

_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit: ; preds = %36, %42
  %.1.i = phi ptr [ %.2.ph.i, %42 ], [ %40, %36 ]
  %43 = icmp eq ptr %.1.i, null
  br i1 %43, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread, label %44

44:                                               ; preds = %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit
  %45 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.1.i, i32 noundef %2)
  br i1 %45, label %6, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread: ; preds = %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, %44, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit
  %.pre.pr = load ptr, ptr %4, align 8, !tbaa !55
  %46 = icmp eq ptr %.pre.pr, null
  br i1 %46, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21: ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread, %62
  %47 = phi ptr [ %67, %62 ], [ %.pre.pr, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread, label %51

51:                                               ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21
  %52 = tail call noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %59, i32 noundef %2)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1656, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %62

62:                                               ; preds = %54, %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = shl i32 %64, 1
  %66 = or disjoint i32 %65, 1
  tail call void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !55
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21.thread: ; preds = %6, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit21, %62, %51, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %13

13:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i
  %14 = load ptr, ptr %8, align 8, !tbaa !68
  %15 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = icmp ugt i32 %19, 1
  br i1 %20, label %.lr.ph.preheader.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01416.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %23)
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %24, i32 %.01416.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, label %.lr.ph.i, !llvm.loop !70

_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.lr.ph.i, %5, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i, %13, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %.0.i = phi i32 [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ -1, %5 ], [ %15, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ], [ %15, %13 ], [ %spec.select.i, %.lr.ph.i ]
  tail call void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %26 = load i8, ptr %25, align 1, !tbaa !54, !range !75, !noundef !76
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit
  tail call void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

29:                                               ; preds = %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit
  tail call void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %29, %28, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.ref_buffer, align 8
  %13 = alloca %class.sbuffer, align 8
  %14 = alloca %class.obj_ref.12, align 8
  %15 = lshr i32 %1, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %217, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %217

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %29 = ptrtoint ptr %28 to i64
  store i64 %29, ptr %12, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %32, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 16, ptr %33, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %36, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %.not65143.not = icmp eq i32 %39, 0
  br i1 %.not65143.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.052146 = phi i32 [ 1, %.lr.ph ], [ %.4, %165 ]
  %.055144 = phi i1 [ false, %.lr.ph ], [ %.459, %165 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %.noexc, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %48)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %49, %43
  %51 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %.noexc
  %53 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %51)
          to label %54 unwind label %58

54:                                               ; preds = %.noexc, %52
  store ptr %48, ptr %14, align 8, !tbaa !79
  %55 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %48)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %58

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %54
  %56 = icmp eq i32 %55, %2
  br i1 %56, label %57, label %60

57:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %60 unwind label %58

58:                                               ; preds = %153, %146, %136, %63, %60, %54, %52, %49, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %216

60:                                               ; preds = %57, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %61 = load ptr, ptr %14, align 8, !tbaa !79
  %62 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %61)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %58

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %60
  br i1 %62, label %67, label %63

63:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %64 = load ptr, ptr %14, align 8, !tbaa !79
  %65 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %64)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit77 unwind label %58

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit77: ; preds = %63
  %66 = icmp ult i32 %65, %2
  br i1 %66, label %67, label %114

67:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit77, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %68 = load ptr, ptr %41, align 8, !tbaa !30
  %69 = load ptr, ptr %42, align 8, !tbaa !84
  %70 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %68, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %.loopexit

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !79
  %72 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %71)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit80 unwind label %.loopexit

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit80: ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %.not64 = icmp eq i32 %70, 0
  br i1 %72, label %102, label %73

73:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit80
  br i1 %.not64, label %74, label %80

74:                                               ; preds = %73
  %75 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %75, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !81
  %76 = load ptr, ptr %0, align 8, !tbaa !73
  %77 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.noexc81 unwind label %.loopexit.split-lp

.noexc81:                                         ; preds = %74
  %78 = shl i32 %77, 1
  %79 = or disjoint i32 %78, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %79)
          to label %.thread122 unwind label %.loopexit.split-lp

.thread122:                                       ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit132

.loopexit:                                        ; preds = %67, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %84, %.noexc83, %92, %.noexc86, %97, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %74, %.noexc81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

80:                                               ; preds = %73
  %81 = load ptr, ptr %44, align 8, !tbaa !68
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %.not131 = icmp eq i64 %83, 0
  br i1 %.not131, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %85, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !81
  %86 = load ptr, ptr %0, align 8, !tbaa !73
  %87 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %84
  %88 = shl i32 %87, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %88)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit85 unwind label %.loopexit

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit85: ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

89:                                               ; preds = %80
  %90 = icmp slt i32 %70, 0
  %91 = load ptr, ptr %14, align 8, !tbaa !79
  br i1 %90, label %92, label %97

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %91, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !81
  %93 = load ptr, ptr %0, align 8, !tbaa !73
  %94 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %92
  %95 = shl i32 %94, 1
  %96 = or disjoint i32 %95, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %96)
          to label %.thread.thread unwind label %.loopexit

.thread.thread:                                   ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %91, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !81
  %98 = load ptr, ptr %0, align 8, !tbaa !73
  %99 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %97
  %100 = shl i32 %99, 1
  %101 = or disjoint i32 %100, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %101)
          to label %.thread.thread164 unwind label %.loopexit

.thread.thread164:                                ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

102:                                              ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit80
  br i1 %.not64, label %.loopexit132, label %.thread

.loopexit132:                                     ; preds = %102, %.thread122
  %103 = load i32, ptr %23, align 4, !tbaa !133
  %104 = icmp eq i32 %103, 0
  %105 = trunc i32 %1 to i1
  %spec.select71 = xor i1 %104, %105
  %_ZN5nlsatL12true_literalE.val = load i32, ptr @_ZN5nlsatL12true_literalE, align 4
  %_ZN5nlsatL13false_literalE.val = load i32, ptr @_ZN5nlsatL13false_literalE, align 4
  %106 = select i1 %spec.select71, i32 %_ZN5nlsatL12true_literalE.val, i32 %_ZN5nlsatL13false_literalE.val
  br label %.thread126

.thread:                                          ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit85, %102
  %107 = icmp slt i32 %70, 0
  br i1 %107, label %108, label %165

108:                                              ; preds = %.thread.thread, %.thread
  %109 = load ptr, ptr %44, align 8, !tbaa !68
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 7
  %112 = icmp eq i64 %111, 0
  %113 = sub nsw i32 0, %.052146
  %spec.select = select i1 %112, i32 %113, i32 %.052146
  br label %165

114:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit77
  %115 = load ptr, ptr %14, align 8, !tbaa !79
  %116 = load ptr, ptr %44, align 8, !tbaa !68
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -8
  %119 = inttoptr i64 %118 to ptr
  %.not = icmp ne ptr %115, %119
  %spec.select70 = select i1 %.not, i1 true, i1 %.055144
  %120 = and i64 %117, 7
  %121 = icmp ne i64 %120, 0
  %122 = zext i1 %121 to i8
  %123 = load i32, ptr %35, align 8, !tbaa !144
  %124 = load i32, ptr %36, align 4, !tbaa !145
  %.not.i92 = icmp ult i32 %123, %124
  br i1 %.not.i92, label %._crit_edge.i, label %125

._crit_edge.i:                                    ; preds = %114
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !142
  br label %136

125:                                              ; preds = %114
  %126 = shl i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %127)
          to label %.noexc94 unwind label %163

.noexc94:                                         ; preds = %125
  %129 = load i32, ptr %35, align 8, !tbaa !144
  %.not.i.i93 = icmp eq i32 %129, 0
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !142
  br i1 %.not.i.i93, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc94
  %wide.trip.count.i.i = zext i32 %129 to i64
  br label %132

._crit_edge.i.i:                                  ; preds = %132, %.noexc94
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %34
  %130 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %130
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, label %131

131:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc95 unwind label %163

.noexc95:                                         ; preds = %131
  %.pre2.pre.i = load i32, ptr %35, align 8, !tbaa !144
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i

132:                                              ; preds = %132, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %indvars.iv.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !81, !range !75, !noundef !76
  store i8 %135, ptr %133, align 1, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %132, !llvm.loop !146

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc95, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %129, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc95 ]
  store ptr %128, ptr %13, align 8, !tbaa !142
  store i32 %126, ptr %36, align 4, !tbaa !145
  %.pre = load ptr, ptr %14, align 8, !tbaa !79
  br label %136

136:                                              ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %137 = phi ptr [ %115, %._crit_edge.i ], [ %.pre, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %138 = phi i32 [ %123, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %139 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %128, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 %122, ptr %141, align 1, !tbaa !81
  %142 = add i32 %138, 1
  store i32 %142, ptr %35, align 8, !tbaa !144
  %143 = load ptr, ptr %12, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %137)
          to label %.noexc100 unwind label %58

.noexc100:                                        ; preds = %136
  %144 = load i32, ptr %32, align 8, !tbaa !140
  %145 = load i32, ptr %33, align 4, !tbaa !141
  %.not.i.i96 = icmp ult i32 %144, %145
  br i1 %.not.i.i96, label %._crit_edge.i.i98, label %146

._crit_edge.i.i98:                                ; preds = %.noexc100
  %.pre.i.i99 = load ptr, ptr %30, align 8, !tbaa !138
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit

146:                                              ; preds = %.noexc100
  %147 = shl i32 %145, 1
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %149)
          to label %.noexc101 unwind label %58

.noexc101:                                        ; preds = %146
  %151 = load i32, ptr %32, align 8, !tbaa !140
  %.not.i.i.i97 = icmp eq i32 %151, 0
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !138
  br i1 %.not.i.i.i97, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc101
  %wide.trip.count.i.i.i = zext i32 %151 to i64
  br label %154

._crit_edge.i.i.i:                                ; preds = %154, %.noexc101
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %31
  %152 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %152
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, label %153

153:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc102 unwind label %58

.noexc102:                                        ; preds = %153
  %.pre2.pre.i.i = load i32, ptr %32, align 8, !tbaa !140
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i

154:                                              ; preds = %154, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %154 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.i.i.i
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  store ptr %157, ptr %155, align 8, !tbaa !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %154, !llvm.loop !147

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc102, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %151, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc102 ]
  store ptr %150, ptr %30, align 8, !tbaa !138
  store i32 %147, ptr %33, align 4, !tbaa !141
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit: ; preds = %._crit_edge.i.i98, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i
  %158 = phi i32 [ %144, %._crit_edge.i.i98 ], [ %.pre2.i.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %159 = phi ptr [ %.pre.i.i99, %._crit_edge.i.i98 ], [ %150, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  store ptr %137, ptr %161, align 8, !tbaa !68
  %162 = add i32 %158, 1
  store i32 %162, ptr %32, align 8, !tbaa !140
  br label %165

163:                                              ; preds = %131, %125
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %216

165:                                              ; preds = %.thread.thread164, %.thread, %108, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit
  %.459 = phi i1 [ true, %108 ], [ %spec.select70, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ true, %.thread ], [ true, %.thread.thread164 ]
  %.4 = phi i32 [ %spec.select, %108 ], [ %.052146, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ %.052146, %.thread ], [ %.052146, %.thread.thread164 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !148

._crit_edge:                                      ; preds = %165
  %.pre148 = load i32, ptr %32, align 8, !tbaa !140
  %166 = icmp eq i32 %.pre148, 0
  br i1 %166, label %._crit_edge.thread, label %175

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %.052.lcssa167 = phi i32 [ %.4, %._crit_edge ], [ 1, %26 ]
  %167 = load i32, ptr %23, align 4, !tbaa !133
  switch i32 %167, label %170 [
    i32 0, label %172
    i32 1, label %168
  ]

168:                                              ; preds = %._crit_edge.thread
  %169 = icmp slt i32 %.052.lcssa167, 0
  br label %172

170:                                              ; preds = %._crit_edge.thread
  %171 = icmp sgt i32 %.052.lcssa167, 0
  br label %172

172:                                              ; preds = %._crit_edge.thread, %168, %170
  %.047 = phi i1 [ %171, %170 ], [ %169, %168 ], [ false, %._crit_edge.thread ]
  %173 = trunc i32 %1 to i1
  %spec.select72 = xor i1 %.047, %173
  %_ZN5nlsatL12true_literalE.val68 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4
  %_ZN5nlsatL13false_literalE.val69 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4
  %174 = select i1 %spec.select72, i32 %_ZN5nlsatL12true_literalE.val68, i32 %_ZN5nlsatL13false_literalE.val69
  br label %.thread126

175:                                              ; preds = %._crit_edge
  br i1 %.459, label %176, label %.thread126

176:                                              ; preds = %175
  %177 = load i32, ptr %23, align 4, !tbaa !133
  %178 = icmp slt i32 %.4, 0
  %switch.selectcmp.i = icmp eq i32 %177, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp4.i = icmp eq i32 %177, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.0 = select i1 %178, i32 %switch.select5.i, i32 %177
  %179 = load ptr, ptr %0, align 8, !tbaa !73
  %180 = load ptr, ptr %30, align 8, !tbaa !138
  %181 = load ptr, ptr %13, align 8, !tbaa !142
  %182 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %.0, i32 noundef %.pre148, ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
          to label %185 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %216

185:                                              ; preds = %176
  %186 = and i32 %1, 1
  %spec.select130 = xor i32 %182, %186
  br label %.thread126

.thread126:                                       ; preds = %.loopexit132, %185, %175, %172
  %.sroa.0117.5 = phi i32 [ %1, %175 ], [ %174, %172 ], [ %106, %.loopexit132 ], [ %spec.select130, %185 ]
  %187 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i103 = icmp eq ptr %187, null
  br i1 %.not.i.i103, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %188

188:                                              ; preds = %.thread126
  %189 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull %187)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.thread126, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %193 = load ptr, ptr %13, align 8, !tbaa !142
  %.not.i.i.i104 = icmp eq ptr %193, %34
  %194 = icmp eq ptr %193, null
  %or.cond.i.i.i105 = or i1 %.not.i.i.i104, %194
  br i1 %or.cond.i.i.i105, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %195

195:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #22
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %199 = load ptr, ptr %30, align 8, !tbaa !138
  %200 = load i32, ptr %32, align 8, !tbaa !140
  %201 = zext i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i
  %.not.i106 = icmp eq i32 %200, 0
  br i1 %.not.i106, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN6bufferIbLb0ELj16EED2Ev.exit, %.noexc.i
  %.06.i.i = phi ptr [ %205, %.noexc.i ], [ %199, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %203 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %204 = load ptr, ptr %12, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %203)
          to label %.noexc.i unwind label %213

.noexc.i:                                         ; preds = %.lr.ph.i.i107
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %206 = icmp ult ptr %205, %202
  br i1 %206, label %.lr.ph.i.i107, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, !llvm.loop !149

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i: ; preds = %.noexc.i
  %.pre.i108 = load ptr, ptr %30, align 8, !tbaa !138
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, %_ZN6bufferIbLb0ELj16EED2Ev.exit
  %207 = phi ptr [ %.pre.i108, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i ], [ %199, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %.not.i.i.i.i109 = icmp eq ptr %207, %31
  %208 = icmp eq ptr %207, null
  %or.cond.i.i.i.i110 = or i1 %.not.i.i.i.i109, %208
  br i1 %or.cond.i.i.i.i110, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, label %209

209:                                              ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

213:                                              ; preds = %.lr.ph.i.i107
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #22
  unreachable

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

216:                                              ; preds = %.loopexit, %.loopexit.split-lp, %58, %163, %183
  %.pn66 = phi { ptr, i32 } [ %184, %183 ], [ %164, %163 ], [ %59, %58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn66

217:                                              ; preds = %17, %3, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit
  %.sroa.0117.0 = phi i32 [ %1, %3 ], [ %.sroa.0117.5, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit ], [ %1, %17 ]
  ret i32 %.sroa.0117.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.12, align 8
  %4 = alloca %class.obj_ref.12, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  %8 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %7, i32 noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge, %2
  %.020 = phi i32 [ %8, %2 ], [ %60, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge ]
  %.0 = phi i32 [ %6, %2 ], [ %.1, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge ]
  %16 = load ptr, ptr %1, align 8, !tbaa !79
  %17 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %16)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %.loopexit

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  br i1 %17, label %.loopexit39, label %19

.loopexit:                                        ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit, %30, %47, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, %21, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit, %35, %38, %40, %42, %64, %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %18

.loopexit.split-lp:                               ; preds = %50, %54, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %20 = icmp eq i32 %.020, 0
  br i1 %20, label %21, label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %1, align 8, !tbaa !79
  %23 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %22)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %.loopexit

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %21
  %24 = load ptr, ptr %1, align 8, !tbaa !79
  %25 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %24, i32 noundef %23)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %.loopexit

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit, %19
  %.121 = phi i32 [ %.020, %19 ], [ %25, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ]
  %.1 = phi i32 [ %.0, %19 ], [ %23, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ]
  %26 = load ptr, ptr %9, align 8, !tbaa !78
  %27 = load ptr, ptr %1, align 8, !tbaa !79
  %28 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef %.1, i32 noundef %.121)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  br i1 %28, label %.loopexit39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8, !tbaa !78
  %32 = load ptr, ptr %1, align 8, !tbaa !79
  %33 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, i32 noundef %.1, i32 noundef %.121, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %30
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.noexc, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %33)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %35, %34
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %40, label %38

38:                                               ; preds = %.noexc
  %39 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %37)
          to label %40 unwind label %.loopexit

40:                                               ; preds = %.noexc, %38
  store ptr %33, ptr %3, align 8, !tbaa !79
  %41 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %33)
          to label %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %.loopexit

_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  %44 = load ptr, ptr %14, align 8, !tbaa !84
  %45 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %43, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %.loopexit

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %42
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit39

47:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %47, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %49 = icmp eq i32 %.121, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !78
  %52 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50
  %.not.i25 = icmp eq ptr %52, null
  br i1 %.not.i25, label %.noexc27, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %52)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %54, %53
  %56 = load ptr, ptr %1, align 8, !tbaa !79
  %.not.i.i26 = icmp eq ptr %56, null
  br i1 %.not.i.i26, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit29, label %57

57:                                               ; preds = %.noexc27
  %58 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %56)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit29 unwind label %.loopexit.split-lp

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit29: ; preds = %57, %.noexc27
  store ptr %52, ptr %1, align 8, !tbaa !79
  br label %.loopexit39

59:                                               ; preds = %48
  %60 = add i32 %.121, -1
  %61 = load ptr, ptr %1, align 8, !tbaa !79
  %62 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i30 = icmp eq ptr %61, %62
  br i1 %.not.i30, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge, label %63

63:                                               ; preds = %59
  %.not.i.i31 = icmp eq ptr %61, null
  br i1 %.not.i.i31, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %61)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %64
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc32, %63
  %66 = phi ptr [ %62, %63 ], [ %.pr.i, %.noexc32 ]
  store ptr %66, ptr %1, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %66, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge, label %67

67:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %68 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %66)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge unwind label %.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit.backedge: ; preds = %67, %59, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

.loopexit39:                                      ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %29, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit29
  %69 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i34, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %70

70:                                               ; preds = %.loopexit39
  %71 = load ptr, ptr %12, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %69)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.loopexit39, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i36 = icmp eq ptr %75, null
  br i1 %.not.i.i36, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit38, label %76

76:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %77 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %75)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit38 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit38: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit unwind label %6

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit: ; preds = %1, %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIbLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIbLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIbLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.06.i = phi ptr [ %10, %.noexc ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !68
  %9 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %11 = icmp ult ptr %10, %7
  br i1 %11, label %.lr.ph.i, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit, !llvm.loop !149

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !138
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %12, %13
  %14 = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %14
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit, label %15

15:                                               ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit, %15
  ret void

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

declare void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nlsat::explain::imp::restore_factors", align 8
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %"class.nlsat::undef_var_assignment", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %3, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %15, %2
  %.0.i.i.i = phi i32 [ %17, %15 ], [ 0, %2 ]
  store i32 %.0.i.i.i, ptr %11, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %.pr = phi ptr [ %44, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ %19, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.i.i, %23
  br i1 %24, label %25, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

25:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %indvars.iv.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27)
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

37:                                               ; preds = %31, %25
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i: ; preds = %37, %31
  %38 = phi i32 [ %.pre2.i.i.i.i, %37 ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i.i.i.i, %37 ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  store ptr %27, ptr %42, align 8, !tbaa !68
  %43 = add i32 %38, 1
  store i32 %43, ptr %40, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load ptr, ptr %18, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i, !llvm.loop !154

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i
  %46 = shl nuw nsw i64 %23, 3
  %47 = getelementptr inbounds nuw i8, ptr %.pr, i64 %46
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc
  %.06.i.i.i = phi ptr [ %50, %.noexc ], [ %.pr, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %48 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %49 = load ptr, ptr %8, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %48)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %51 = icmp ult ptr %50, %47
  br i1 %51, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pr, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  %56 = load ptr, ptr %1, align 8, !tbaa !79
  invoke void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %57 = load ptr, ptr %18, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %59

59:                                               ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, %59
  %.0.i.i = phi i32 [ %61, %59 ], [ 0, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit, label %64

64:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  store i32 0, ptr %65, align 4, !tbaa !61
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit

_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %.not.i59 = icmp eq ptr %67, null
  br i1 %.not.i59, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %68

68:                                               ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %69, align 4, !tbaa !61
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE5resetEv.exit, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !24
  %.not85 = icmp eq i32 %.0.i.i, 0
  br i1 %.not85, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, label %.lr.ph

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge57

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %.0.i.i to i64
  br label %81

._crit_edge:                                      ; preds = %144
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  %75 = trunc nuw i8 %.1 to i1
  %.not.i.i60 = icmp eq ptr %.pre, null
  br i1 %.not.i.i60, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %72, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %._crit_edge, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %75, label %.critedge57, label %146

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

81:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %.083 = phi i8 [ 1, %.lr.ph ], [ %.1, %144 ]
  %82 = load ptr, ptr %18, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %.not.i61 = icmp eq ptr %84, null
  br i1 %.not.i61, label %.noexc63, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %72, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %84)
          to label %.noexc63 unwind label %138

.noexc63:                                         ; preds = %85, %81
  %87 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i62 = icmp eq ptr %87, null
  br i1 %.not.i.i62, label %90, label %88

88:                                               ; preds = %.noexc63
  %89 = load ptr, ptr %72, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull %87)
          to label %90 unwind label %138

90:                                               ; preds = %.noexc63, %88
  store ptr %84, ptr %4, align 8, !tbaa !79
  %91 = load ptr, ptr %73, align 8, !tbaa !30
  %92 = load ptr, ptr %74, align 8, !tbaa !84
  %93 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %91, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %138

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %144

95:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %96 = load ptr, ptr %18, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = load ptr, ptr %62, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %95
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %.noexc66 unwind label %140

.noexc66:                                         ; preds = %107
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !26
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %108

108:                                              ; preds = %.noexc66, %101
  %109 = phi i32 [ %.pre2.i, %.noexc66 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i, %.noexc66 ], [ %99, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %98, ptr %113, align 8, !tbaa !68
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !61
  %115 = load ptr, ptr %66, align 8, !tbaa !156
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %108
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc70 unwind label %142

.noexc70:                                         ; preds = %123
  %.pre.i67 = load ptr, ptr %66, align 8, !tbaa !156
  %.phi.trans.insert.i68 = getelementptr inbounds i8, ptr %.pre.i67, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i68, align 4, !tbaa !61
  br label %124

124:                                              ; preds = %.noexc70, %117
  %125 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i67, %.noexc70 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !81
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !61
  %131 = load ptr, ptr %4, align 8, !tbaa !79
  %132 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %131, i32 noundef %7)
          to label %133 unwind label %138

133:                                              ; preds = %124
  %134 = icmp ult i32 %132, 2
  %135 = icmp ne i8 %.083, 0
  %136 = select i1 %134, i1 %135, i1 false
  %137 = zext i1 %136 to i8
  br label %144

138:                                              ; preds = %90, %88, %85, %124
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %145

140:                                              ; preds = %107
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %145

142:                                              ; preds = %123
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %145

144:                                              ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %133
  %.1 = phi i8 [ %137, %133 ], [ %.083, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !157

145:                                              ; preds = %142, %140, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

146:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %.not.i71 = icmp eq i32 %151, 0
  br i1 %.not.i71, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i = zext i32 %151 to i64
  br label %155

._crit_edge.i:                                    ; preds = %155
  %.pre.i72 = load ptr, ptr %147, align 8, !tbaa !53
  %.not.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i73, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %153 = phi ptr [ %.pre.i72, %._crit_edge.i ], [ %148, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 0, ptr %154, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

155:                                              ; preds = %155, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %155 ]
  %156 = load ptr, ptr %152, align 8, !tbaa !15
  %157 = load ptr, ptr %147, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv.i
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %156, ptr noundef nonnull align 8 dereferenceable(8) %158)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %155, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %146, %._crit_edge.i, %._crit_edge.thread10.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %5, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %7, ptr %164, align 8, !tbaa !91
  call void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load ptr, ptr %147, align 8, !tbaa !53
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.critedge57, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %.critedge57, label %169

169:                                              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %170 = load ptr, ptr %161, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = zext i32 %7 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %wide.trip.count90 = zext i32 %168 to i64
  br label %176

175:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

176:                                              ; preds = %169, %.critedge
  %indvars.iv87 = phi i64 [ 0, %169 ], [ %indvars.iv.next88, %.critedge ]
  %177 = load ptr, ptr %159, align 8, !tbaa !30
  %178 = load ptr, ptr %147, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv87
  %180 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %177, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %.not48.not = icmp eq i32 %180, 0
  br i1 %.not48.not, label %181, label %.critedge

181:                                              ; preds = %176
  %182 = trunc nuw i64 %indvars.iv87 to i32
  %183 = add nuw i32 %182, 1
  %184 = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %7, i32 noundef %183, ptr noundef %184)
  br label %.critedge56

.critedge:                                        ; preds = %176
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge57.critedge, label %176, !llvm.loop !158

.critedge57.critedge:                             ; preds = %.critedge
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.7, i64 noundef 11)
  %187 = load ptr, ptr %70, align 8, !tbaa !78
  %188 = load ptr, ptr %1, align 8, !tbaa !79
  %189 = load ptr, ptr %0, align 8, !tbaa !73
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(8) %190, i1 noundef zeroext false)
  %192 = load ptr, ptr %0, align 8, !tbaa !73
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull align 8 dereferenceable(8) %193)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 321, ptr noundef nonnull @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.critedge57

.critedge57:                                      ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %.critedge57.critedge, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %195 = load ptr, ptr %0, align 8, !tbaa !73
  %196 = load ptr, ptr %62, align 8, !tbaa !26
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, label %198

198:                                              ; preds = %.critedge57
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !61
  br label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit: ; preds = %.critedge57, %198
  %.0.i74 = phi i32 [ %200, %198 ], [ 0, %.critedge57 ]
  %201 = load ptr, ptr %66, align 8, !tbaa !156
  %202 = call i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %195, i32 noundef 0, i32 noundef %.0.i74, ptr noundef %196, ptr noundef %201, i1 noundef zeroext false)
  %203 = xor i32 %202, 1
  call void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %203)
  br label %.critedge56

.critedge56:                                      ; preds = %181, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc
  %.06.i.i = phi ptr [ %13, %.noexc ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %12 = load ptr, ptr %2, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %23

23:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %23
  %.0.i.i = phi i32 [ %25, %23 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !152
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %28
  %.not.i2 = icmp eq i32 %.0.i.i, %27
  br i1 %.not.i2, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %30 = sub i32 %.0.i.i, %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count.i = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %17, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %34)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %32
  %36 = load ptr, ptr %31, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %.noexc3
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i

44:                                               ; preds = %38, %.noexc3
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %44
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc4, %38
  %45 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %34, ptr %49, align 8, !tbaa !68
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit, label %32, !llvm.loop !161

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i
  %.pre = load ptr, ptr %18, align 8, !tbaa !160
  %.pre15 = load i32, ptr %26, align 8, !tbaa !152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %51 = phi ptr [ %.pre16, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %21, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %52 = phi i32 [ %.pre15, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %.0.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %53 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %19, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = icmp eq ptr %51, null
  br i1 %55, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %58
  %60 = icmp ugt i32 %57, %52
  br i1 %60, label %.lr.ph.i.i6.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i5

.lr.ph.i.i6.preheader:                            ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %61
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i6.preheader, %.noexc11
  %.06.i.i7 = phi ptr [ %65, %.noexc11 ], [ %62, %.lr.ph.i.i6.preheader ]
  %63 = load ptr, ptr %.06.i.i7, align 8, !tbaa !68
  %64 = load ptr, ptr %53, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %63)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i6
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %66 = icmp ult ptr %65, %59
  br i1 %66, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8: ; preds = %.noexc11
  %.pre.i9 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i5

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i5: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %67 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8 ], [ %51, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %52, ptr %68, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i5, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i6
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %44, %32
  %lpad.loopexit12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.i
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %.loopexit.split-lp.loopexit.split-lp ]
  %69 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable
}

declare void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %4, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %10

10:                                               ; preds = %5
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %5, %10
  %11 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
          to label %12 unwind label %22

12:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  br i1 %11, label %28, label %13

13:                                               ; preds = %12
  %14 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
          to label %15 unwind label %22

15:                                               ; preds = %13
  br i1 %14, label %28, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %18 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = shl i32 %18, 1
  %21 = or disjoint i32 %20, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %21)
          to label %28 unwind label %26

22:                                               ; preds = %13, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %33

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %19, %15, %12
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %29

29:                                               ; preds = %28
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %28, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %24, %26, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %4 = icmp eq i32 %1, %3
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.fr.i = freeze i32 %10
  %11 = icmp ult i32 %1, %.fr.i
  br i1 %11, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i2

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.pr.then.val = load i8, ptr %13, align 1, !tbaa !67
  %14 = icmp eq i8 %.pr.then.val, 0
  br i1 %14, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i2, label %52

_ZNK6vectorIcLb0EjE4sizeEv.exit.i2:               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %.not.i = icmp ult i32 %1, %.fr.i
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %5
  %15 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i2
  %16 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %16, %.fr.i
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %17

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph16 = phi i32 [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %15, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %.fr.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

17:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %16, ptr %9, align 4, !tbaa !61
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %18 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp ugt i32 %.ph16, %21
  br i1 %22, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %23

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %thread-pre-split.i.i, !llvm.loop !162

23:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %.ph16, ptr %24, align 4, !tbaa !61
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph16
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %23
  %25 = zext i32 %.ph16 to i64
  %26 = zext i32 %.0.i17.i.i.ph to i64
  %27 = getelementptr i8, ptr %18, i64 %26
  %28 = sub nsw i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %28, i1 false), !tbaa !67
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i2, %17, %23, %.lr.ph.preheader.i.i
  %29 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %18, %23 ], [ %7, %17 ], [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i2 ]
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 1, ptr %31, align 1, !tbaa !67
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = lshr i32 %1, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

45:                                               ; preds = %39, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !55
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  store i32 %1, ptr %50, align 4, !tbaa !61
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !61
  br label %52

52:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !26
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !127
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !127
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !127
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !156
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !122
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !127
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !124
  %30 = load i64, ptr %23, align 8, !tbaa !67
  store i64 %30, ptr %21, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !127
  store ptr %23, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %32, align 8, !tbaa !127
  store i8 0, ptr %23, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !67
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %45, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat20undef_var_assignmentD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK5nlsat20undef_var_assignment1mEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5nlsat20undef_var_assignment8containsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %_ZNK5nlsat10assignment11is_assignedEj.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK5nlsat10assignment11is_assignedEj.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.fr.i.i = freeze i32 %12
  %13 = icmp ult i32 %1, %.fr.i.i
  br i1 %13, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.pre.i.then.val = load i8, ptr %15, align 1, !tbaa !81, !range !75
  %16 = trunc nuw i8 %.pre.i.then.val to i1
  br label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK5nlsat10assignment11is_assignedEj.exit:       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %5, %2
  %17 = phi i1 [ false, %2 ], [ false, %5 ], [ %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.then ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral.13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = tail call noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %6, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %12, align 8, !tbaa !169
  %13 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %4, i32 noundef %2)
          to label %14 unwind label %26

14:                                               ; preds = %5
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !78
  %18 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %4, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %19 unwind label %26

19:                                               ; preds = %16
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !78
  %22 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 8, !tbaa !166
  %25 = icmp slt i32 %24, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %25)
          to label %28 unwind label %26

26:                                               ; preds = %23, %20, %16, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

28:                                               ; preds = %14, %19, %23
  %.0 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %14 ]
  %29 = load ptr, ptr %6, align 8, !tbaa !170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.obj_ref.12, align 8
  %17 = alloca %class.obj_ref.12, align 8
  %18 = alloca %class.obj_ref.12, align 8
  %19 = alloca %class.obj_ref.12, align 8
  %20 = alloca %class.obj_ref.12, align 8
  %21 = alloca %class.obj_ref.12, align 8
  %22 = alloca %class.obj_ref.12, align 8
  %23 = alloca %class.obj_ref.12, align 8
  %24 = alloca %class.obj_ref.12, align 8
  %25 = alloca %class.obj_ref.12, align 8
  %26 = alloca %class.obj_ref.12, align 8
  %27 = alloca %class.obj_ref.12, align 8
  %28 = alloca %class.obj_ref.12, align 8
  %29 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %4, i32 noundef %2)
  %.not = icmp ne i32 %29, 2
  %30 = add i32 %3, -3
  %or.cond = icmp ult i32 %30, -2
  %or.cond51 = or i1 %or.cond, %.not
  br i1 %or.cond51, label %311, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  store ptr null, ptr %16, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !24
  %40 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %4, i32 noundef %2, i32 noundef 2)
          to label %41 unwind label %171

41:                                               ; preds = %31
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.noexc, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %34, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %40)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %42, %41
  %44 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %34, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44)
          to label %47 unwind label %171

47:                                               ; preds = %.noexc, %45
  store ptr %40, ptr %16, align 8, !tbaa !79
  %48 = load ptr, ptr %32, align 8, !tbaa !78
  %49 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %4, i32 noundef %2, i32 noundef 1)
          to label %50 unwind label %171

50:                                               ; preds = %47
  %.not.i53 = icmp eq ptr %49, null
  br i1 %.not.i53, label %.noexc55._crit_edge, label %51

51:                                               ; preds = %50
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %49)
          to label %.noexc55._crit_edge unwind label %171

.noexc55._crit_edge:                              ; preds = %51, %50
  %.pre = load ptr, ptr %32, align 8, !tbaa !78
  store ptr %49, ptr %17, align 8, !tbaa !79
  %52 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef %4, i32 noundef %2, i32 noundef 0)
          to label %53 unwind label %171

53:                                               ; preds = %.noexc55._crit_edge
  %.not.i58 = icmp eq ptr %52, null
  br i1 %.not.i58, label %.noexc60, label %54

54:                                               ; preds = %53
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %52)
          to label %.noexc60 unwind label %171

.noexc60:                                         ; preds = %53, %54
  store ptr %52, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %49, ptr noundef %49)
          to label %.noexc63 unwind label %173

.noexc63:                                         ; preds = %.noexc60
  store ptr %55, ptr %22, align 8, !tbaa !79, !alias.scope !172
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %33, ptr %56, align 8, !tbaa !24, !alias.scope !172
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %57

57:                                               ; preds = %.noexc63
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %55)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %173

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc63, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %58 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !175
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %60, align 8, !tbaa !169, !noalias !175
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %61, align 8, !tbaa !166, !noalias !175
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %62, align 4, !noalias !175
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %63, align 8, !tbaa !169, !noalias !175
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178, !noalias !175
  store i32 4, ptr %15, align 8, !tbaa !166, !noalias !175
  store i8 0, ptr %59, align 4, !noalias !175
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %.noexc66 unwind label %175

.noexc66:                                         ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  store i32 1, ptr %61, align 8, !tbaa !166, !noalias !175
  %65 = load i8, ptr %62, align 4, !noalias !175
  %66 = and i8 %65, -2
  store i8 %66, ptr %62, align 4, !noalias !175
  %67 = load ptr, ptr %16, align 8, !tbaa !79, !noalias !175
  %68 = invoke noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %67)
          to label %69 unwind label %76, !noalias !175

69:                                               ; preds = %.noexc66
  store ptr %68, ptr %24, align 8, !tbaa !79, !alias.scope !175
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %58, ptr %70, align 8, !tbaa !24, !alias.scope !175
  %.not.i.i.i65 = icmp eq ptr %68, null
  br i1 %.not.i.i.i65, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %71

71:                                               ; preds = %69
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %68)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i unwind label %76, !noalias !175

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %71, %69
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178, !noalias !175
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i unwind label %73, !noalias !175

.noexc.i.i:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %78 unwind label %73, !noalias !175

73:                                               ; preds = %.noexc.i.i, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22, !noalias !175
  unreachable

76:                                               ; preds = %71, %.noexc66
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21, !noalias !175
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !175
  br label %.body

78:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !175
  %79 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %68, ptr noundef %52)
          to label %.noexc69 unwind label %177

.noexc69:                                         ; preds = %78
  store ptr %79, ptr %23, align 8, !tbaa !79, !alias.scope !180
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %58, ptr %80, align 8, !tbaa !24, !alias.scope !180
  %.not.i.i.i67 = icmp eq ptr %79, null
  br i1 %.not.i.i.i67, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit71, label %81

81:                                               ; preds = %.noexc69
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %79)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit71 unwind label %177

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit71: ; preds = %.noexc69, %81
  %82 = invoke noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %55, ptr noundef %79)
          to label %.noexc74 unwind label %179

.noexc74:                                         ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit71
  %.not.i.i.i72 = icmp eq ptr %82, null
  br i1 %.not.i.i.i72, label %_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %83

83:                                               ; preds = %.noexc74
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %82)
          to label %_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %179

_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc74, %83
  %84 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %82, ptr %19, align 8, !tbaa !68
  %.not.i.i.i76 = icmp eq ptr %84, null
  br i1 %.not.i.i.i76, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %85

85:                                               ; preds = %_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %84)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %85, %_ZmiRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  br i1 %.not.i.i.i67, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit79, label %89

89:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %79)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit79 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit79: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %89
  br i1 %.not.i.i.i65, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81, label %93

93:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit79
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %68)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit79, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit83, label %97

97:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %55)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit83 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit83: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit81, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %101 = load ptr, ptr %32, align 8, !tbaa !78
  %102 = invoke noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %2, i32 noundef 1)
          to label %103 unwind label %171

103:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit83
  %.not.i84 = icmp eq ptr %102, null
  br i1 %.not.i84, label %105, label %104

104:                                              ; preds = %103
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %102)
          to label %105 unwind label %171

105:                                              ; preds = %104, %103
  %.pre181 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !183
  %.pre182 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178, !noalias !183
  store ptr %102, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !183
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %107, align 8, !tbaa !169, !noalias !183
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %108, align 8, !tbaa !166, !noalias !183
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %109, align 4, !noalias !183
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %110, align 8, !tbaa !169, !noalias !183
  store i32 2, ptr %14, align 8, !tbaa !166, !noalias !183
  store i8 0, ptr %106, align 4, !noalias !183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre182, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %.noexc92 unwind label %183

.noexc92:                                         ; preds = %105
  store i32 1, ptr %108, align 8, !tbaa !166, !noalias !183
  %111 = load i8, ptr %109, align 4, !noalias !183
  %112 = and i8 %111, -2
  store i8 %112, ptr %109, align 4, !noalias !183
  %113 = load ptr, ptr %16, align 8, !tbaa !79, !noalias !183
  %114 = invoke noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %113)
          to label %115 unwind label %122, !noalias !183

115:                                              ; preds = %.noexc92
  store ptr %114, ptr %26, align 8, !tbaa !79, !alias.scope !183
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.pre181, ptr %116, align 8, !tbaa !24, !alias.scope !183
  %.not.i.i.i89 = icmp eq ptr %114, null
  br i1 %.not.i.i.i89, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i90, label %117

117:                                              ; preds = %115
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %114)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i90 unwind label %122, !noalias !183

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i90: ; preds = %117, %115
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178, !noalias !183
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i91 unwind label %119, !noalias !183

.noexc.i.i91:                                     ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i90
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %124 unwind label %119, !noalias !183

119:                                              ; preds = %.noexc.i.i91, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i90
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22, !noalias !183
  unreachable

122:                                              ; preds = %117, %.noexc92
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !183
  br label %.body93

124:                                              ; preds = %.noexc.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !183
  %125 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef %114, ptr noundef %102)
          to label %.noexc98 unwind label %185

.noexc98:                                         ; preds = %124
  store ptr %125, ptr %25, align 8, !tbaa !79, !alias.scope !186
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.pre181, ptr %126, align 8, !tbaa !24, !alias.scope !186
  %.not.i.i.i96 = icmp eq ptr %125, null
  br i1 %.not.i.i.i96, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit100, label %127

127:                                              ; preds = %.noexc98
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %125)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit100 unwind label %185

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit100: ; preds = %.noexc98, %127
  %128 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef %125, ptr noundef %49)
          to label %.noexc103 unwind label %187

.noexc103:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit100
  %.not.i.i.i101 = icmp eq ptr %128, null
  br i1 %.not.i.i.i101, label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %129

129:                                              ; preds = %.noexc103
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %128)
          to label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %187

_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc103, %129
  %130 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %128, ptr %20, align 8, !tbaa !68
  %.not.i.i.i105 = icmp eq ptr %130, null
  br i1 %.not.i.i.i105, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, label %131

131:                                              ; preds = %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %130)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108: ; preds = %131, %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  br i1 %.not.i.i.i96, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, label %135

135:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %125)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, %135
  br i1 %.not.i.i.i89, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, label %139

139:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %.pre181, ptr noundef nonnull %114)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %143 = load ptr, ptr %32, align 8, !tbaa !78
  %144 = load ptr, ptr %20, align 8, !tbaa !79
  %145 = invoke noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144)
          to label %146 unwind label %171

146:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112
  %.not.i113 = icmp eq ptr %145, null
  br i1 %.not.i113, label %.noexc115, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %38, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %145)
          to label %.noexc115 unwind label %171

.noexc115:                                        ; preds = %147, %146
  %149 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i114 = icmp eq ptr %149, null
  br i1 %.not.i.i114, label %152, label %150

150:                                              ; preds = %.noexc115
  %151 = load ptr, ptr %38, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull %149)
          to label %152 unwind label %171

152:                                              ; preds = %.noexc115, %150
  store ptr %145, ptr %20, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %154, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %.noexc118 unwind label %190

.noexc118:                                        ; preds = %152
  %158 = load ptr, ptr %19, align 8, !tbaa !79
  %159 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %158)
          to label %.noexc119 unwind label %190

.noexc119:                                        ; preds = %.noexc118
  br i1 %159, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %160

160:                                              ; preds = %.noexc119
  %161 = icmp eq i32 %157, 0
  %162 = icmp slt i32 %157, 0
  %163 = select i1 %162, i32 1, i32 2
  %164 = select i1 %161, i32 0, i32 %163
  %165 = load ptr, ptr %19, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %165, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !81
  %166 = load ptr, ptr %0, align 8, !tbaa !73
  %167 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 noundef %164, i32 noundef 1, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %.noexc120 unwind label %190

.noexc120:                                        ; preds = %160
  %168 = shl i32 %167, 1
  %169 = or disjoint i32 %168, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %169)
          to label %.noexc121 unwind label %190

.noexc121:                                        ; preds = %.noexc120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc121, %.noexc119
  %170 = icmp slt i32 %157, 0
  br i1 %170, label %279, label %192

171:                                              ; preds = %150, %147, %104, %54, %51, %45, %42, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit83, %.noexc55._crit_edge, %47, %31
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %310

173:                                              ; preds = %57, %.noexc60
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %182

175:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %81, %78
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %83, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit71
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %181

181:                                              ; preds = %179, %177
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %.body

.body:                                            ; preds = %175, %76, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %181 ], [ %176, %175 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %182

182:                                              ; preds = %.body, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %310

183:                                              ; preds = %105
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body93

185:                                              ; preds = %127, %124
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %129, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit100
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %189

189:                                              ; preds = %187, %185
  %.pn39 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %.body93

.body93:                                          ; preds = %183, %122, %189
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %189 ], [ %184, %183 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %310

190:                                              ; preds = %.noexc120, %160, %.noexc118, %152
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %310

192:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %193 = load ptr, ptr %153, align 8, !tbaa !30
  %194 = load ptr, ptr %155, align 8, !tbaa !84
  %195 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %193, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %.noexc122 unwind label %226

.noexc122:                                        ; preds = %192
  %196 = load ptr, ptr %16, align 8, !tbaa !79
  %197 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %196)
          to label %.noexc123 unwind label %226

.noexc123:                                        ; preds = %.noexc122
  br i1 %197, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126, label %198

198:                                              ; preds = %.noexc123
  %199 = icmp eq i32 %195, 0
  %200 = icmp slt i32 %195, 0
  %201 = select i1 %200, i32 1, i32 2
  %202 = select i1 %199, i32 0, i32 %201
  %203 = load ptr, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %203, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !81
  %204 = load ptr, ptr %0, align 8, !tbaa !73
  %205 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %204, i32 noundef %202, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11)
          to label %.noexc124 unwind label %226

.noexc124:                                        ; preds = %198
  %206 = shl i32 %205, 1
  %207 = or disjoint i32 %206, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %207)
          to label %.noexc125 unwind label %226

.noexc125:                                        ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126: ; preds = %.noexc125, %.noexc123
  %208 = icmp eq i32 %195, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %210 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %49, ptr noundef %102)
          to label %.noexc129 unwind label %228

.noexc129:                                        ; preds = %209
  store ptr %210, ptr %27, align 8, !tbaa !79, !alias.scope !189
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %211, align 8, !tbaa !24, !alias.scope !189
  %.not.i.i.i127 = icmp eq ptr %210, null
  br i1 %.not.i.i.i127, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit131, label %212

212:                                              ; preds = %.noexc129
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %210)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit131 unwind label %228

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit131: ; preds = %.noexc129, %212
  %213 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %210, ptr noundef %52)
          to label %.noexc134 unwind label %230

.noexc134:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit131
  %.not.i.i.i132 = icmp eq ptr %213, null
  br i1 %.not.i.i.i132, label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit136, label %214

214:                                              ; preds = %.noexc134
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %213)
          to label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit136 unwind label %230

_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit136: ; preds = %.noexc134, %214
  %215 = load ptr, ptr %19, align 8, !tbaa !68
  store ptr %213, ptr %19, align 8, !tbaa !68
  %.not.i.i.i137 = icmp eq ptr %215, null
  br i1 %.not.i.i.i137, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit140, label %216

216:                                              ; preds = %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit136
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %215)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit140 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit140: ; preds = %216, %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit136
  br i1 %.not.i.i.i127, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142, label %220

220:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit140
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %210)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142 unwind label %221

221:                                              ; preds = %220
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit140, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %224 = load ptr, ptr %19, align 8, !tbaa !79
  %225 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %224)
          to label %279 unwind label %226

226:                                              ; preds = %.noexc145, %239, %.noexc143, %233, %.noexc124, %198, %.noexc122, %192, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %310

228:                                              ; preds = %212, %209
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %214, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit131
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %232

232:                                              ; preds = %230, %228
  %.pn45 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %310

233:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126
  %234 = load ptr, ptr %153, align 8, !tbaa !30
  %235 = load ptr, ptr %155, align 8, !tbaa !84
  %236 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %234, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %235)
          to label %.noexc143 unwind label %226

.noexc143:                                        ; preds = %233
  %237 = load ptr, ptr %20, align 8, !tbaa !79
  %238 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %237)
          to label %.noexc144 unwind label %226

.noexc144:                                        ; preds = %.noexc143
  br i1 %238, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147, label %239

239:                                              ; preds = %.noexc144
  %240 = icmp eq i32 %236, 0
  %241 = icmp slt i32 %236, 0
  %242 = select i1 %241, i32 1, i32 2
  %243 = select i1 %240, i32 0, i32 %242
  %244 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %244, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !81
  %245 = load ptr, ptr %0, align 8, !tbaa !73
  %246 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %245, i32 noundef %243, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc145 unwind label %226

.noexc145:                                        ; preds = %239
  %247 = shl i32 %246, 1
  %248 = or disjoint i32 %247, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %248)
          to label %.noexc146 unwind label %226

.noexc146:                                        ; preds = %.noexc145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147: ; preds = %.noexc146, %.noexc144
  %.not42 = icmp eq i32 %157, 0
  br i1 %.not42, label %279, label %249

249:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %250 = load ptr, ptr %32, align 8, !tbaa !78
  store ptr %4, ptr %28, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !24
  %.not.i.i148 = icmp eq ptr %4, null
  br i1 %.not.i.i148, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %252

252:                                              ; preds = %249
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit unwind label %274

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %249, %252
  %253 = load ptr, ptr %153, align 8, !tbaa !30
  %254 = load ptr, ptr %155, align 8, !tbaa !84
  %255 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %253, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc150 unwind label %276

.noexc150:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %256 = load ptr, ptr %28, align 8, !tbaa !79
  %257 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %256)
          to label %.noexc151 unwind label %276

.noexc151:                                        ; preds = %.noexc150
  br i1 %257, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit154, label %258

258:                                              ; preds = %.noexc151
  %259 = icmp eq i32 %255, 0
  %260 = icmp slt i32 %255, 0
  %261 = select i1 %260, i32 1, i32 2
  %262 = select i1 %259, i32 0, i32 %261
  %263 = load ptr, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %263, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !81
  %264 = load ptr, ptr %0, align 8, !tbaa !73
  %265 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef %262, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc152 unwind label %276

.noexc152:                                        ; preds = %258
  %266 = shl i32 %265, 1
  %267 = or disjoint i32 %266, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %267)
          to label %.noexc153 unwind label %276

.noexc153:                                        ; preds = %.noexc152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit154

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit154: ; preds = %.noexc153, %.noexc151
  %268 = load ptr, ptr %28, align 8, !tbaa !79
  %.not.i.i155 = icmp eq ptr %268, null
  br i1 %.not.i.i155, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit156, label %269

269:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit154
  %270 = load ptr, ptr %251, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %268)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit156 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit156: ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit154, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %279

274:                                              ; preds = %252
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %.noexc152, %258, %.noexc150, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn43 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %310

279:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit156, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %.1 = phi i1 [ false, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %225, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit142 ], [ true, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit156 ], [ true, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147 ]
  br i1 %.not.i84, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158, label %280

280:                                              ; preds = %279
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %102)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158: ; preds = %279, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %284 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i159 = icmp eq ptr %284, null
  br i1 %.not.i.i159, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit160, label %285

285:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158
  %286 = load ptr, ptr %38, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %284)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit160 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit160: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit158, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %290 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i161 = icmp eq ptr %290, null
  br i1 %.not.i.i161, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit162, label %291

291:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit160
  %292 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %290)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit162 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit162: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit160, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not.i58, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164, label %296

296:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit162
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %52)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit162, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i53, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166, label %300

300:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %49)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %304 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i167 = icmp eq ptr %304, null
  br i1 %.not.i.i167, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit168, label %305

305:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166
  %306 = load ptr, ptr %34, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %304)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit168 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit168: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit166, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %311

310:                                              ; preds = %190, %278, %232, %226, %.body93, %182, %171
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %182 ], [ %172, %171 ], [ %.pn39.pn, %.body93 ], [ %191, %190 ], [ %227, %226 ], [ %.pn45, %232 ], [ %.pn43, %278 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn47.pn.pn

311:                                              ; preds = %5, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit168
  %.0 = phi i1 [ %.1, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit168 ], [ false, %5 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr null, ptr %9, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.noexc.thread, label %13

13:                                               ; preds = %6
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %.noexc.thread unwind label %21

.noexc.thread:                                    ; preds = %13, %6
  store ptr %4, ptr %9, align 8, !tbaa !79
  br i1 %5, label %14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit

14:                                               ; preds = %.noexc.thread
  %15 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %4)
          to label %.noexc15 unwind label %23

.noexc15:                                         ; preds = %14
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %16

16:                                               ; preds = %.noexc15
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %15)
          to label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %23

_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc15, %16
  store ptr %15, ptr %9, align 8, !tbaa !68
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %17

17:                                               ; preds = %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %44

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %44

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %17, %.noexc.thread
  %25 = phi ptr [ %15, %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %15, %17 ], [ %4, %.noexc.thread ]
  %switch.tableidx = add i32 %1, -10
  %26 = icmp ult i32 %switch.tableidx, 5
  br i1 %26, label %switch.lookup, label %27

27:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1007, ptr noundef nonnull @.str.6)
          to label %28 unwind label %29

28:                                               ; preds = %27
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %33 unwind label %29

29:                                               ; preds = %.noexc19, %33, %28, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

switch.lookup:                                    ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %31 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep28 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb.1, i64 %32
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  br label %33

33:                                               ; preds = %switch.lookup, %28
  %.011 = phi i32 [ %1, %28 ], [ %switch.load, %switch.lookup ]
  %34 = phi i32 [ 1, %28 ], [ %switch.load29, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !81
  %35 = load ptr, ptr %0, align 8, !tbaa !73
  %36 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.011, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc19 unwind label %29

.noexc19:                                         ; preds = %33
  %37 = shl i32 %36, 1
  %38 = or disjoint i32 %37, %34
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %38)
          to label %39 unwind label %29

39:                                               ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i21 = icmp eq ptr %25, null
  br i1 %.not.i.i21, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit22, label %40

40:                                               ; preds = %39
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %25)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit22 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit22: ; preds = %39, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

44:                                               ; preds = %23, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %24, %23 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager13mk_polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager9normalizeEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp15mk_plinear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.obj_ref.12, align 8
  %9 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %4, i32 noundef %2)
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %54

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !24
  %14 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %4, i32 noundef %2, i32 noundef 1)
          to label %15 unwind label %25

15:                                               ; preds = %10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.noexc.thread, label %16

16:                                               ; preds = %15
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %14)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %16
  %.pre = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %.noexc.thread, label %17

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %.pre)
          to label %.noexc.thread unwind label %25

.noexc.thread:                                    ; preds = %15, %.noexc, %17
  store ptr %14, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %27

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc.thread
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %46

25:                                               ; preds = %17, %16, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %53

27:                                               ; preds = %.noexc21, %35, %.noexc19, %29, %.noexc.thread, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %53

29:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %30 = load ptr, ptr %19, align 8, !tbaa !30
  %31 = load ptr, ptr %21, align 8, !tbaa !84
  %32 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc19 unwind label %27

.noexc19:                                         ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !79
  %34 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %33)
          to label %.noexc20 unwind label %27

.noexc20:                                         ; preds = %.noexc19
  br i1 %34, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %35

35:                                               ; preds = %.noexc20
  %36 = icmp eq i32 %32, 0
  %37 = icmp slt i32 %32, 0
  %38 = select i1 %37, i32 1, i32 2
  %39 = select i1 %36, i32 0, i32 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %40, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !81
  %41 = load ptr, ptr %0, align 8, !tbaa !73
  %42 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %39, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc21 unwind label %27

.noexc21:                                         ; preds = %35
  %43 = shl i32 %42, 1
  %44 = or disjoint i32 %43, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %44)
          to label %.noexc22 unwind label %27

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc22, %.noexc20
  %45 = icmp slt i32 %23, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %45)
          to label %46 unwind label %27

46:                                               ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %47 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i23, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %47)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

53:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

54:                                               ; preds = %5, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %.0 = phi i1 [ %24, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ], [ false, %5 ]
  ret i1 %.0
}

declare noundef ptr @_ZN10polynomial7manager3subEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3mulERK8rationalPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial7manager7displayERSoPKNS_10polynomialERKNS_16display_var_procEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver12display_procEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !66
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !122
  %22 = load ptr, ptr %2, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !127
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !124
  %30 = load i64, ptr %23, align 8, !tbaa !67
  store i64 %30, ptr %21, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !127
  store ptr %23, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %32, align 8, !tbaa !127
  store i8 0, ptr %23, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !67
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %45, align 4, !tbaa !61
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.nlsat::explain::imp::eq_info", align 8
  %10 = alloca %class.obj_ref.12, align 8
  %11 = alloca %"class.nlsat::scoped_literal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !192
  %12 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !194
  %14 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %2, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  store ptr null, ptr %10, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %2, i32 noundef %12, i32 noundef %14)
          to label %20 unwind label %48

20:                                               ; preds = %4
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.noexc, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %18, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %19)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21, %20
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %18, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %23)
          to label %26 unwind label %48

26:                                               ; preds = %.noexc, %24
  store ptr %19, ptr %10, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %27, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %32 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %48

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %34, align 1, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %35, align 2, !tbaa !199
  %36 = load ptr, ptr %10, align 8, !tbaa !79
  %37 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %36)
          to label %38 unwind label %48

38:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = load ptr, ptr %0, align 8, !tbaa !73
  store ptr %41, ptr %11, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -2, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %38
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge.thread86, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %wide.trip.count = zext i32 %47 to i64
  br label %.lr.ph

48:                                               ; preds = %26, %24, %21, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %86 ]
  %.068 = phi i1 [ false, %.lr.ph.preheader ], [ %.2.ph, %86 ]
  %.02967 = phi i32 [ 0, %.lr.ph.preheader ], [ %.231.ph, %86 ]
  %50 = load ptr, ptr %43, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %51, align 4, !tbaa !61
  %52 = load ptr, ptr %11, align 8, !tbaa !201
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 2147483647)
          to label %.noexc39 unwind label %67

.noexc39:                                         ; preds = %.lr.ph
  %53 = load ptr, ptr %11, align 8, !tbaa !201
  %.sroa.0.0.copyload.i38 = load i32, ptr %42, align 8, !tbaa !61
  %54 = lshr i32 %.sroa.0.0.copyload.i38, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
          to label %55 unwind label %67

55:                                               ; preds = %.noexc39
  store i32 -2, ptr %42, align 8, !tbaa !61
  invoke void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = load i32, ptr %42, align 8, !tbaa !129
  %58 = icmp eq i32 %.sroa.0.0.copyload.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %1, align 8, !tbaa !63
  %61 = lshr i32 %.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
          to label %.noexc42 unwind label %67

.noexc42:                                         ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !63
  %63 = load ptr, ptr %43, align 8, !tbaa !55
  %64 = zext i32 %.02967 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %.sroa.0.0.copyload.i41 = load i32, ptr %65, align 4, !tbaa !61
  %66 = lshr i32 %.sroa.0.0.copyload.i41, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %66)
          to label %.sink.split unwind label %67

67:                                               ; preds = %.noexc45, %75, %.noexc42, %59, %.noexc39, %.lr.ph, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %133

69:                                               ; preds = %56
  %70 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !129
  %71 = icmp eq i32 %57, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %74 = icmp eq i32 %57, %73
  br i1 %74, label %._crit_edge, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %1, align 8, !tbaa !63
  %77 = lshr i32 %57, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
          to label %.noexc45 unwind label %67

.noexc45:                                         ; preds = %75
  %78 = load ptr, ptr %1, align 8, !tbaa !63
  %79 = load ptr, ptr %43, align 8, !tbaa !55
  %80 = zext i32 %.02967 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %80
  %.sroa.0.0.copyload.i44 = load i32, ptr %81, align 4, !tbaa !61
  %82 = lshr i32 %.sroa.0.0.copyload.i44, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %82)
          to label %.sink.split unwind label %67

.sink.split:                                      ; preds = %.noexc45, %.noexc42
  %.sink96 = phi i64 [ %64, %.noexc42 ], [ %80, %.noexc45 ]
  %.sroa.0.0.copyload.i.sink = phi i32 [ %.sroa.0.0.copyload.i, %.noexc42 ], [ %57, %.noexc45 ]
  %.2.ph.ph = phi i1 [ %.068, %.noexc42 ], [ true, %.noexc45 ]
  %83 = load ptr, ptr %43, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.sink96
  store i32 %.sroa.0.0.copyload.i.sink, ptr %84, align 4, !tbaa !61
  %85 = add i32 %.02967, 1
  br label %86

86:                                               ; preds = %.sink.split, %69
  %.231.ph = phi i32 [ %.02967, %69 ], [ %85, %.sink.split ]
  %.2.ph = phi i1 [ true, %69 ], [ %.2.ph.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %86, %72
  %.130.ph = phi i32 [ %.231.ph, %86 ], [ 0, %72 ]
  %.1.ph = phi i1 [ %.2.ph, %86 ], [ true, %72 ]
  %.pre = load ptr, ptr %43, align 8, !tbaa !55
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge.thread86

._crit_edge.thread86:                             ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %._crit_edge
  %.190 = phi i1 [ %.1.ph, %._crit_edge ], [ false, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %.13089 = phi i32 [ %.130.ph, %._crit_edge ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %88 = phi ptr [ %.pre, %._crit_edge ], [ %44, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %._crit_edge.thread86, %._crit_edge
  %.185 = phi i1 [ %.190, %._crit_edge.thread86 ], [ %.1.ph, %._crit_edge ]
  %.13084 = phi i32 [ %.13089, %._crit_edge.thread86 ], [ %.130.ph, %._crit_edge ]
  %91 = phi ptr [ %88, %._crit_edge.thread86 ], [ null, %._crit_edge ]
  %.0.i.i48 = phi i32 [ %90, %._crit_edge.thread86 ], [ 0, %._crit_edge ]
  %92 = icmp eq i32 %.13084, %.0.i.i48
  br i1 %92, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %93 = icmp ult i32 %.13084, %.0.i.i48
  br i1 %93, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %94 = zext i32 %.13084 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.noexc51
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !55
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %95 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %91, %.preheader.i ]
  %.not.i.i49 = icmp eq ptr %95, null
  br i1 %.not.i.i49, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %.13084, ptr %97, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit

.lr.ph.i:                                         ; preds = %.noexc51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %94, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc51 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !63
  %99 = load ptr, ptr %43, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i50 = load i32, ptr %100, align 4, !tbaa !61
  %101 = lshr i32 %.sroa.0.0.copyload.i50, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef %101)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond73 = icmp eq i32 %.0.i.i48, %lftr.wideiv
  br i1 %exitcond73, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !132

_ZN5nlsat21scoped_literal_vector6shrinkEj.exit:   ; preds = %38, %96, %._crit_edge.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %.18594 = phi i1 [ %.185, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ %.185, %96 ], [ %.185, %._crit_edge.i ], [ false, %38 ]
  %102 = load i8, ptr %34, align 1, !tbaa !198, !range !75, !noundef !76
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %121

104:                                              ; preds = %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit
  %105 = load i8, ptr %35, align 2, !tbaa !199, !range !75, !noundef !76
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load i32, ptr %33, align 8, !tbaa !197
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 1, i32 2
  %111 = load ptr, ptr %27, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %111, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !81
  %112 = load ptr, ptr %0, align 8, !tbaa !73
  %113 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %110, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %107
  %114 = shl i32 %113, 1
  %115 = or disjoint i32 %114, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %115)
          to label %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %.noexc52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %133

.loopexit.split-lp:                               ; preds = %107, %.noexc52, %116, %.noexc54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %133

116:                                              ; preds = %104
  %117 = load ptr, ptr %27, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %117, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !81
  %118 = load ptr, ptr %0, align 8, !tbaa !73
  %119 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %116
  %120 = shl i32 %119, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %120)
          to label %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit56 unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit56: ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit56, %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit
  %122 = load ptr, ptr %11, align 8, !tbaa !201
  %.sroa.0.0.copyload.i57 = load i32, ptr %42, align 8, !tbaa !61
  %123 = lshr i32 %.sroa.0.0.copyload.i57, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef %123)
          to label %_ZN5nlsat14scoped_literalD2Ev.exit unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN5nlsat14scoped_literalD2Ev.exit:               ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i58 = icmp eq ptr %127, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %128

128:                                              ; preds = %_ZN5nlsat14scoped_literalD2Ev.exit
  %129 = load ptr, ptr %18, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %127)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN5nlsat14scoped_literalD2Ev.exit, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.18594

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

134:                                              ; preds = %133, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %49, %48 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit

_ZNK5nlsat21scoped_literal_vector3endEv.exit:     ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not107 = icmp eq i32 %9, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph109, %.loopexit100
  %.057108 = phi ptr [ %6, %.lr.ph109 ], [ %69, %.loopexit100 ]
  %17 = load i32, ptr %.057108, align 4, !tbaa !61
  %18 = lshr i32 %17, 1
  %19 = load ptr, ptr %13, align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp sgt i32 %24, 9
  br i1 %25, label %.loopexit100, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %.not110 = icmp eq i32 %28, 0
  br i1 %.not110, label %.loopexit100, label %.lr.ph106

.lr.ph106:                                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %wide.trip.count = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %._crit_edge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %38, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %30, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !78
  tail call void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = load ptr, ptr %4, align 8, !tbaa !72
  %41 = icmp eq ptr %40, null
  br i1 %41, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 %45
  %.not69102 = icmp eq i32 %43, 0
  br i1 %.not69102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %67
  %.066103 = phi ptr [ %68, %67 ], [ %40, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %47 = load i32, ptr %.066103, align 4, !tbaa !61
  %.not70 = icmp ult i32 %47, %2
  br i1 %.not70, label %48, label %67

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %15, align 8, !tbaa !204
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  %54 = icmp eq ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %14, align 8, !tbaa !78
  %62 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %60, i32 noundef %47)
  %63 = tail call noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %60, i32 noundef %47, i32 noundef %62)
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %35, i32 noundef %47)
  %66 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %60, i32 noundef %47)
  %.not71 = icmp ult i32 %65, %66
  br i1 %.not71, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph, %48, %55, %64
  %68 = getelementptr inbounds nuw i8, ptr %.066103, i64 4
  %.not69 = icmp eq ptr %68, %46
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %67, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit100, label %30, !llvm.loop !205

.loopexit100:                                     ; preds = %._crit_edge, %26, %16
  %69 = getelementptr inbounds nuw i8, ptr %.057108, i64 4
  %.not = icmp eq ptr %69, %12
  br i1 %.not, label %.loopexit, label %16

.loopexit:                                        ; preds = %.loopexit100, %64, %3, %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %70 = phi ptr [ null, %_ZNK5nlsat21scoped_literal_vector3endEv.exit ], [ %53, %64 ], [ null, %3 ], [ null, %.loopexit100 ]
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8simplifyEN3sat7literalERNS1_7eq_infoEjRNS_14scoped_literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(12) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.ref_buffer, align 8
  %7 = alloca %class.sbuffer, align 8
  %8 = alloca %class.obj_ref.12, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref.12, align 8
  %11 = alloca %class.obj_ref.12, align 8
  %12 = lshr i32 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = load i32, ptr %18, align 4, !tbaa !133
  %20 = icmp sgt i32 %19, 9
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %4, align 8, !tbaa !201
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %12)
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !61
  %25 = lshr i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %25)
  store i32 %1, ptr %24, align 8, !tbaa !61
  br label %338

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !134
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %2, align 8, !tbaa !192
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !201
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %12)
  %40 = load ptr, ptr %4, align 8, !tbaa !201
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i124 = load i32, ptr %41, align 8, !tbaa !61
  %42 = lshr i32 %.sroa.0.0.copyload.i124, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  store i32 %1, ptr %41, align 8, !tbaa !61
  br label %338

43:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %6, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 16, ptr %50, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %52, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %54, align 8, !tbaa !24
  %.not258.not = icmp eq i32 %28, 0
  br i1 %.not258.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = trunc i32 %1 to i1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext i32 %28 to i64
  br label %.outer

.outer:                                           ; preds = %.thread288, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next291, %.thread288 ], [ 0, %.lr.ph ]
  %.086261.ph = phi i32 [ %.6, %.thread288 ], [ 1, %.lr.ph ]
  %.090260.ph = phi i1 [ true, %.thread288 ], [ false, %.lr.ph ]
  br label %68

68:                                               ; preds = %.outer, %246
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ %indvars.iv.ph, %.outer ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = and i64 %71, 7
  %75 = icmp ne i64 %74, 0
  %76 = zext i1 %75 to i8
  %77 = load i32, ptr %56, align 8, !tbaa !194
  %78 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %73, i32 noundef %77)
          to label %79 unwind label %117

79:                                               ; preds = %68
  %80 = load i32, ptr %57, align 4, !tbaa !195
  %81 = icmp ult i32 %78, %80
  br i1 %81, label %82, label %119

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %73)
          to label %.noexc unwind label %117

.noexc:                                           ; preds = %82
  %84 = load i32, ptr %49, align 8, !tbaa !140
  %85 = load i32, ptr %50, align 4, !tbaa !141
  %.not.i.i = icmp ult i32 %84, %85
  br i1 %.not.i.i, label %._crit_edge.i.i, label %86

._crit_edge.i.i:                                  ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %47, align 8, !tbaa !138
  br label %98

86:                                               ; preds = %.noexc
  %87 = shl i32 %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %89)
          to label %.noexc125 unwind label %117

.noexc125:                                        ; preds = %86
  %91 = load i32, ptr %49, align 8, !tbaa !140
  %.not.i.i.i = icmp eq i32 %91, 0
  %.pre.i.i.i = load ptr, ptr %47, align 8, !tbaa !138
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc125
  %wide.trip.count.i.i.i = zext i32 %91 to i64
  br label %94

._crit_edge.i.i.i:                                ; preds = %94, %.noexc125
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %48
  %92 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %92
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, label %93

93:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc126 unwind label %117

.noexc126:                                        ; preds = %93
  %.pre2.pre.i.i = load i32, ptr %49, align 8, !tbaa !140
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i

94:                                               ; preds = %94, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i.i
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  store ptr %97, ptr %95, align 8, !tbaa !68
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %94, !llvm.loop !147

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i: ; preds = %.noexc126, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %91, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc126 ]
  store ptr %90, ptr %47, align 8, !tbaa !138
  store i32 %87, ptr %50, align 4, !tbaa !141
  br label %98

98:                                               ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %99 = phi i32 [ %84, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %100 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %90, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i ]
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  store ptr %73, ptr %102, align 8, !tbaa !68
  %103 = add i32 %99, 1
  store i32 %103, ptr %49, align 8, !tbaa !140
  %104 = load i32, ptr %52, align 8, !tbaa !144
  %105 = load i32, ptr %53, align 4, !tbaa !145
  %.not.i = icmp ult i32 %104, %105
  br i1 %.not.i, label %._crit_edge.i, label %106

._crit_edge.i:                                    ; preds = %98
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !142
  br label %246

106:                                              ; preds = %98
  %107 = shl i32 %105, 1
  %108 = zext i32 %107 to i64
  %109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %108)
          to label %.noexc131 unwind label %117

.noexc131:                                        ; preds = %106
  %110 = load i32, ptr %52, align 8, !tbaa !144
  %.not.i.i127 = icmp eq i32 %110, 0
  %.pre.i.i128 = load ptr, ptr %7, align 8, !tbaa !142
  br i1 %.not.i.i127, label %._crit_edge.i.i129, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc131
  %wide.trip.count.i.i = zext i32 %110 to i64
  br label %113

._crit_edge.i.i129:                               ; preds = %113, %.noexc131
  %.not.i.i.i130 = icmp eq ptr %.pre.i.i128, %51
  %111 = icmp eq ptr %.pre.i.i128, null
  %or.cond.i.i.i = or i1 %.not.i.i.i130, %111
  br i1 %or.cond.i.i.i, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i, label %112

112:                                              ; preds = %._crit_edge.i.i129
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i128)
          to label %.noexc132 unwind label %117

.noexc132:                                        ; preds = %112
  %.pre2.pre.i = load i32, ptr %52, align 8, !tbaa !144
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i

113:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.pre.i.i128, i64 %indvars.iv.i.i
  %116 = load i8, ptr %115, align 1, !tbaa !81, !range !75, !noundef !76
  store i8 %116, ptr %114, align 1, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i129, label %113, !llvm.loop !146

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc132, %._crit_edge.i.i129
  %.pre2.i = phi i32 [ %110, %._crit_edge.i.i129 ], [ %.pre2.pre.i, %.noexc132 ]
  store ptr %109, ptr %7, align 8, !tbaa !142
  store i32 %107, ptr %53, align 4, !tbaa !145
  br label %246

117:                                              ; preds = %112, %106, %93, %86, %82, %68
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %339

119:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = load ptr, ptr %44, align 8, !tbaa !78
  %121 = load ptr, ptr %2, align 8, !tbaa !192
  %122 = load i32, ptr %56, align 8, !tbaa !194
  invoke void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %73, ptr noundef %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %123 unwind label %137

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = load ptr, ptr %44, align 8, !tbaa !78
  store ptr %73, ptr %10, align 8, !tbaa !79
  store ptr %124, ptr %58, align 8, !tbaa !24
  %.not.i.i133 = icmp eq i64 %72, 0
  br i1 %.not.i.i133, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, label %125

125:                                              ; preds = %123
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %73)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit_crit_edge unwind label %139

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit_crit_edge: ; preds = %125
  %.pre = load ptr, ptr %44, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit_crit_edge, %123
  %126 = phi ptr [ %.pre, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit_crit_edge ], [ %124, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = load ptr, ptr %2, align 8, !tbaa !192
  store ptr %127, ptr %11, align 8, !tbaa !79
  store ptr %126, ptr %59, align 8, !tbaa !24
  %.not.i.i135 = icmp eq ptr %127, null
  br i1 %.not.i.i135, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit137, label %128

128:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %127)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit137 unwind label %141

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit137: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit, %128
  %129 = load i32, ptr %9, align 4, !tbaa !61
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %or.cond = or i1 %75, %131
  %132 = load i32, ptr %60, align 8
  %133 = icmp sgt i32 %132, -1
  %or.cond121.not = select i1 %or.cond, i1 true, i1 %133
  %134 = sub nsw i32 0, %.086261.ph
  %.389 = select i1 %or.cond121.not, i32 %.086261.ph, i32 %134
  %135 = load ptr, ptr %8, align 8, !tbaa !79
  %136 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %135)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %160

137:                                              ; preds = %119
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %255

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %254

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %253

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit137
  br i1 %136, label %143, label %181

143:                                              ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %144 = load ptr, ptr %64, align 8, !tbaa !30
  %145 = load ptr, ptr %65, align 8, !tbaa !84
  %146 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %144, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %162

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %143
  %.not265 = icmp eq i32 %146, 0
  br i1 %.not265, label %147, label %166

147:                                              ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %148 = load i32, ptr %18, align 4, !tbaa !133
  %149 = icmp eq i32 %148, 0
  %spec.select122 = xor i1 %149, %66
  %_ZN5nlsatL12true_literalE.val = load i32, ptr @_ZN5nlsatL12true_literalE, align 4
  %_ZN5nlsatL13false_literalE.val = load i32, ptr @_ZN5nlsatL13false_literalE, align 4
  %.sroa.018.0.copyload = select i1 %spec.select122, i32 %_ZN5nlsatL12true_literalE.val, i32 %_ZN5nlsatL13false_literalE.val
  %150 = load ptr, ptr %4, align 8, !tbaa !201
  %151 = lshr i32 %.sroa.018.0.copyload, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef %151)
          to label %.noexc141 unwind label %164

.noexc141:                                        ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i140 = load i32, ptr %67, align 8, !tbaa !61
  %153 = lshr i32 %.sroa.0.0.copyload.i140, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %152, i32 noundef %153)
          to label %154 unwind label %164

154:                                              ; preds = %.noexc141
  store i32 %.sroa.018.0.copyload, ptr %67, align 8, !tbaa !61
  %155 = load i8, ptr %61, align 4, !tbaa !200, !range !75, !noundef !76
  %156 = trunc nuw i8 %155 to i1
  %157 = load i8, ptr %62, align 1, !range !75
  %158 = trunc nuw i8 %157 to i1
  %or.cond264 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond264, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183, label %159

159:                                              ; preds = %154
  store i8 1, ptr %62, align 1, !tbaa !198
  store i8 0, ptr %63, align 2, !tbaa !199
  br label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183

160:                                              ; preds = %212, %206, %193, %186, %181, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit137
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %252

162:                                              ; preds = %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %252

164:                                              ; preds = %.noexc141, %147
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %252

166:                                              ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %167 = load i8, ptr %61, align 4, !tbaa !200, !range !75, !noundef !76
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %9, align 4, !tbaa !61
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %or.cond4 = or i1 %75, %172
  br i1 %or.cond4, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %18, align 4, !tbaa !133
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143.sink.split

176:                                              ; preds = %173, %169
  %177 = load i8, ptr %62, align 1, !tbaa !198, !range !75, !noundef !76
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143.sink.split

_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143.sink.split: ; preds = %173, %176
  %.sink = phi i8 [ 0, %176 ], [ 1, %173 ]
  store i8 1, ptr %62, align 1, !tbaa !198
  store i8 %.sink, ptr %63, align 2, !tbaa !199
  br label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143

_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143: ; preds = %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143.sink.split, %176, %166
  %179 = icmp sgt i32 %146, -1
  %or.cond6 = or i1 %75, %179
  %180 = sub nsw i32 0, %.389
  %spec.select = select i1 %or.cond6, i32 %.389, i32 %180
  br label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183

181:                                              ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %182 = load ptr, ptr %8, align 8, !tbaa !79
  %183 = load ptr, ptr %6, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %182)
          to label %.noexc160 unwind label %160

.noexc160:                                        ; preds = %181
  %184 = load i32, ptr %49, align 8, !tbaa !140
  %185 = load i32, ptr %50, align 4, !tbaa !141
  %.not.i.i144 = icmp ult i32 %184, %185
  br i1 %.not.i.i144, label %._crit_edge.i.i158, label %186

._crit_edge.i.i158:                               ; preds = %.noexc160
  %.pre.i.i159 = load ptr, ptr %47, align 8, !tbaa !138
  br label %198

186:                                              ; preds = %.noexc160
  %187 = shl i32 %185, 1
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %189)
          to label %.noexc161 unwind label %160

.noexc161:                                        ; preds = %186
  %191 = load i32, ptr %49, align 8, !tbaa !140
  %.not.i.i.i145 = icmp eq i32 %191, 0
  %.pre.i.i.i146 = load ptr, ptr %47, align 8, !tbaa !138
  br i1 %.not.i.i.i145, label %._crit_edge.i.i.i152, label %.lr.ph.i.i.i147

.lr.ph.i.i.i147:                                  ; preds = %.noexc161
  %wide.trip.count.i.i.i148 = zext i32 %191 to i64
  br label %194

._crit_edge.i.i.i152:                             ; preds = %194, %.noexc161
  %.not.i.i.i.i153 = icmp eq ptr %.pre.i.i.i146, %48
  %192 = icmp eq ptr %.pre.i.i.i146, null
  %or.cond.i.i.i.i154 = or i1 %.not.i.i.i.i153, %192
  br i1 %or.cond.i.i.i.i154, label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156, label %193

193:                                              ; preds = %._crit_edge.i.i.i152
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i146)
          to label %.noexc162 unwind label %160

.noexc162:                                        ; preds = %193
  %.pre2.pre.i.i155 = load i32, ptr %49, align 8, !tbaa !140
  br label %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156

194:                                              ; preds = %194, %.lr.ph.i.i.i147
  %indvars.iv.i.i.i149 = phi i64 [ 0, %.lr.ph.i.i.i147 ], [ %indvars.iv.next.i.i.i150, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i.i149
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i146, i64 %indvars.iv.i.i.i149
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  store ptr %197, ptr %195, align 8, !tbaa !68
  %indvars.iv.next.i.i.i150 = add nuw nsw i64 %indvars.iv.i.i.i149, 1
  %exitcond.not.i.i.i151 = icmp eq i64 %indvars.iv.next.i.i.i150, %wide.trip.count.i.i.i148
  br i1 %exitcond.not.i.i.i151, label %._crit_edge.i.i.i152, label %194, !llvm.loop !147

_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156: ; preds = %.noexc162, %._crit_edge.i.i.i152
  %.pre2.i.i157 = phi i32 [ %191, %._crit_edge.i.i.i152 ], [ %.pre2.pre.i.i155, %.noexc162 ]
  store ptr %190, ptr %47, align 8, !tbaa !138
  store i32 %187, ptr %50, align 4, !tbaa !141
  br label %198

198:                                              ; preds = %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156, %._crit_edge.i.i158
  %199 = phi i32 [ %184, %._crit_edge.i.i158 ], [ %.pre2.i.i157, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156 ]
  %200 = phi ptr [ %.pre.i.i159, %._crit_edge.i.i158 ], [ %190, %_ZN6bufferIPN10polynomial10polynomialELb0ELj16EE6expandEv.exit.i.i156 ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store ptr %182, ptr %202, align 8, !tbaa !68
  %203 = add i32 %199, 1
  store i32 %203, ptr %49, align 8, !tbaa !140
  %204 = load i32, ptr %52, align 8, !tbaa !144
  %205 = load i32, ptr %53, align 4, !tbaa !145
  %.not.i164 = icmp ult i32 %204, %205
  br i1 %.not.i164, label %._crit_edge.i178, label %206

._crit_edge.i178:                                 ; preds = %198
  %.pre.i179 = load ptr, ptr %7, align 8, !tbaa !142
  br label %217

206:                                              ; preds = %198
  %207 = shl i32 %205, 1
  %208 = zext i32 %207 to i64
  %209 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %208)
          to label %.noexc180 unwind label %160

.noexc180:                                        ; preds = %206
  %210 = load i32, ptr %52, align 8, !tbaa !144
  %.not.i.i165 = icmp eq i32 %210, 0
  %.pre.i.i166 = load ptr, ptr %7, align 8, !tbaa !142
  br i1 %.not.i.i165, label %._crit_edge.i.i172, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %.noexc180
  %wide.trip.count.i.i168 = zext i32 %210 to i64
  br label %213

._crit_edge.i.i172:                               ; preds = %213, %.noexc180
  %.not.i.i.i173 = icmp eq ptr %.pre.i.i166, %51
  %211 = icmp eq ptr %.pre.i.i166, null
  %or.cond.i.i.i174 = or i1 %.not.i.i.i173, %211
  br i1 %or.cond.i.i.i174, label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176, label %212

212:                                              ; preds = %._crit_edge.i.i172
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i166)
          to label %.noexc181 unwind label %160

.noexc181:                                        ; preds = %212
  %.pre2.pre.i175 = load i32, ptr %52, align 8, !tbaa !144
  br label %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176

213:                                              ; preds = %213, %.lr.ph.i.i167
  %indvars.iv.i.i169 = phi i64 [ 0, %.lr.ph.i.i167 ], [ %indvars.iv.next.i.i170, %213 ]
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv.i.i169
  %215 = getelementptr inbounds nuw i8, ptr %.pre.i.i166, i64 %indvars.iv.i.i169
  %216 = load i8, ptr %215, align 1, !tbaa !81, !range !75, !noundef !76
  store i8 %216, ptr %214, align 1, !tbaa !81
  %indvars.iv.next.i.i170 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i171 = icmp eq i64 %indvars.iv.next.i.i170, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i171, label %._crit_edge.i.i172, label %213, !llvm.loop !146

_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176:        ; preds = %.noexc181, %._crit_edge.i.i172
  %.pre2.i177 = phi i32 [ %210, %._crit_edge.i.i172 ], [ %.pre2.pre.i175, %.noexc181 ]
  store ptr %209, ptr %7, align 8, !tbaa !142
  store i32 %207, ptr %53, align 4, !tbaa !145
  br label %217

217:                                              ; preds = %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176, %._crit_edge.i178
  %218 = phi i32 [ %204, %._crit_edge.i178 ], [ %.pre2.i177, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176 ]
  %219 = phi ptr [ %.pre.i179, %._crit_edge.i178 ], [ %209, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i176 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 %76, ptr %221, align 1, !tbaa !81
  %222 = add i32 %218, 1
  store i32 %222, ptr %52, align 8, !tbaa !144
  %223 = load i8, ptr %61, align 4, !tbaa !200, !range !75, !noundef !76
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183, label %225

225:                                              ; preds = %217
  %226 = load i32, ptr %9, align 4, !tbaa !61
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %or.cond8 = or i1 %75, %228
  br i1 %or.cond8, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %18, align 4, !tbaa !133
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229, %225
  %233 = load i8, ptr %62, align 1, !tbaa !198, !range !75, !noundef !76
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183, label %235

235:                                              ; preds = %232
  store i8 1, ptr %62, align 1, !tbaa !198
  store i8 0, ptr %63, align 2, !tbaa !199
  br label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183

236:                                              ; preds = %229
  store i8 1, ptr %62, align 1, !tbaa !198
  store i8 1, ptr %63, align 2, !tbaa !199
  br label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183

_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183: ; preds = %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143, %154, %159, %235, %232, %236, %217
  %.6 = phi i32 [ %.389, %235 ], [ %.389, %217 ], [ %.389, %236 ], [ %.389, %232 ], [ %spec.select, %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143 ], [ %.389, %154 ], [ %.389, %159 ]
  %.3 = phi i1 [ true, %235 ], [ true, %217 ], [ true, %236 ], [ true, %232 ], [ true, %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143 ], [ false, %154 ], [ false, %159 ]
  br i1 %.not.i.i135, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %237

237:                                              ; preds = %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %127)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i185 = icmp eq i64 %72, 0
  br i1 %.not.i.i185, label %245, label %241

241:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %73)
          to label %245 unwind label %242

242:                                              ; preds = %241
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #22
  unreachable

245:                                              ; preds = %241, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %.thread288, label %.thread233

246:                                              ; preds = %._crit_edge.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i
  %247 = phi i32 [ %104, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %248 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %109, %_ZN6bufferIbLb0ELj16EE6expandEv.exit.i ]
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store i8 %76, ptr %250, align 1, !tbaa !81
  %251 = add i32 %247, 1
  store i32 %251, ptr %52, align 8, !tbaa !144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !206

.thread288:                                       ; preds = %245
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not292 = icmp eq i64 %indvars.iv.next291, %wide.trip.count
  br i1 %exitcond.not292, label %._crit_edge.thread, label %.outer, !llvm.loop !206

252:                                              ; preds = %162, %164, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %253

253:                                              ; preds = %252, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %252 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %254

254:                                              ; preds = %253, %139
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %253 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

255:                                              ; preds = %254, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %254 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

._crit_edge:                                      ; preds = %246
  br i1 %.090260.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread288, %._crit_edge
  %.288232293297 = phi i32 [ %.086261.ph, %._crit_edge ], [ %.6, %.thread288 ]
  %256 = load i32, ptr %18, align 4, !tbaa !133
  %257 = icmp slt i32 %.288232293297, 0
  %switch.selectcmp.i = icmp eq i32 %256, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp4.i = icmp eq i32 %256, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.0108 = select i1 %257, i32 %switch.select5.i, i32 %256
  %258 = load ptr, ptr %0, align 8, !tbaa !73
  %259 = load i32, ptr %49, align 8, !tbaa !140
  %260 = load ptr, ptr %47, align 8, !tbaa !138
  %261 = load ptr, ptr %7, align 8, !tbaa !142
  %262 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %.0108, i32 noundef %259, ptr noundef %260, ptr noundef %261, i1 noundef zeroext false)
          to label %263 unwind label %271

263:                                              ; preds = %._crit_edge.thread
  %264 = load ptr, ptr %4, align 8, !tbaa !201
  %265 = lshr i32 %262, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef %265)
          to label %.noexc188 unwind label %271

.noexc188:                                        ; preds = %263
  %266 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i187 = load i32, ptr %67, align 8, !tbaa !61
  %267 = lshr i32 %.sroa.0.0.copyload.i187, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef %267)
          to label %268 unwind label %271

268:                                              ; preds = %.noexc188
  store i32 %262, ptr %67, align 8, !tbaa !61
  br i1 %66, label %269, label %273

269:                                              ; preds = %268
  %270 = xor i32 %262, 1
  store i32 %270, ptr %67, align 8, !tbaa !129
  %.pre267 = lshr i32 %262, 1
  br label %273

271:                                              ; preds = %.noexc201, %298, %.noexc197, %292, %.noexc193, %287, %.noexc188, %263, %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread, %291, %282, %._crit_edge.thread
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %339

273:                                              ; preds = %269, %268
  %.pre-phi = phi i32 [ %.pre267, %269 ], [ %265, %268 ]
  %.sroa.015.0.copyload = phi i32 [ %270, %269 ], [ %262, %268 ]
  %274 = load ptr, ptr %13, align 8, !tbaa !102
  %275 = load ptr, ptr %274, align 8, !tbaa !103
  %276 = zext nneg i32 %.pre-phi to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !106
  %.not.i191 = icmp eq ptr %278, null
  br i1 %.not.i191, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit

_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit: ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4, !tbaa !108
  %281 = icmp ult i32 %280, %3
  br i1 %281, label %282, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread

282:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %283 = load ptr, ptr %0, align 8, !tbaa !73
  %284 = invoke noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 %.sroa.015.0.copyload)
          to label %285 unwind label %271

285:                                              ; preds = %282
  %286 = icmp eq i32 %284, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %288, i32 noundef %12)
          to label %.noexc193 unwind label %271

.noexc193:                                        ; preds = %287
  %289 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i192 = load i32, ptr %67, align 8, !tbaa !61
  %290 = lshr i32 %.sroa.0.0.copyload.i192, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %289, i32 noundef %290)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195 unwind label %271

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195: ; preds = %.noexc193
  store i32 %1, ptr %67, align 8, !tbaa !61
  br label %.thread233

291:                                              ; preds = %285
  %.sroa.012.0.copyload = load i32, ptr %67, align 8, !tbaa !61
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.012.0.copyload)
          to label %292 unwind label %271

292:                                              ; preds = %291
  %.sroa.011.0.copyload = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !61
  %293 = load ptr, ptr %4, align 8, !tbaa !201
  %294 = lshr i32 %.sroa.011.0.copyload, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %293, i32 noundef %294)
          to label %.noexc197 unwind label %271

.noexc197:                                        ; preds = %292
  %295 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i196 = load i32, ptr %67, align 8, !tbaa !61
  %296 = lshr i32 %.sroa.0.0.copyload.i196, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 noundef %296)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199 unwind label %271

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199: ; preds = %.noexc197
  store i32 %.sroa.011.0.copyload, ptr %67, align 8, !tbaa !61
  br label %.thread233

_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread: ; preds = %273, %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %297 = invoke i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.015.0.copyload, i32 noundef %3)
          to label %298 unwind label %271

298:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread
  %299 = load ptr, ptr %4, align 8, !tbaa !201
  %300 = lshr i32 %297, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %299, i32 noundef %300)
          to label %.noexc201 unwind label %271

.noexc201:                                        ; preds = %298
  %301 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i200 = load i32, ptr %67, align 8, !tbaa !61
  %302 = lshr i32 %.sroa.0.0.copyload.i200, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 noundef %302)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203 unwind label %271

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203: ; preds = %.noexc201
  store i32 %297, ptr %67, align 8, !tbaa !61
  br label %.thread233

.critedge:                                        ; preds = %43, %._crit_edge
  %303 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %303, i32 noundef %12)
          to label %.noexc205 unwind label %307

.noexc205:                                        ; preds = %.critedge
  %304 = load ptr, ptr %4, align 8, !tbaa !201
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i204 = load i32, ptr %305, align 8, !tbaa !61
  %306 = lshr i32 %.sroa.0.0.copyload.i204, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %304, i32 noundef %306)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207 unwind label %307

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207: ; preds = %.noexc205
  store i32 %1, ptr %305, align 8, !tbaa !61
  br label %.thread233

307:                                              ; preds = %.noexc205, %.critedge
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %339

.thread233:                                       ; preds = %245, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195
  %309 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i208 = icmp eq ptr %309, null
  br i1 %.not.i.i208, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209, label %310

310:                                              ; preds = %.thread233
  %311 = load ptr, ptr %54, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %309)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209: ; preds = %.thread233, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %315 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i210 = icmp eq ptr %315, %51
  %316 = icmp eq ptr %315, null
  %or.cond.i.i.i211 = or i1 %.not.i.i.i210, %316
  br i1 %or.cond.i.i.i211, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %317

317:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %315)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #22
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %321 = load ptr, ptr %47, align 8, !tbaa !138
  %322 = load i32, ptr %49, align 8, !tbaa !140
  %323 = zext i32 %322 to i64
  %.idx.i = shl nuw nsw i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i
  %.not.i212 = icmp eq i32 %322, 0
  br i1 %.not.i212, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %_ZN6bufferIbLb0ELj16EED2Ev.exit, %.noexc.i
  %.06.i.i = phi ptr [ %327, %.noexc.i ], [ %321, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %325 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %326 = load ptr, ptr %6, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %325)
          to label %.noexc.i unwind label %335

.noexc.i:                                         ; preds = %.lr.ph.i.i213
  %327 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %328 = icmp ult ptr %327, %324
  br i1 %328, label %.lr.ph.i.i213, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, !llvm.loop !149

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i: ; preds = %.noexc.i
  %.pre.i214 = load ptr, ptr %47, align 8, !tbaa !138
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, %_ZN6bufferIbLb0ELj16EED2Ev.exit
  %329 = phi ptr [ %.pre.i214, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i ], [ %321, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %.not.i.i.i.i215 = icmp eq ptr %329, %48
  %330 = icmp eq ptr %329, null
  %or.cond.i.i.i.i216 = or i1 %.not.i.i.i.i215, %330
  br i1 %or.cond.i.i.i.i216, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, label %331

331:                                              ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %329)
          to label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable

335:                                              ; preds = %.lr.ph.i.i213
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #22
  unreachable

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %338

338:                                              ; preds = %38, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, %21
  ret void

339:                                              ; preds = %117, %255, %307, %271
  %.pn117 = phi { ptr, i32 } [ %272, %271 ], [ %308, %307 ], [ %118, %117 ], [ %.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !61
  %4 = lshr i32 %.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4)
          to label %_ZN5nlsat6solver7dec_refEN3sat7literalE.exit unwind label %5

_ZN5nlsat6solver7dec_refEN3sat7literalE.exit:     ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #0

declare void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13collect_polysEjPKN3sat7literalER10ref_vectorIN10polynomial10polynomialENS7_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %18 = icmp ult ptr %17, %14
  br i1 %18, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %19 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %20, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count31 = zext i32 %1 to i64
  br label %22

._crit_edge:                                      ; preds = %.loopexit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  ret void

22:                                               ; preds = %.lr.ph25, %.loopexit
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %.loopexit ]
  %23 = load ptr, ptr %21, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv28
  %25 = load i32, ptr %24, align 4, !tbaa !129
  %26 = lshr i32 %25, 1
  %27 = load ptr, ptr %23, align 8, !tbaa !103
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %102

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !134
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %wide.trip.count = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %56, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

52:                                               ; preds = %37
  %53 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %53, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %7, align 8, !tbaa !26
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

56:                                               ; preds = %46
  %57 = mul i32 %48, 3
  %58 = add i32 %57, 1
  %59 = lshr i32 %58, 1
  %60 = shl i32 %59, 3
  %61 = add i32 %60, 8
  %.not.i21 = icmp ugt i32 %59, %48
  br i1 %.not.i21, label %62, label %65

62:                                               ; preds = %56
  %63 = shl i32 %48, 3
  %64 = add i32 %63, 8
  %.not27.i = icmp ugt i32 %61, %64
  br i1 %.not27.i, label %91, label %65

65:                                               ; preds = %62, %56
  %66 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %88

67:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %66, align 8, !tbaa !89
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %69, ptr %68, align 8, !tbaa !122
  %70 = load ptr, ptr %5, align 8, !tbaa !124
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !127
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %67
  store ptr %70, ptr %68, align 8, !tbaa !124
  %78 = load i64, ptr %71, align 8, !tbaa !67
  store i64 %78, ptr %69, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 %79, ptr %81, align 8, !tbaa !127
  store ptr %71, ptr %5, align 8, !tbaa !124
  store i64 0, ptr %80, align 8, !tbaa !127
  store i8 0, ptr %71, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %95 unwind label %82

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %82
  %86 = load i64, ptr %71, align 8, !tbaa !67
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %66) #21
  br label %90

90:                                               ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %89, %88 ]
  resume { ptr, i32 } %.pn32.i

91:                                               ; preds = %62
  %92 = zext i32 %61 to i64
  %93 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %49, i64 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %7, align 8, !tbaa !26
  store i32 %59, ptr %93, align 4, !tbaa !61
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit: ; preds = %52, %91
  %.pre.i.i = phi ptr [ %55, %52 ], [ %94, %91 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %46, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit
  %96 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %48, %46 ]
  %97 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %44, %46 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  store ptr %42, ptr %100, align 8, !tbaa !68
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !207

102:                                              ; preds = %22
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !208
  %105 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %104)
  %106 = load ptr, ptr %7, align 8, !tbaa !26
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20

114:                                              ; preds = %108, %102
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i17 = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20: ; preds = %108, %114
  %115 = phi i32 [ %.pre2.i.i19, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i.i17, %114 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %104, ptr %119, align 8, !tbaa !68
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %33, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %22, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.12, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %53
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr %.pre, null
  br i1 %12, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %._crit_edge
  %.015.lcssa38 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = icmp ugt i32 %15, %.015.lcssa38
  br i1 %18, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %19 = zext i32 %.015.lcssa38 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.noexc
  %.06.i.i = phi ptr [ %23, %.noexc ], [ %20, %.lr.ph.i.i.preheader ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %22 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %17
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %13, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %.015.lcssa38, ptr %26, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.01525 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %53 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.noexc18, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %.noexc18 unwind label %51

.noexc18:                                         ; preds = %30, %.lr.ph
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i17 = icmp eq ptr %32, null
  br i1 %.not.i.i17, label %35, label %33

33:                                               ; preds = %.noexc18
  %34 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %32)
          to label %35 unwind label %51

35:                                               ; preds = %.noexc18, %33
  store ptr %29, ptr %3, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %36 unwind label %51

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %37)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %51

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %36
  br i1 %38, label %53, label %39

39:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  %41 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %40)
          to label %.noexc21 unwind label %51

.noexc21:                                         ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !26
  %43 = zext i32 %.01525 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45)
          to label %47 unwind label %51

47:                                               ; preds = %.noexc21
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %43
  store ptr %40, ptr %49, align 8, !tbaa !68
  %50 = add i32 %.01525, 1
  br label %53

51:                                               ; preds = %.noexc21, %39, %36, %33, %30, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %61

53:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %47
  %.1 = phi i32 [ %.01525, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %50, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %._crit_edge
  %.pr = load ptr, ptr %3, align 8, !tbaa !79
  %.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i23, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %54

54:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit
  %55 = load ptr, ptr %11, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %.pr)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.thread, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %.lr.ph.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %60, %59 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %11
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i = zext i32 %18 to i64
  br label %30

._crit_edge.i:                                    ; preds = %30
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !26
  %20 = icmp eq ptr %.pre.i, null
  br i1 %20, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %21 = zext i32 %.pre to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %22
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %24 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %25 = load ptr, ptr %13, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %27 = icmp ult ptr %26, %23
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ], [ %15, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !61
  br label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %33)
  %35 = load ptr, ptr %19, align 8, !tbaa !66
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !212

_ZN5nlsat7explain3imp8todo_set5resetEv.exit:      ; preds = %11, %._crit_edge.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %._crit_edge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit
  %45 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = ptrtoint ptr %47 to i64
  store i64 %48, ptr %4, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = icmp ult i32 %45, %2
  br i1 %50, label %53, label %.preheader

.preheader:                                       ; preds = %53, %._crit_edge
  br label %54

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit, %.lr.ph
  %.03481 = phi ptr [ %52, %.lr.ph ], [ %38, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit ]
  %51 = load ptr, ptr %.03481, align 8, !tbaa !68
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.03481, i64 8
  %.not = icmp eq ptr %52, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph

53:                                               ; preds = %._crit_edge
  invoke void @_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i40, %64
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %85, %83, %76, %75, %74, %73, %72, %71
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %53
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %.preheader, %85
  %.035 = phi i32 [ %84, %85 ], [ %45, %.preheader ]
  %.0 = phi i1 [ false, %85 ], [ true, %.preheader ]
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit76, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38: ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %.not1618.i = icmp eq i32 %58, 0
  br i1 %.not1618.i, label %.loopexit76, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38
  %wide.trip.count.i39 = zext i32 %58 to i64
  br label %.lr.ph.i40

59:                                               ; preds = %.noexc45
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i39
  br i1 %exitcond.not.i44, label %.loopexit76, label %.lr.ph.i40, !llvm.loop !213

.lr.ph.i40:                                       ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %59 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i41
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %62)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i40
  %.not.i42 = icmp eq i32 %63, %.035
  br i1 %.not.i42, label %64, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

64:                                               ; preds = %.noexc
  %65 = invoke noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %62)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %64
  br i1 %65, label %59, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

.loopexit76:                                      ; preds = %59, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38, %54
  %66 = load ptr, ptr %14, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit:     ; preds = %.loopexit76
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %.noexc, %.noexc45, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  br i1 %.0, label %71, label %74

71:                                               ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  invoke void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %71
  invoke void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %72
  invoke void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

74:                                               ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  invoke void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %74
  invoke void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %75
  invoke void @_ZN5nlsat7explain3imp20psc_resultant_sampleER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

77:                                               ; preds = %73, %76
  %78 = load ptr, ptr %14, align 8, !tbaa !26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66:   ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %83

83:                                               ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66
  %84 = invoke noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  invoke void @_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !214

_ZN5nlsat7explain3imp8todo_set5resetEv.exit65:    ; preds = %77, %.loopexit76, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  %86 = load ptr, ptr %49, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not.i67 = icmp eq i32 %89, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %95, %.noexc.i ], [ %86, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %93 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %94 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %93)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %96 = icmp ult ptr %95, %92
  br i1 %96, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i68 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i.i.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i.i.i69, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %97 = phi ptr [ %.pre.i68, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %86, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %99

99:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

102:                                              ; preds = %.lr.ph.i.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread: ; preds = %3, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %10

10:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i = zext i32 %17 to i64
  br label %29

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !26
  %19 = icmp eq ptr %.pre.i, null
  br i1 %19, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %20 = zext i32 %.pre to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %21
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %24 = load ptr, ptr %12, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %26 = icmp ult ptr %25, %22
  br i1 %26, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ], [ %14, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !61
  br label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %32)
  %34 = load ptr, ptr %18, align 8, !tbaa !66
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !212

_ZN5nlsat7explain3imp8todo_set5resetEv.exit:      ; preds = %10, %._crit_edge.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not55 = icmp eq i32 %40, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit
  %44 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %45 = icmp ult i32 %44, %2
  br i1 %45, label %.sink.split, label %48

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit, %.lr.ph
  %.02556 = phi ptr [ %47, %.lr.ph ], [ %37, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit ]
  %46 = load ptr, ptr %.02556, align 8, !tbaa !68
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %.not = icmp eq ptr %47, %43
  br i1 %.not, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %._crit_edge, %70
  %.sink = phi i32 [ %71, %70 ], [ %44, %._crit_edge ]
  tail call void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.sink)
  br label %48

48:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ %44, %._crit_edge ], [ %.sink, %.sink.split ]
  %49 = load ptr, ptr %4, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28: ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %.not1618.i = icmp eq i32 %52, 0
  br i1 %.not1618.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28
  %wide.trip.count.i29 = zext i32 %52 to i64
  br label %.lr.ph.i30

53:                                               ; preds = %58
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %.loopexit, label %.lr.ph.i30, !llvm.loop !213

.lr.ph.i30:                                       ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i33, %53 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i31
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %56)
  %.not.i32 = icmp eq i32 %57, %.0
  br i1 %.not.i32, label %58, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

58:                                               ; preds = %.lr.ph.i30
  %59 = tail call noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %56)
  br i1 %59, label %53, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

.loopexit:                                        ; preds = %53, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28, %48
  %60 = load ptr, ptr %13, align 8, !tbaa !26
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit:     ; preds = %.loopexit
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %58, %.lr.ph.i30, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  tail call void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  tail call void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  tail call void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  %65 = load ptr, ptr %13, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53:   ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %70

70:                                               ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53
  %71 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.sink.split, !llvm.loop !215

_ZN5nlsat7explain3imp8todo_set5resetEv.exit52:    ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit, %.loopexit, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit, %3, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !216
  %5 = tail call noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %6 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %.fr.i = freeze i32 %11
  %12 = icmp ult i32 %6, %.fr.i
  br i1 %12, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i5

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %.pr.then.val = load i8, ptr %14, align 1, !tbaa !67
  %15 = icmp eq i8 %.pr.then.val, 0
  br i1 %15, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i5, label %50

_ZNK6vectorIcLb0EjE4sizeEv.exit.i5:               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %.not.i = icmp ult i32 %6, %.fr.i
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %16 = add i32 %6, 1
  %.not.not.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i5
  %17 = add i32 %6, 1
  %.not16.i.i = icmp ugt i32 %17, %.fr.i
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %18

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph17 = phi i32 [ %17, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %.fr.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

18:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %17, ptr %10, align 4, !tbaa !61
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %19 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = icmp ugt i32 %.ph17, %22
  br i1 %23, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %24

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !66
  br label %thread-pre-split.i.i, !llvm.loop !162

24:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %25 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %.ph17, ptr %25, align 4, !tbaa !61
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph17
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %24
  %26 = zext i32 %.ph17 to i64
  %27 = zext i32 %.0.i17.i.i.ph to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  %29 = sub nsw i64 %26, %27
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false), !tbaa !67
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !66
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i5, %18, %24, %.lr.ph.preheader.i.i
  %30 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %19, %24 ], [ %8, %18 ], [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i5 ]
  %31 = zext i32 %6 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 1, ptr %32, align 1, !tbaa !67
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %5)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

43:                                               ; preds = %37, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %37, %43
  %44 = phi i32 [ %.pre2.i.i, %43 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i, %43 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store ptr %5, ptr %48, align 8, !tbaa !68
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !61
  br label %50

50:                                               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %12 = load ptr, ptr %1, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = icmp ult ptr %13, %10
  br i1 %14, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %16, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %.not.i17 = icmp eq i32 %21, 0
  br i1 %.not.i17, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %24)
  %26 = icmp eq i32 %.011.i, -1
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 %.011.i)
  %.1.i = select i1 %26, i32 %25, i32 %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, label %.lr.ph.i, !llvm.loop !217

_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit:   ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !26
  %28 = icmp eq ptr %.pre, null
  br i1 %28, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit
  %.0.lcssa.i39 = phi i32 [ %.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %29 = phi ptr [ %.pre, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ %18, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %32 to i64
  br label %49

._crit_edge:                                      ; preds = %86
  %.pre28 = load ptr, ptr %17, align 8, !tbaa !26
  %34 = icmp eq ptr %.pre28, null
  br i1 %34, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %._crit_edge
  %.0.lcssa52 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %35 = phi ptr [ %.pre28, %._crit_edge ], [ %29, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %38
  %40 = icmp ugt i32 %37, %.0.lcssa52
  br i1 %40, label %.lr.ph.i.i20.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i19

.lr.ph.i.i20.preheader:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %41 = zext i32 %.0.lcssa52 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %41
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %.lr.ph.i.i20
  %.06.i.i21 = phi ptr [ %45, %.lr.ph.i.i20 ], [ %42, %.lr.ph.i.i20.preheader ]
  %43 = load ptr, ptr %.06.i.i21, align 8, !tbaa !68
  %44 = load ptr, ptr %30, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i21, i64 8
  %46 = icmp ult ptr %45, %39
  br i1 %46, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22: ; preds = %.lr.ph.i.i20
  %.pre.i23 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not.i.i24, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i19

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i19: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %47 = phi ptr [ %.pre.i23, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22 ], [ %35, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %.0.lcssa52, ptr %48, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %._crit_edge, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i19
  %.0.lcssa.i364447 = phi i32 [ %.0.lcssa.i39, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i19 ], [ %.0.lcssa.i39, %._crit_edge ], [ %.0.lcssa.i39, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22 ], [ %.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit ]
  ret i32 %.0.lcssa.i364447

49:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %86 ]
  %50 = load ptr, ptr %17, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %52)
  %54 = icmp eq i32 %53, %.0.lcssa.i39
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load ptr, ptr %1, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %52)
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

65:                                               ; preds = %59, %55
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %59, %65
  %66 = phi i32 [ %.pre2.i.i, %65 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i, %65 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  store ptr %52, ptr %70, align 8, !tbaa !68
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !61
  %72 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %52)
  %73 = load ptr, ptr %33, align 8, !tbaa !66
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !67
  br label %86

76:                                               ; preds = %49
  %77 = load ptr, ptr %30, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %52)
  %78 = load ptr, ptr %17, align 8, !tbaa !26
  %79 = zext i32 %.026 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = load ptr, ptr %30, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %81)
  %83 = load ptr, ptr %17, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %79
  store ptr %52, ptr %84, align 8, !tbaa !68
  %85 = add i32 %.026, 1
  br label %86

86:                                               ; preds = %76, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %.1 = phi i32 [ %.026, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ], [ %85, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !218
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class._scoped_numeral.13, align 8
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class.obj_ref.12, align 8
  %10 = alloca %class.obj_ref.12, align 8
  %11 = alloca %class.obj_ref.12, align 8
  %12 = alloca %"class.nlsat::undef_var_assignment", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %14, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %21 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %20
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %14, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !61
  br label %27

27:                                               ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %30, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %32, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = zext i32 %2 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  store ptr null, ptr %9, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %40, ptr %43, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %27
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %.not119281.not = icmp eq i32 %48, 0
  br i1 %.not119281.not, label %.thread, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count301 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %.lr.ph287, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread
  %53 = phi ptr [ null, %.lr.ph287 ], [ %231, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %54 = phi ptr [ null, %.lr.ph287 ], [ %232, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next300, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.0286 = phi i8 [ 1, %.lr.ph287 ], [ %.2, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.065285 = phi i8 [ 1, %.lr.ph287 ], [ %.267, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.093283 = phi i32 [ -1, %.lr.ph287 ], [ %.295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.0104282 = phi i32 [ -1, %.lr.ph287 ], [ %.2106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %55 = load ptr, ptr %44, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv299
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i125 = icmp eq ptr %57, null
  br i1 %.not.i125, label %.noexc, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %43, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %57)
          to label %.noexc unwind label %.loopexit.split-lp236

.noexc:                                           ; preds = %58, %52
  %60 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i.i126 = icmp eq ptr %60, null
  br i1 %.not.i.i126, label %63, label %61

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %43, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %60)
          to label %63 unwind label %.loopexit.split-lp236

63:                                               ; preds = %.noexc, %61
  store ptr %57, ptr %11, align 8, !tbaa !79
  %64 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %57)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %.loopexit.split-lp236

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %63
  %.not = icmp eq i32 %64, %2
  br i1 %.not, label %65, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

.loopexit235:                                     ; preds = %72
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp236:                            ; preds = %58, %61, %63
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %66 = load ptr, ptr %28, align 8, !tbaa !53
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %65
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %.not.i129 = icmp eq i32 %69, 0
  br i1 %.not.i129, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %69 to i64
  br label %72

._crit_edge.i:                                    ; preds = %.noexc132
  %.pre.i130 = load ptr, ptr %28, align 8, !tbaa !53
  %.not.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i131, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %70 = phi ptr [ %.pre.i130, %._crit_edge.i ], [ %66, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  store i32 0, ptr %71, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

72:                                               ; preds = %.noexc132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc132 ]
  %73 = load ptr, ptr %49, align 8, !tbaa !15
  %74 = load ptr, ptr %28, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %73, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc132 unwind label %.loopexit235

.noexc132:                                        ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %72, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread10.i, %._crit_edge.i, %65
  %76 = load ptr, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %77 = load ptr, ptr %33, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %12, align 8, !tbaa !89
  store ptr %77, ptr %50, align 8, !tbaa !11
  store i32 %2, ptr %51, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %76, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %78 unwind label %83

78:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %28, align 8, !tbaa !53
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %78
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %.not291 = icmp eq i32 %82, 0
  br i1 %.not291, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %82 to i64
  br label %.lr.ph

83:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %207
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %207 ]
  %85 = load ptr, ptr %29, align 8, !tbaa !30
  %86 = load ptr, ptr %28, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %85, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %156

91:                                               ; preds = %89
  %92 = trunc nuw i64 %indvars.iv to i32
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = load ptr, ptr %39, align 8, !tbaa !78
  store ptr %94, ptr %6, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %97

97:                                               ; preds = %91
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %94)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge: ; preds = %97
  %.pre = load ptr, ptr %39, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge, %91
  %98 = phi ptr [ %.pre, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge ], [ %95, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc178 unwind label %133

.noexc178:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  store ptr %99, ptr %5, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %100, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %102, align 8, !tbaa !169
  %103 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %94, i32 noundef %2)
          to label %104 unwind label %116

104:                                              ; preds = %.noexc178
  %105 = icmp eq i32 %103, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %104
  %107 = load ptr, ptr %39, align 8, !tbaa !78
  %108 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %94, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %109 unwind label %116

109:                                              ; preds = %106
  br i1 %108, label %110, label %118

110:                                              ; preds = %109
  %111 = load ptr, ptr %39, align 8, !tbaa !78
  %112 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %113 unwind label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %100, align 8, !tbaa !166
  %115 = icmp slt i32 %114, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %93, ptr noundef %94, i1 noundef zeroext %115)
          to label %118 unwind label %116

116:                                              ; preds = %113, %110, %106, %.noexc178
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body179

118:                                              ; preds = %113, %109, %104
  %.0.i177 = phi i1 [ true, %113 ], [ false, %109 ], [ false, %104 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %123 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #22
  unreachable

123:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i177, label %139, label %124

124:                                              ; preds = %123
  %125 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %93, ptr noundef %94)
          to label %126 unwind label %133

126:                                              ; preds = %124
  br i1 %125, label %139, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %0, align 8, !tbaa !73
  %129 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %128, i32 noundef 10, i32 noundef %2, i32 noundef %93, ptr noundef %94)
          to label %130 unwind label %135

130:                                              ; preds = %127
  %131 = shl i32 %129, 1
  %132 = or disjoint i32 %131, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %132)
          to label %139 unwind label %137

133:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

139:                                              ; preds = %130, %126, %123
  br i1 %.not.i.i.i, label %144, label %140

140:                                              ; preds = %139
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull %94)
          to label %144 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #22
  unreachable

.body179:                                         ; preds = %133, %116, %137, %135
  %.pn.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ], [ %134, %133 ], [ %117, %116 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

144:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %145 = load ptr, ptr %11, align 8, !tbaa !79
  %146 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %145)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %144
  %147 = load ptr, ptr %13, align 8, !tbaa !26
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %.noexc134
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !61
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %233

155:                                              ; preds = %149, %.noexc134
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %155
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %233

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %204, %201, %193, %187
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %155, %144, %97
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

156:                                              ; preds = %89
  %157 = icmp slt i32 %88, 0
  br i1 %157, label %158, label %207

158:                                              ; preds = %156
  %159 = trunc nuw i64 %indvars.iv to i32
  %.not114 = icmp eq i64 %indvars.iv, 0
  br i1 %.not114, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %160

160:                                              ; preds = %158
  %161 = add i32 %159, -1
  %162 = trunc nuw i8 %.0286 to i1
  br i1 %162, label %._crit_edge306, label %163

._crit_edge306:                                   ; preds = %160
  %.pre309 = zext i32 %161 to i64
  br label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %29, align 8, !tbaa !30
  %165 = load ptr, ptr %28, align 8, !tbaa !53
  %166 = zext i32 %161 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %166
  %168 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %164, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %182

169:                                              ; preds = %163
  br i1 %168, label %170, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

170:                                              ; preds = %._crit_edge306, %169
  %.pre-phi310 = phi i64 [ %.pre309, %._crit_edge306 ], [ %166, %169 ]
  %171 = load ptr, ptr %29, align 8, !tbaa !30
  %172 = load ptr, ptr %28, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %.pre-phi310
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %171, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %173)
          to label %174 unwind label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i136 = icmp eq ptr %54, %175
  br i1 %.not.i136, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %176

176:                                              ; preds = %174
  %.not.i.i137 = icmp eq ptr %54, null
  br i1 %.not.i.i137, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull %54)
          to label %.noexc138 unwind label %182

.noexc138:                                        ; preds = %177
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc138, %176
  %179 = phi ptr [ %175, %176 ], [ %.pr.i, %.noexc138 ]
  store ptr %179, ptr %9, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %179, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %180

180:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %181 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %179)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %182

182:                                              ; preds = %180, %177, %170, %163
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %174, %180, %169, %158
  %184 = phi ptr [ %53, %158 ], [ %53, %169 ], [ %179, %180 ], [ %53, %174 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %185 = phi ptr [ %54, %158 ], [ %54, %169 ], [ %179, %180 ], [ %54, %174 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.699 = phi i32 [ %.093283, %158 ], [ %.093283, %169 ], [ %159, %180 ], [ %159, %174 ], [ %159, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.6 = phi i8 [ %.0286, %158 ], [ 0, %169 ], [ 0, %180 ], [ 0, %174 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %186 = trunc nuw i8 %.065285 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %188 = load ptr, ptr %29, align 8, !tbaa !30
  %189 = load ptr, ptr %28, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv
  %191 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %188, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %187
  br i1 %191, label %193, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

193:                                              ; preds = %192, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %194 = load ptr, ptr %29, align 8, !tbaa !30
  %195 = load ptr, ptr %28, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %194, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %197 unwind label %.loopexit.split-lp.loopexit

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !79
  %199 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i140 = icmp eq ptr %198, %199
  br i1 %.not.i140, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, label %200

200:                                              ; preds = %197
  %.not.i.i141 = icmp eq ptr %198, null
  br i1 %.not.i.i141, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull %198)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %201
  %.pr.i142 = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143: ; preds = %.noexc145, %200
  %203 = phi ptr [ %199, %200 ], [ %.pr.i142, %.noexc145 ]
  store ptr %203, ptr %10, align 8, !tbaa !79
  %.not.i3.i144 = icmp eq ptr %203, null
  br i1 %.not.i3.i144, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, label %204

204:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143
  %205 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %203)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 unwind label %.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143, %197, %204
  %206 = add nuw i32 %159, 1
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

207:                                              ; preds = %156
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %207
  %208 = add i32 %82, -1
  %209 = trunc nuw i8 %.0286 to i1
  %.pre305 = load ptr, ptr %28, align 8, !tbaa !53
  br i1 %209, label %._crit_edge307, label %210

._crit_edge307:                                   ; preds = %._crit_edge
  %.pre308 = zext i32 %208 to i64
  br label %216

210:                                              ; preds = %._crit_edge
  %211 = load ptr, ptr %29, align 8, !tbaa !30
  %212 = zext i32 %208 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.pre305, i64 %212
  %214 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %211, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %229

215:                                              ; preds = %210
  br i1 %214, label %._crit_edge303, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

._crit_edge303:                                   ; preds = %215
  %.pre304 = load ptr, ptr %28, align 8, !tbaa !53
  br label %216

216:                                              ; preds = %._crit_edge307, %._crit_edge303
  %.pre-phi = phi i64 [ %.pre308, %._crit_edge307 ], [ %212, %._crit_edge303 ]
  %217 = phi ptr [ %.pre305, %._crit_edge307 ], [ %.pre304, %._crit_edge303 ]
  %218 = load ptr, ptr %29, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.pre-phi
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %218, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %220 unwind label %229

220:                                              ; preds = %216
  %221 = load ptr, ptr %9, align 8, !tbaa !79
  %222 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i148 = icmp eq ptr %221, %222
  br i1 %.not.i148, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %223

223:                                              ; preds = %220
  %.not.i.i149 = icmp eq ptr %221, null
  br i1 %.not.i.i149, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %221)
          to label %.noexc153 unwind label %229

.noexc153:                                        ; preds = %224
  %.pr.i150 = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151: ; preds = %.noexc153, %223
  %226 = phi ptr [ %222, %223 ], [ %.pr.i150, %.noexc153 ]
  store ptr %226, ptr %9, align 8, !tbaa !79
  %.not.i3.i152 = icmp eq ptr %226, null
  br i1 %.not.i3.i152, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %227

227:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151
  %228 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull %226)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread unwind label %229

229:                                              ; preds = %227, %224, %216, %210
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread: ; preds = %78, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, %192, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151, %220, %227, %215, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %231 = phi ptr [ %53, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %221, %220 ], [ %226, %227 ], [ %53, %78 ], [ %53, %215 ], [ %184, %192 ], [ %184, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %53, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %232 = phi ptr [ %54, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %221, %220 ], [ %226, %227 ], [ %54, %78 ], [ %54, %215 ], [ %185, %192 ], [ %185, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %54, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.2106 = phi i32 [ %.0104282, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.0104282, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %.0104282, %220 ], [ %.0104282, %227 ], [ %.0104282, %78 ], [ %.0104282, %215 ], [ %.0104282, %192 ], [ %206, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.0104282, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.295 = phi i32 [ %.093283, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %82, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %82, %220 ], [ %82, %227 ], [ %.093283, %78 ], [ %.093283, %215 ], [ %.699, %192 ], [ %.699, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.093283, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.267 = phi i8 [ %.065285, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.065285, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %.065285, %220 ], [ %.065285, %227 ], [ %.065285, %78 ], [ %.065285, %215 ], [ 0, %192 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.065285, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.2 = phi i8 [ %.0286, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ 0, %220 ], [ 0, %227 ], [ %.0286, %78 ], [ 0, %215 ], [ %.6, %192 ], [ %.6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.0286, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count301
  br i1 %exitcond302.not, label %.thread225, label %52, !llvm.loop !220

233:                                              ; preds = %.noexc135, %149
  %234 = phi i32 [ %.pre2.i.i, %.noexc135 ], [ %151, %149 ]
  %235 = phi ptr [ %.pre.i.i, %.noexc135 ], [ %147, %149 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
  store ptr %145, ptr %238, align 8, !tbaa !68
  %239 = add i32 %234, 1
  store i32 %239, ptr %236, align 4, !tbaa !61
  br label %.thread

.thread225:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread
  %240 = trunc nuw i8 %.2 to i1
  %241 = trunc nuw i8 %.267 to i1
  br i1 %240, label %267, label %242

242:                                              ; preds = %.thread225
  %243 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %231)
          to label %.noexc159 unwind label %265

.noexc159:                                        ; preds = %242
  %244 = load ptr, ptr %13, align 8, !tbaa !26
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %.noexc159
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !61
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !61
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %246, %.noexc159
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc160 unwind label %265

.noexc160:                                        ; preds = %252
  %.pre.i.i156 = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i157, align 4, !tbaa !61
  br label %253

253:                                              ; preds = %.noexc160, %246
  %254 = phi i32 [ %.pre2.i.i158, %.noexc160 ], [ %248, %246 ]
  %255 = phi ptr [ %.pre.i.i156, %.noexc160 ], [ %244, %246 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 -4
  %257 = zext i32 %254 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %257
  store ptr %231, ptr %258, align 8, !tbaa !68
  %259 = add i32 %254, 1
  store i32 %259, ptr %256, align 4, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %261 = load i8, ptr %260, align 1, !tbaa !58, !range !75, !noundef !76
  %262 = trunc nuw i8 %261 to i1
  %263 = select i1 %262, i32 14, i32 12
  %264 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %263, i32 noundef %2, i32 noundef %.295, ptr noundef %264)
          to label %267 unwind label %265

265:                                              ; preds = %280, %269, %252, %242, %281, %253
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

267:                                              ; preds = %253, %.thread225
  %268 = phi ptr [ %264, %253 ], [ %231, %.thread225 ]
  br i1 %241, label %.thread, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %10, align 8, !tbaa !79
  %271 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %270)
          to label %.noexc165 unwind label %265

.noexc165:                                        ; preds = %269
  %272 = load ptr, ptr %13, align 8, !tbaa !26
  %273 = icmp eq ptr %272, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %.noexc165
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !61
  %277 = getelementptr inbounds i8, ptr %272, i64 -8
  %278 = load i32, ptr %277, align 4, !tbaa !61
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274, %.noexc165
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc166 unwind label %265

.noexc166:                                        ; preds = %280
  %.pre.i.i162 = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !61
  br label %281

281:                                              ; preds = %.noexc166, %274
  %282 = phi i32 [ %.pre2.i.i164, %.noexc166 ], [ %276, %274 ]
  %283 = phi ptr [ %.pre.i.i162, %.noexc166 ], [ %272, %274 ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  store ptr %270, ptr %286, align 8, !tbaa !68
  %287 = add i32 %282, 1
  store i32 %287, ptr %284, align 4, !tbaa !61
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %289 = load i8, ptr %288, align 1, !tbaa !58, !range !75, !noundef !76
  %290 = trunc nuw i8 %289 to i1
  %291 = select i1 %290, i32 13, i32 11
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %291, i32 noundef %2, i32 noundef %.2106, ptr noundef %270)
          to label %.thread unwind label %265

.thread:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %27, %233, %267, %281
  %292 = phi ptr [ %53, %233 ], [ %268, %267 ], [ %268, %281 ], [ null, %27 ], [ null, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %293 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i.i168 = icmp eq ptr %293, null
  br i1 %.not.i.i168, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %294

294:                                              ; preds = %.thread
  %295 = load ptr, ptr %43, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %293)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.thread, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %299 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i170 = icmp eq ptr %299, null
  br i1 %.not.i.i170, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172, label %300

300:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %301 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %299)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172 unwind label %302

302:                                              ; preds = %300
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i173 = icmp eq ptr %292, null
  br i1 %.not.i.i173, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175, label %305

305:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172
  %306 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %292)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %310, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %311

311:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %314 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %314, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176 unwind label %315

315:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit235, %.loopexit.split-lp236, %.body179, %83, %182, %229, %265
  %.pn120 = phi { ptr, i32 } [ %266, %265 ], [ %.pn.pn.i, %.body179 ], [ %84, %83 ], [ %230, %229 ], [ %183, %182 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread: ; preds = %3, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit17

._crit_edge:                                      ; preds = %50
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre28, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.pre28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i16 = icmp eq ptr %27, null
  br i1 %.not.i.i16, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit17, label %20

20:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %27)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit17 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit17: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %24 = phi ptr [ null, %.lr.ph.preheader ], [ %27, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.noexc, label %28

28:                                               ; preds = %.lr.ph
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %27)
          to label %..noexc_crit_edge unwind label %36

..noexc_crit_edge:                                ; preds = %28
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %.lr.ph
  %29 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %24, %.lr.ph ]
  %.not.i.i18 = icmp eq ptr %29, null
  br i1 %.not.i.i18, label %31, label %30

30:                                               ; preds = %.noexc
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %29)
          to label %31 unwind label %36

31:                                               ; preds = %.noexc, %30
  store ptr %27, ptr %4, align 8, !tbaa !79
  %32 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %27, i32 noundef %2)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %38

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  %34 = invoke noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %27, i32 noundef %2, i32 noundef %32)
          to label %35 unwind label %38

35:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  br i1 %34, label %50, label %40

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %51

38:                                               ; preds = %47, %44, %31, %49, %40, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !78
  %42 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %27, i32 noundef %2, i32 noundef %32)
          to label %43 unwind label %38

43:                                               ; preds = %40
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %.noexc23, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %42)
          to label %.noexc23 unwind label %38

.noexc23:                                         ; preds = %44, %43
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i22, label %49, label %47

47:                                               ; preds = %.noexc23
  %48 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %46)
          to label %49 unwind label %38

49:                                               ; preds = %.noexc23, %47
  store ptr %42, ptr %5, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %50 unwind label %38

50:                                               ; preds = %49, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

51:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %49
  %.pre = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %3, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %._crit_edge, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i14 = icmp eq ptr %20, null
  br i1 %.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15, label %21

21:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit15: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.noexc, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %29, %.lr.ph
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i16, label %34, label %32

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %34 unwind label %37

34:                                               ; preds = %.noexc, %32
  store ptr %28, ptr %4, align 8, !tbaa !79
  %35 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %28, i32 noundef %2)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %37

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %34
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %49, label %39

37:                                               ; preds = %34, %32, %29, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %52

39:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %40 = load ptr, ptr %8, align 8, !tbaa !87, !noalias !222
  %41 = load ptr, ptr %4, align 8, !tbaa !79, !noalias !222
  %42 = invoke noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, i32 noundef %2)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %39
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit, label %43

43:                                               ; preds = %.noexc19
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %42)
          to label %_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %50

_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %.noexc19, %43
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %42, ptr %5, align 8, !tbaa !68
  %.not.i.i.i21 = icmp eq ptr %44, null
  br i1 %.not.i.i.i21, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23, label %45

45:                                               ; preds = %_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %44)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23: ; preds = %45, %_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2)
          to label %49 unwind label %37

49:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !225

50:                                               ; preds = %43, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %51, %50 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph30.preheader, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = add i32 %14, -1
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %3, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %16 = phi i32 [ %15, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ -1, %3 ]
  %.0.i.i47 = phi i32 [ %14, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ 0, %3 ]
  %17 = zext i32 %.0.i.i47 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %.lr.ph30

.loopexit:                                        ; preds = %50, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !226

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %23, null
  br i1 %.not.i.i19, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20, label %24

24:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %23)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.loopexit
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next35, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph30.preheader ], [ %indvars.iv.next, %.loopexit ]
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv34
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.noexc, label %32

32:                                               ; preds = %.lr.ph30
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32, %.lr.ph30
  %34 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i21 = icmp eq ptr %34, null
  br i1 %.not.i.i21, label %37, label %35

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %34)
          to label %37 unwind label %39

37:                                               ; preds = %.noexc, %35
  store ptr %31, ptr %4, align 8, !tbaa !79
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %38 = icmp samesign ult i64 %indvars.iv.next35, %17
  br i1 %38, label %.lr.ph, label %.loopexit

39:                                               ; preds = %35, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %37, %50
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %50 ], [ %indvars.iv, %37 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv31
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %.not.i23 = icmp eq ptr %43, null
  br i1 %.not.i23, label %.noexc25, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %43)
          to label %.noexc25 unwind label %51

.noexc25:                                         ; preds = %44, %.lr.ph
  %46 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i24 = icmp eq ptr %46, null
  br i1 %.not.i.i24, label %49, label %47

47:                                               ; preds = %.noexc25
  %48 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %46)
          to label %49 unwind label %51

49:                                               ; preds = %.noexc25, %47
  store ptr %43, ptr %5, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2)
          to label %50 unwind label %51

50:                                               ; preds = %49
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next32 to i32
  %exitcond.not = icmp eq i32 %.0.i.i47, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

51:                                               ; preds = %47, %44, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %39
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp20psc_resultant_sampleER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  %6 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %.critedge28
  %indvars.iv32 = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next33, %.critedge28 ]
  %15 = phi ptr [ %12, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %46, %.critedge28 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv32, %18
  br i1 %19, label %31, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %.critedge28
  %.pre = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %20

20:                                               ; preds = %.critedge
  %21 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %4, %.critedge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i17 = icmp eq ptr %25, null
  br i1 %.not.i.i17, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18, label %26

26:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %25)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv32
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.noexc, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i19, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %37

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %48

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %37, %.noexc
  store ptr %33, ptr %5, align 8, !tbaa !79
  %39 = load ptr, ptr %14, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge28, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %66
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %41 = phi ptr [ %67, %66 ], [ %39, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv, %44
  br i1 %45, label %50, label %.critedge28

.critedge28:                                      ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22, %66, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %46 = load ptr, ptr %11, align 8, !tbaa !26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !228

48:                                               ; preds = %37, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %.not.i23 = icmp eq ptr %52, null
  br i1 %.not.i23, label %.noexc25, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %52)
          to label %.noexc25 unwind label %64

.noexc25:                                         ; preds = %53, %50
  %55 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i24, label %58, label %56

56:                                               ; preds = %.noexc25
  %57 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55)
          to label %58 unwind label %64

58:                                               ; preds = %.noexc25, %56
  store ptr %52, ptr %6, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = load ptr, ptr %5, align 8, !tbaa !79
  %61 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %52)
          to label %62 unwind label %64

62:                                               ; preds = %58
  br i1 %61, label %66, label %63

63:                                               ; preds = %62
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
          to label %66 unwind label %64

64:                                               ; preds = %56, %53, %63, %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %62, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr %14, align 8, !tbaa !26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.critedge28, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22, !llvm.loop !229

69:                                               ; preds = %64, %48
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %49, %48 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN10polynomial5cache9mk_uniqueEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nlsat::explain::imp::restore_factors", align 8
  %4 = alloca %class.obj_ref.12, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !79
  %6 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %5)
  br i1 %6, label %103, label %7

7:                                                ; preds = %2
  tail call void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %8)
  br i1 %9, label %103, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %12 = load i8, ptr %11, align 1, !tbaa !64, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %100

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %22, %14
  %.0.i.i.i = phi i32 [ %24, %22 ], [ 0, %14 ]
  store i32 %.0.i.i.i, ptr %18, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %.pr = phi ptr [ %51, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ %26, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.i.i, %30
  br i1 %31, label %32, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

32:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = load ptr, ptr %16, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %34)
  %36 = load ptr, ptr %19, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

44:                                               ; preds = %38, %32
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i: ; preds = %44, %38
  %45 = phi i32 [ %.pre2.i.i.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  store ptr %34, ptr %49, align 8, !tbaa !68
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %51 = load ptr, ptr %25, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i, !llvm.loop !154

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i
  %53 = shl nuw nsw i64 %30, 3
  %54 = getelementptr inbounds nuw i8, ptr %.pr, i64 %53
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc
  %.06.i.i.i = phi ptr [ %57, %.noexc ], [ %.pr, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %55 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %56 = load ptr, ptr %15, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %55)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %58 = icmp ult ptr %57, %54
  br i1 %58, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pr, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  invoke void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %25, align 8, !tbaa !26
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %96 ]
  %70 = phi ptr [ %67, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %97, %96 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !61
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv, %73
  br i1 %74, label %80, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %96
  %.pre = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i14 = icmp eq ptr %.pre, null
  br i1 %.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %75

75:                                               ; preds = %.critedge
  %76 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit, %.critedge, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %99

80:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %81 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %.noexc16, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull %82)
          to label %.noexc16 unwind label %94

.noexc16:                                         ; preds = %83, %80
  %85 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i15, label %88, label %86

86:                                               ; preds = %.noexc16
  %87 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %85)
          to label %88 unwind label %94

88:                                               ; preds = %.noexc16, %86
  store ptr %82, ptr %4, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %89 unwind label %94

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !79
  %91 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %90)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %94

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %89
  br i1 %91, label %96, label %92

92:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %93 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %93)
          to label %96 unwind label %94

94:                                               ; preds = %89, %86, %83, %92, %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

96:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = load ptr, ptr %25, align 8, !tbaa !26
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !230

99:                                               ; preds = %.loopexit, %.loopexit.split-lp, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

100:                                              ; preds = %10
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %7, %2, %100, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load ptr, ptr %1, align 8, !tbaa !79
  %13 = load ptr, ptr %2, align 8, !tbaa !79
  invoke void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E.exit unwind label %21

_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E.exit: ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %18 to i64
  br label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %51

23:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %24 = load ptr, ptr %14, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.noexc, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26)
          to label %.noexc unwind label %.loopexit22

.noexc:                                           ; preds = %27, %23
  %29 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %32, label %30

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %32 unwind label %.loopexit22

32:                                               ; preds = %.noexc, %30
  store ptr %26, ptr %5, align 8, !tbaa !79
  %33 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %26)
          to label %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %.loopexit22

_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %32
  br i1 %33, label %44, label %34

.loopexit22:                                      ; preds = %42, %27, %30, %32, %34, %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

34:                                               ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !79
  %36 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %35)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %.loopexit22

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %34
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %38 = load ptr, ptr %19, align 8, !tbaa !30
  %39 = load ptr, ptr %20, align 8, !tbaa !84
  %40 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %38, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %.loopexit22

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %37
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %44 unwind label %.loopexit22

43:                                               ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  invoke void @_ZN5nlsat7explain3imp11add_factorsER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.loopexit unwind label %.loopexit.split-lp

44:                                               ; preds = %42, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !231

.loopexit:                                        ; preds = %44, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %_ZN5nlsat7explain3imp9psc_chainER7obj_refIN10polynomial10polynomialENS3_7managerEES7_jR10ref_vectorIS4_S5_E.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i21 = icmp eq ptr %45, null
  br i1 %.not.i.i21, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %46

46:                                               ; preds = %.loopexit
  %47 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %45)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.loopexit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

51:                                               ; preds = %.loopexit22, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN10polynomial7manager10derivativeEPKNS_10polynomialEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10polynomial5cache9psc_chainEPKNS_10polynomialES3_jR10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class._scoped_numeral.13, align 8
  %5 = alloca %class.obj_ref.12, align 8
  %6 = alloca %class._scoped_numeral, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca %class.obj_ref.12, align 8
  %9 = alloca %class.obj_ref.12, align 8
  %10 = alloca %class.obj_ref.12, align 8
  %11 = alloca %"class.nlsat::undef_var_assignment", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %3
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %.not115259.not = icmp eq i32 %32, 0
  br i1 %.not115259.not, label %.thread, label %.lr.ph265

.lr.ph265:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count279 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %.lr.ph265, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread
  %37 = phi ptr [ null, %.lr.ph265 ], [ %203, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %38 = phi ptr [ null, %.lr.ph265 ], [ %204, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %indvars.iv277 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next278, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %.0264 = phi i8 [ 1, %.lr.ph265 ], [ %.2, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %.061263 = phi i8 [ 1, %.lr.ph265 ], [ %.263, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %.089261 = phi i32 [ -1, %.lr.ph265 ], [ %.291, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %.0100260 = phi i32 [ -1, %.lr.ph265 ], [ %.2102, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread ]
  %39 = load ptr, ptr %28, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv277
  %41 = load ptr, ptr %40, align 8, !tbaa !68
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.noexc, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %27, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %41)
          to label %.noexc unwind label %.loopexit.split-lp214

.noexc:                                           ; preds = %42, %36
  %44 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %47, label %45

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %27, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44)
          to label %47 unwind label %.loopexit.split-lp214

47:                                               ; preds = %.noexc, %45
  store ptr %41, ptr %10, align 8, !tbaa !79
  %48 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %41)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %.loopexit.split-lp214

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %47
  %.not = icmp eq i32 %48, %2
  br i1 %.not, label %49, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread

.loopexit213:                                     ; preds = %56
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp214:                            ; preds = %42, %45, %47
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %50 = load ptr, ptr %12, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %.not.i122 = icmp eq i32 %53, 0
  br i1 %.not.i122, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %53 to i64
  br label %56

._crit_edge.i:                                    ; preds = %.noexc124
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i123 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i123, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %50, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

56:                                               ; preds = %.noexc124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc124 ]
  %57 = load ptr, ptr %33, align 8, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc124 unwind label %.loopexit213

.noexc124:                                        ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread10.i, %._crit_edge.i, %49
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %61 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %11, align 8, !tbaa !89
  store ptr %61, ptr %34, align 8, !tbaa !11
  store i32 %2, ptr %35, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = load ptr, ptr %12, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %.not269 = icmp eq i32 %66, 0
  br i1 %.not269, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %66 to i64
  br label %.lr.ph

67:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %179 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %70 = load ptr, ptr %12, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %128

75:                                               ; preds = %73
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr %78, ptr %5, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %81

81:                                               ; preds = %75
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %78)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge: ; preds = %81
  %.pre = load ptr, ptr %23, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge, %75
  %82 = phi ptr [ %.pre, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge ], [ %79, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %.noexc156 unwind label %117

.noexc156:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  store ptr %83, ptr %4, align 8, !tbaa !164
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %84, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %86, align 8, !tbaa !169
  %87 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %78, i32 noundef %2)
          to label %88 unwind label %100

88:                                               ; preds = %.noexc156
  %89 = icmp eq i32 %87, 1
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = load ptr, ptr %23, align 8, !tbaa !78
  %92 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %78, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %93 unwind label %100

93:                                               ; preds = %90
  br i1 %92, label %94, label %102

94:                                               ; preds = %93
  %95 = load ptr, ptr %23, align 8, !tbaa !78
  %96 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %84, align 8, !tbaa !166
  %99 = icmp slt i32 %98, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %77, ptr noundef %78, i1 noundef zeroext %99)
          to label %102 unwind label %100

100:                                              ; preds = %97, %94, %90, %.noexc156
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body157

102:                                              ; preds = %97, %93, %88
  %.0.i155 = phi i1 [ true, %97 ], [ false, %93 ], [ false, %88 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %103, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %107 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #22
  unreachable

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i155, label %123, label %108

108:                                              ; preds = %107
  %109 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %77, ptr noundef %78)
          to label %110 unwind label %117

110:                                              ; preds = %108
  br i1 %109, label %123, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %0, align 8, !tbaa !73
  %113 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef 10, i32 noundef %2, i32 noundef %77, ptr noundef %78)
          to label %114 unwind label %119

114:                                              ; preds = %111
  %115 = shl i32 %113, 1
  %116 = or disjoint i32 %115, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %116)
          to label %123 unwind label %121

117:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

123:                                              ; preds = %114, %110, %107
  br i1 %.not.i.i.i, label %205, label %124

124:                                              ; preds = %123
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %78)
          to label %205 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

.body157:                                         ; preds = %117, %100, %121, %119
  %.pn.pn.i = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ], [ %118, %117 ], [ %101, %100 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %176, %173, %165, %159
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %81
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %73
  %129 = icmp slt i32 %72, 0
  br i1 %129, label %130, label %179

130:                                              ; preds = %128
  %131 = trunc nuw i64 %indvars.iv to i32
  %.not110 = icmp eq i64 %indvars.iv, 0
  br i1 %.not110, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %132

132:                                              ; preds = %130
  %133 = add i32 %131, -1
  %134 = trunc nuw i8 %.0264 to i1
  br i1 %134, label %._crit_edge284, label %135

._crit_edge284:                                   ; preds = %132
  %.pre287 = zext i32 %133 to i64
  br label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !30
  %137 = load ptr, ptr %12, align 8, !tbaa !53
  %138 = zext i32 %133 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  %140 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %154

141:                                              ; preds = %135
  br i1 %140, label %142, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

142:                                              ; preds = %._crit_edge284, %141
  %.pre-phi288 = phi i64 [ %.pre287, %._crit_edge284 ], [ %138, %141 ]
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = load ptr, ptr %12, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %.pre-phi288
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %143, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %146 unwind label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i126 = icmp eq ptr %38, %147
  br i1 %.not.i126, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %148

148:                                              ; preds = %146
  %.not.i.i127 = icmp eq ptr %38, null
  br i1 %.not.i.i127, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %25, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %38)
          to label %.noexc128 unwind label %154

.noexc128:                                        ; preds = %149
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc128, %148
  %151 = phi ptr [ %147, %148 ], [ %.pr.i, %.noexc128 ]
  store ptr %151, ptr %8, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %151, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %152

152:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %153 = load ptr, ptr %25, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %151)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %154

154:                                              ; preds = %152, %149, %142, %135
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %146, %152, %141, %130
  %156 = phi ptr [ %37, %130 ], [ %37, %141 ], [ %151, %152 ], [ %37, %146 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %157 = phi ptr [ %38, %130 ], [ %38, %141 ], [ %151, %152 ], [ %38, %146 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.695 = phi i32 [ %.089261, %130 ], [ %.089261, %141 ], [ %131, %152 ], [ %131, %146 ], [ %131, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.6 = phi i8 [ %.0264, %130 ], [ 0, %141 ], [ 0, %152 ], [ 0, %146 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %158 = trunc nuw i8 %.061263 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %160 = load ptr, ptr %13, align 8, !tbaa !30
  %161 = load ptr, ptr %12, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv
  %163 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %159
  br i1 %163, label %165, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread

165:                                              ; preds = %164, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %166 = load ptr, ptr %13, align 8, !tbaa !30
  %167 = load ptr, ptr %12, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %166, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %165
  %170 = load ptr, ptr %9, align 8, !tbaa !79
  %171 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i130 = icmp eq ptr %170, %171
  br i1 %.not.i130, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137, label %172

172:                                              ; preds = %169
  %.not.i.i131 = icmp eq ptr %170, null
  br i1 %.not.i.i131, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i133, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %26, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull %170)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %173
  %.pr.i132 = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i133

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i133: ; preds = %.noexc135, %172
  %175 = phi ptr [ %171, %172 ], [ %.pr.i132, %.noexc135 ]
  store ptr %175, ptr %9, align 8, !tbaa !79
  %.not.i3.i134 = icmp eq ptr %175, null
  br i1 %.not.i3.i134, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137, label %176

176:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i133
  %177 = load ptr, ptr %26, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %175)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 unwind label %.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i133, %169, %176
  %178 = add nuw i32 %131, 1
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread

179:                                              ; preds = %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %179
  %180 = add i32 %66, -1
  %181 = trunc nuw i8 %.0264 to i1
  %.pre283 = load ptr, ptr %12, align 8, !tbaa !53
  br i1 %181, label %._crit_edge285, label %182

._crit_edge285:                                   ; preds = %._crit_edge
  %.pre286 = zext i32 %180 to i64
  br label %188

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %13, align 8, !tbaa !30
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.pre283, i64 %184
  %186 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %183, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %187 unwind label %201

187:                                              ; preds = %182
  br i1 %186, label %._crit_edge281, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread

._crit_edge281:                                   ; preds = %187
  %.pre282 = load ptr, ptr %12, align 8, !tbaa !53
  br label %188

188:                                              ; preds = %._crit_edge285, %._crit_edge281
  %.pre-phi = phi i64 [ %.pre286, %._crit_edge285 ], [ %184, %._crit_edge281 ]
  %189 = phi ptr [ %.pre283, %._crit_edge285 ], [ %.pre282, %._crit_edge281 ]
  %190 = load ptr, ptr %13, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.pre-phi
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %190, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %192 unwind label %201

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !79
  %194 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i138 = icmp eq ptr %193, %194
  br i1 %.not.i138, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread, label %195

195:                                              ; preds = %192
  %.not.i.i139 = icmp eq ptr %193, null
  br i1 %.not.i.i139, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141, label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %25, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %193)
          to label %.noexc143 unwind label %201

.noexc143:                                        ; preds = %196
  %.pr.i140 = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141: ; preds = %.noexc143, %195
  %198 = phi ptr [ %194, %195 ], [ %.pr.i140, %.noexc143 ]
  store ptr %198, ptr %8, align 8, !tbaa !79
  %.not.i3.i142 = icmp eq ptr %198, null
  br i1 %.not.i3.i142, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread, label %199

199:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141
  %200 = load ptr, ptr %25, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %198)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread unwind label %201

201:                                              ; preds = %199, %196, %188, %182
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread: ; preds = %62, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137, %164, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141, %192, %199, %187, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %203 = phi ptr [ %37, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %193, %192 ], [ %198, %199 ], [ %37, %62 ], [ %37, %187 ], [ %156, %164 ], [ %156, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %37, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %204 = phi ptr [ %38, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %193, %192 ], [ %198, %199 ], [ %38, %62 ], [ %38, %187 ], [ %157, %164 ], [ %157, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %38, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.2102 = phi i32 [ %.0100260, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.0100260, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %.0100260, %192 ], [ %.0100260, %199 ], [ %.0100260, %62 ], [ %.0100260, %187 ], [ %.0100260, %164 ], [ %178, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.0100260, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.291 = phi i32 [ %.089261, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %66, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %66, %192 ], [ %66, %199 ], [ %.089261, %62 ], [ %.089261, %187 ], [ %.695, %164 ], [ %.695, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.089261, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.263 = phi i8 [ %.061263, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.061263, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %.061263, %192 ], [ %.061263, %199 ], [ %.061263, %62 ], [ %.061263, %187 ], [ 0, %164 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.061263, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %.2 = phi i8 [ %.0264, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ 0, %192 ], [ 0, %199 ], [ %.0264, %62 ], [ 0, %187 ], [ %.6, %164 ], [ %.6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.0264, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count279
  br i1 %exitcond280.not, label %.thread203, label %36, !llvm.loop !233

205:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread203:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread
  %206 = trunc nuw i8 %.2 to i1
  %207 = trunc nuw i8 %.263 to i1
  br i1 %206, label %215, label %208

208:                                              ; preds = %.thread203
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %210 = load i8, ptr %209, align 1, !tbaa !58, !range !75, !noundef !76
  %211 = trunc nuw i8 %210 to i1
  %212 = select i1 %211, i32 14, i32 12
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %212, i32 noundef %2, i32 noundef %.291, ptr noundef %203)
          to label %215 unwind label %213

213:                                              ; preds = %216, %208
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %208, %.thread203
  br i1 %207, label %.thread, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %218 = load i8, ptr %217, align 1, !tbaa !58, !range !75, !noundef !76
  %219 = trunc nuw i8 %218 to i1
  %220 = select i1 %219, i32 13, i32 11
  %221 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %220, i32 noundef %2, i32 noundef %.2102, ptr noundef %221)
          to label %.thread unwind label %213

.thread:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %3, %205, %215, %216
  %222 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i146 = icmp eq ptr %222, null
  br i1 %.not.i.i146, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %223

223:                                              ; preds = %.thread
  %224 = load ptr, ptr %27, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %222)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.thread, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %228 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i.i148 = icmp eq ptr %228, null
  br i1 %.not.i.i148, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit150, label %229

229:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %230 = load ptr, ptr %26, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull %228)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit150 unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit150: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %234 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i151 = icmp eq ptr %234, null
  br i1 %.not.i.i151, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit153, label %235

235:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit150
  %236 = load ptr, ptr %25, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %234)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit153 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit153: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit150, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %240, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %241

241:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit153
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %244 = load ptr, ptr %6, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %244, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit154 unwind label %245

245:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit154: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit213, %.loopexit.split-lp214, %.body157, %67, %154, %201, %213
  %.pn116 = phi { ptr, i32 } [ %214, %213 ], [ %.pn.pn.i, %.body157 ], [ %68, %67 ], [ %202, %201 ], [ %155, %154 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !72
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %48
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds i8, ptr %.pre, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %5, %._crit_edge, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %48, %.lr.ph.preheader
  %12 = phi ptr [ null, %.lr.ph.preheader ], [ %.pre, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %48 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.lr.ph, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %16, align 4, !tbaa !61
  invoke void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %45

17:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not8.not.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %26, %24
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !234

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %25
  %.079.i = phi ptr [ %26, %25 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %27 = load i32, ptr %.079.i, align 4, !tbaa !61
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %25

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds i8, ptr %29, i64 -8
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

37:                                               ; preds = %31, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %37
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %31, %.noexc
  %38 = phi i32 [ %.pre2.i, %.noexc ], [ %33, %31 ]
  %39 = phi ptr [ %.pre.i, %.noexc ], [ %29, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %43, ptr %42, align 4, !tbaa !61
  %44 = add i32 %38, 1
  store i32 %44, ptr %40, align 4, !tbaa !61
  br label %48

45:                                               ; preds = %37, %.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %46

.loopexit:                                        ; preds = %25, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %17
  %.sroa.0.0.copyload = load i32, ptr %16, align 4, !tbaa !61
  %47 = xor i32 %.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %47)
          to label %48 unwind label %45

48:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %6, align 8, !tbaa !72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !235
}

declare noundef i32 @_ZNK5nlsat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5nlsat6solver7reorderEjPKj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.obj_ref.12, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral, align 8
  %12 = alloca %"class.nlsat::undef_var_assignment", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph: ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159
  %21 = phi ptr [ %17, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %96, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 ]
  %.0254 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %.1, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 ]
  %.086253 = phi i8 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %.187, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 ]
  %.088252 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %.189, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 ]
  %.091251 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread.lr.ph ], [ %95, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = icmp ult i32 %.091251, %23
  br i1 %24, label %25, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit

25:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread
  %26 = zext i32 %.091251 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.noexc, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %29, %25
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %31)
          to label %34 unwind label %77

34:                                               ; preds = %.noexc, %32
  store ptr %28, ptr %8, align 8, !tbaa !79
  %35 = load ptr, ptr %19, align 8, !tbaa !30
  %36 = load ptr, ptr %20, align 8, !tbaa !84
  %37 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %35, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %79

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  %39 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %38)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %79

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %.not141 = icmp eq i32 %39, %2
  %40 = icmp eq i32 %37, 0
  br i1 %.not141, label %85, label %41

41:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %42 = icmp slt i32 %37, 0
  %43 = select i1 %42, i32 1, i32 2
  %44 = select i1 %40, i32 0, i32 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !81
  %46 = load ptr, ptr %0, align 8, !tbaa !73
  %47 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %44, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %.noexc151 unwind label %81

.noexc151:                                        ; preds = %41
  %48 = shl i32 %47, 1
  %49 = or disjoint i32 %48, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %49)
          to label %50 unwind label %81

50:                                               ; preds = %.noexc151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !61
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %50, %53
  %.0.i.i.i = phi i64 [ %57, %53 ], [ 4294967295, %50 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %26
  %62 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %60)
          to label %.noexc153 unwind label %83

.noexc153:                                        ; preds = %58
  %63 = load ptr, ptr %61, align 8, !tbaa !68
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %64 unwind label %83

64:                                               ; preds = %.noexc153
  store ptr %60, ptr %61, align 8, !tbaa !68
  %65 = load ptr, ptr %16, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i, label %67

._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i: ; preds = %64
  %.pre.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !61
  %.pre2.i = add i32 %.pre.i, -1
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i: ; preds = %67, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre2.i, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %70, %67 ]
  %.0.i.i.i155 = phi i64 [ 4294967295, %._ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit_crit_edge.i ], [ %71, %67 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0.i.i.i155
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %.pre-phi.i, ptr %74, align 4, !tbaa !61
  %75 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %73)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit unwind label %81

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit: ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i
  %76 = add i32 %.091251, -1
  br label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159

77:                                               ; preds = %32, %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %268

79:                                               ; preds = %92, %88, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %268

81:                                               ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i, %.noexc151, %41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %268

83:                                               ; preds = %.noexc153, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %268

85:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  br i1 %40, label %86, label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159

86:                                               ; preds = %85
  %87 = trunc nuw i8 %.086253 to i1
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !79
  %90 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %89, i32 noundef %2)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %79

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %88
  %91 = icmp ult i32 %90, %.088252
  br i1 %91, label %92, label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159

92:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit, %86
  %93 = load ptr, ptr %8, align 8, !tbaa !79
  %94 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %93, i32 noundef %2)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159 unwind label %79

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159: ; preds = %92, %85, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit
  %.192 = phi i32 [ %76, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.091251, %85 ], [ %.091251, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.091251, %92 ]
  %.189 = phi i32 [ %.088252, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.088252, %85 ], [ %.088252, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %94, %92 ]
  %.187 = phi i8 [ %.086253, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.086253, %85 ], [ 1, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ 1, %92 ]
  %.1 = phi i32 [ %.0254, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.0254, %85 ], [ %.0254, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.091251, %92 ]
  %95 = add i32 %.192, 1
  %96 = load ptr, ptr %16, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread, !llvm.loop !236

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.thread
  switch i32 %23, label %102 [
    i32 0, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
    i32 1, label %100
  ]

98:                                               ; preds = %113, %111, %108, %117, %116, %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %268

100:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !68
  invoke void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef %101)
          to label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread unwind label %98

102:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %103 = trunc nuw i8 %.086253 to i1
  br i1 %103, label %104, label %157

104:                                              ; preds = %102
  %105 = zext i32 %.0254 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %.not.i162 = icmp eq ptr %107, null
  br i1 %.not.i162, label %.noexc164, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull %107)
          to label %.noexc164 unwind label %98

.noexc164:                                        ; preds = %108, %104
  %110 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i163 = icmp eq ptr %110, null
  br i1 %.not.i.i163, label %113, label %111

111:                                              ; preds = %.noexc164
  %112 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %110)
          to label %113 unwind label %98

113:                                              ; preds = %.noexc164, %111
  store ptr %107, ptr %8, align 8, !tbaa !79
  %114 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %107, i32 noundef %2)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit168 unwind label %98

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit168: ; preds = %113
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit168
  invoke void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, i32 noundef %.0254, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread unwind label %98

117:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit168
  invoke void @_ZN5nlsat7explain3imp19add_zero_assumptionER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.preheader unwind label %98

.preheader:                                       ; preds = %117
  %118 = load ptr, ptr %16, align 8, !tbaa !26
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170: ; preds = %.preheader, %148
  %120 = phi ptr [ %149, %148 ], [ %118, %.preheader ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %148 ], [ 0, %.preheader ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = zext i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv300, %123
  br i1 %124, label %125, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread

125:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170
  %126 = icmp eq i64 %indvars.iv300, %105
  br i1 %126, label %148, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv300
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %.not.i171 = icmp eq ptr %129, null
  br i1 %.not.i171, label %.noexc173, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %129)
          to label %.noexc173 unwind label %151

.noexc173:                                        ; preds = %130, %127
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i172 = icmp eq ptr %132, null
  br i1 %.not.i.i172, label %135, label %133

133:                                              ; preds = %.noexc173
  %134 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %132)
          to label %135 unwind label %151

135:                                              ; preds = %.noexc173, %133
  store ptr %129, ptr %8, align 8, !tbaa !79
  %136 = load ptr, ptr %19, align 8, !tbaa !30
  %137 = load ptr, ptr %20, align 8, !tbaa !84
  %138 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177 unwind label %153

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177: ; preds = %135
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 1, i32 2
  %142 = select i1 %139, i32 0, i32 %141
  %143 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %143, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !81
  %144 = load ptr, ptr %0, align 8, !tbaa !73
  %145 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc178 unwind label %155

.noexc178:                                        ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177
  %146 = shl i32 %145, 1
  %147 = or disjoint i32 %146, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %147)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180 unwind label %155

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180: ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180, %125
  %149 = phi ptr [ %.pre, %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180 ], [ %120, %125 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170, !llvm.loop !237

151:                                              ; preds = %133, %130
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %268

153:                                              ; preds = %135
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %268

155:                                              ; preds = %.noexc178, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %268

157:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %158, ptr %9, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %159, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %158, ptr %10, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %160, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %158, ptr %11, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %161, align 8, !tbaa !82
  %162 = load ptr, ptr %20, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !53
  %165 = zext i32 %2 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %158, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader unwind label %179

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader: ; preds = %157
  %167 = load ptr, ptr %16, align 8, !tbaa !26
  %168 = icmp eq ptr %167, null
  br i1 %168, label %.critedge.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %indvars.iv.next, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %173 = phi ptr [ %167, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %211, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.096273 = phi i1 [ false, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.197.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.099272 = phi i1 [ false, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.1100.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.0102271 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.1103.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.0105270 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.1106.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.0109269 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.1110.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %.0112268 = phi i32 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183.lr.ph ], [ %.1113.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv, %176
  br i1 %177, label %181, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit
  %.0112.lcssa = phi i32 [ %.1113.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ], [ %.0112268, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183 ]
  %.0109.lcssa = phi i32 [ %.1110.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ], [ %.0109269, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183 ]
  %.0105.lcssa = phi i32 [ %.1106.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ], [ %.0105270, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183 ]
  %.0102.lcssa = phi i32 [ %.1103.lcssa, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ], [ %.0102271, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183 ]
  %178 = icmp eq i32 %.0112.lcssa, 0
  br i1 %178, label %.critedge.thread, label %244

179:                                              ; preds = %157
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %267

181:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183
  %182 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %.not.i184 = icmp eq ptr %183, null
  br i1 %.not.i184, label %.noexc186, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull %183)
          to label %.noexc186 unwind label %213

.noexc186:                                        ; preds = %184, %181
  %186 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i185 = icmp eq ptr %186, null
  br i1 %.not.i.i185, label %189, label %187

187:                                              ; preds = %.noexc186
  %188 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %186)
          to label %189 unwind label %213

189:                                              ; preds = %.noexc186, %187
  store ptr %183, ptr %8, align 8, !tbaa !79
  %190 = load ptr, ptr %169, align 8, !tbaa !53
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %189
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %.not.i189 = icmp eq i32 %193, 0
  br i1 %.not.i189, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %193 to i64
  br label %196

._crit_edge.i:                                    ; preds = %.noexc192
  %.pre.i190 = load ptr, ptr %169, align 8, !tbaa !53
  %.not.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i191, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %194 = phi ptr [ %.pre.i190, %._crit_edge.i ], [ %190, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 0, ptr %195, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

196:                                              ; preds = %.noexc192, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc192 ]
  %197 = load ptr, ptr %170, align 8, !tbaa !15
  %198 = load ptr, ptr %169, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %197, ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %.noexc192 unwind label %215

.noexc192:                                        ; preds = %196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %196, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread10.i, %._crit_edge.i, %189
  %200 = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %201 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %12, align 8, !tbaa !89
  store ptr %201, ptr %171, align 8, !tbaa !11
  store i32 %2, ptr %172, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %200, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %202 unwind label %217

202:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = load ptr, ptr %169, align 8, !tbaa !53
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit

_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit: ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 -4
  %206 = load i32, ptr %205, align 4, !tbaa !61
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 %208
  %.not130255 = icmp eq i32 %206, 0
  br i1 %.not130255, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %210 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit: ; preds = %.thread201, %202, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %.1113.lcssa = phi i32 [ %.0112268, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0112268, %202 ], [ %spec.select, %.thread201 ]
  %.1110.lcssa = phi i32 [ %.0109269, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0109269, %202 ], [ %.2111, %.thread201 ]
  %.1106.lcssa = phi i32 [ %.0105270, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0105270, %202 ], [ %.2107, %.thread201 ]
  %.1103.lcssa = phi i32 [ %.0102271, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0102271, %202 ], [ %.2104204, %.thread201 ]
  %.1100.lcssa = phi i1 [ %.099272, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.099272, %202 ], [ %.2101, %.thread201 ]
  %.197.lcssa = phi i1 [ %.096273, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.096273, %202 ], [ %.298205, %.thread201 ]
  %211 = load ptr, ptr %16, align 8, !tbaa !26
  %212 = icmp eq ptr %211, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %212, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183, !llvm.loop !238

213:                                              ; preds = %187, %184
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %267

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %267

217:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %267

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread201
  %.090262 = phi ptr [ %241, %.thread201 ], [ %203, %.lr.ph.preheader ]
  %.197261 = phi i1 [ %.298205, %.thread201 ], [ %.096273, %.lr.ph.preheader ]
  %.1100260 = phi i1 [ %.2101, %.thread201 ], [ %.099272, %.lr.ph.preheader ]
  %.1103259 = phi i32 [ %.2104204, %.thread201 ], [ %.0102271, %.lr.ph.preheader ]
  %.1106258 = phi i32 [ %.2107, %.thread201 ], [ %.0105270, %.lr.ph.preheader ]
  %.1110257 = phi i32 [ %.2111, %.thread201 ], [ %.0109269, %.lr.ph.preheader ]
  %.1113256 = phi i32 [ %spec.select, %.thread201 ], [ %.0112268, %.lr.ph.preheader ]
  %219 = load ptr, ptr %19, align 8, !tbaa !30
  %220 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %219, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %221 unwind label %230

221:                                              ; preds = %.lr.ph
  %222 = icmp slt i32 %220, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %221
  br i1 %.197261, label %224, label %228

224:                                              ; preds = %223
  %225 = load ptr, ptr %19, align 8, !tbaa !30
  %226 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %225, ptr noundef nonnull align 8 dereferenceable(8) %.090262, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %227 unwind label %230

227:                                              ; preds = %224
  br i1 %226, label %228, label %.thread201

228:                                              ; preds = %227, %223
  %229 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %.thread201 unwind label %230

230:                                              ; preds = %238, %234, %228, %224, %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %267

232:                                              ; preds = %221
  %.not206 = icmp eq i32 %220, 0
  br i1 %.not206, label %.thread201, label %233

233:                                              ; preds = %232
  br i1 %.1100260, label %234, label %238

234:                                              ; preds = %233
  %235 = load ptr, ptr %19, align 8, !tbaa !30
  %236 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %235, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %237 unwind label %230

237:                                              ; preds = %234
  br i1 %236, label %238, label %.thread201

238:                                              ; preds = %237, %233
  %239 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %239, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %.thread201 unwind label %230

.thread201:                                       ; preds = %227, %228, %238, %237, %232
  %240 = phi i32 [ 0, %232 ], [ 1, %237 ], [ 1, %238 ], [ 0, %228 ], [ 0, %227 ]
  %.298205 = phi i1 [ %.197261, %232 ], [ %.197261, %237 ], [ %.197261, %238 ], [ true, %228 ], [ true, %227 ]
  %.2104204 = phi i32 [ %.1103259, %232 ], [ %.1103259, %237 ], [ %.1103259, %238 ], [ %210, %228 ], [ %.1103259, %227 ]
  %.2107 = phi i32 [ %.1106258, %232 ], [ %.1106258, %237 ], [ %210, %238 ], [ %.1106258, %228 ], [ %.1106258, %227 ]
  %.2101 = phi i1 [ %.1100260, %232 ], [ true, %237 ], [ true, %238 ], [ %.1100260, %228 ], [ %.1100260, %227 ]
  %.lobit = lshr i32 %220, 31
  %spec.select = add i32 %.lobit, %.1113256
  %.2111 = add i32 %240, %.1110257
  %241 = getelementptr inbounds nuw i8, ptr %.090262, i64 8
  %.not130 = icmp eq ptr %241, %209
  br i1 %.not130, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, label %.lr.ph

.critedge.thread:                                 ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader, %.critedge
  invoke void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %248 unwind label %242

242:                                              ; preds = %247, %246, %.critedge.thread
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %267

244:                                              ; preds = %.critedge
  %245 = icmp eq i32 %.0109.lcssa, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  invoke void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %248 unwind label %242

247:                                              ; preds = %244
  %.not = icmp ugt i32 %.0112.lcssa, %.0109.lcssa
  %spec.select147 = select i1 %.not, i32 %.0105.lcssa, i32 %.0102.lcssa
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, i32 noundef %spec.select147, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %248 unwind label %242

248:                                              ; preds = %247, %246, %.critedge.thread
  %249 = load ptr, ptr %11, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %249, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %253 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %253, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195 unwind label %254

254:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %257 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %257, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196 unwind label %258

258:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread: ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170, %148, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit, %3, %.preheader, %116, %100, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196
  %261 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i197 = icmp eq ptr %261, null
  br i1 %.not.i.i197, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %262

262:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  %263 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %261)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

267:                                              ; preds = %242, %215, %217, %230, %213, %179
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %243, %242 ], [ %214, %213 ], [ %231, %230 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %268

268:                                              ; preds = %151, %155, %153, %77, %81, %83, %79, %267, %98
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %267 ], [ %99, %98 ], [ %84, %83 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %152, %151 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn142.pn.pn.pn
}

declare void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !122
  %26 = load ptr, ptr %2, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !127
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !124
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !127
  store ptr %27, ptr %2, align 8, !tbaa !124
  store i64 0, ptr %36, align 8, !tbaa !127
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %49, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !61
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %6, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %6, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2)
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

28:                                               ; preds = %22, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr %2, ptr %33, align 8, !tbaa !68
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %36 = load i8, ptr %35, align 1, !tbaa !54, !range !75, !noundef !76
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

39:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %38, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8solve_eqEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.obj_ref.12, align 8
  %14 = alloca %class.obj_ref.12, align 8
  %15 = alloca %class.obj_ref.12, align 8
  %16 = alloca %class.obj_ref.12, align 8
  %17 = alloca %class.obj_ref.12, align 8
  %18 = alloca %class.obj_ref.12, align 8
  %19 = alloca %class.obj_ref.12, align 8
  %20 = alloca %class.obj_ref.12, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.ref_vector, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.obj_ref.12, align 8
  %27 = alloca %class.obj_ref.12, align 8
  %28 = alloca %class.obj_ref.12, align 8
  %29 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr null, ptr %13, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %31, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %40 = ptrtoint ptr %31 to i64
  store i64 %40, ptr %21, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %40, ptr %22, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.noexc._crit_edge, label %48

48:                                               ; preds = %4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %47)
          to label %.noexc._crit_edge unwind label %242

.noexc._crit_edge:                                ; preds = %48, %4
  %.pre = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %47, ptr %13, align 8, !tbaa !79
  %49 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef %47, i32 noundef %1, i32 noundef 1)
          to label %50 unwind label %242

50:                                               ; preds = %.noexc._crit_edge
  %.not.i65 = icmp eq ptr %49, null
  br i1 %.not.i65, label %.noexc67, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %49)
          to label %.noexc67 unwind label %242

.noexc67:                                         ; preds = %51, %50
  %53 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i66 = icmp eq ptr %53, null
  br i1 %.not.i.i66, label %56, label %54

54:                                               ; preds = %.noexc67
  %55 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %53)
          to label %56 unwind label %242

56:                                               ; preds = %.noexc67, %54
  store ptr %49, ptr %14, align 8, !tbaa !79
  %57 = load ptr, ptr %30, align 8, !tbaa !78
  %58 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %47, i32 noundef %1, i32 noundef 0)
          to label %59 unwind label %242

59:                                               ; preds = %56
  %.not.i70 = icmp eq ptr %58, null
  br i1 %.not.i70, label %61, label %60

60:                                               ; preds = %59
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %58)
          to label %61 unwind label %242

61:                                               ; preds = %60, %59
  %.pre267 = load ptr, ptr %30, align 8, !tbaa !78
  %.pre271 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  %.phi.trans.insert269 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.pre270 = load i8, ptr %.phi.trans.insert269, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre268 = load i8, ptr %.phi.trans.insert, align 4
  store ptr %58, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %63 = and i8 %.pre268, -4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %64, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %65, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %67 = and i8 %.pre270, -4
  store i8 %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %68, align 8, !tbaa !169
  store i32 1, ptr %23, align 8, !tbaa !166
  store i8 %63, ptr %62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre271, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %69 unwind label %244

69:                                               ; preds = %61
  store i32 1, ptr %65, align 8, !tbaa !166
  %70 = load i8, ptr %66, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %66, align 4
  %72 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %.pre267, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %73 unwind label %246

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %72)
          to label %.noexc76 unwind label %246

.noexc76:                                         ; preds = %73
  %75 = load ptr, ptr %41, align 8, !tbaa !26
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %.noexc76
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %.noexc76
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %.noexc77 unwind label %246

.noexc77:                                         ; preds = %83
  %.pre.i.i = load ptr, ptr %41, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %84

84:                                               ; preds = %.noexc77, %77
  %85 = phi i32 [ %.pre2.i.i, %.noexc77 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i, %.noexc77 ], [ %75, %77 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %72, ptr %89, align 8, !tbaa !68
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !61
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %92

.noexc.i:                                         ; preds = %84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit unwind label %92

92:                                               ; preds = %.noexc.i, %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %95 = load ptr, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -4
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %99, align 8, !tbaa !169
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %100, align 8, !tbaa !166
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -4
  store i8 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %104, align 8, !tbaa !169
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  store i32 1, ptr %24, align 8, !tbaa !166
  store i8 %98, ptr %96, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %106 unwind label %249

106:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %100, align 8, !tbaa !166
  %107 = load i8, ptr %101, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %101, align 4
  %109 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %110 unwind label %251

110:                                              ; preds = %106
  %111 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %109)
          to label %.noexc83 unwind label %251

.noexc83:                                         ; preds = %110
  %112 = load ptr, ptr %42, align 8, !tbaa !26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %.noexc83
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %.noexc83
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %.noexc84 unwind label %251

.noexc84:                                         ; preds = %120
  %.pre.i.i80 = load ptr, ptr %42, align 8, !tbaa !26
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !61
  br label %121

121:                                              ; preds = %.noexc84, %114
  %122 = phi i32 [ %.pre2.i.i82, %.noexc84 ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i.i80, %.noexc84 ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr %109, ptr %126, align 8, !tbaa !68
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !61
  %128 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i86 unwind label %129

.noexc.i86:                                       ; preds = %121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit87 unwind label %129

129:                                              ; preds = %.noexc.i86, %121
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #22
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %132 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %58)
          to label %.noexc88 unwind label %254

.noexc88:                                         ; preds = %_ZN8rationalD2Ev.exit87
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %133

133:                                              ; preds = %.noexc88
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %132)
          to label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %254

_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %.noexc88, %133
  store ptr %132, ptr %15, align 8, !tbaa !68
  br i1 %.not.i70, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %134

134:                                              ; preds = %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %58)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %134, %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %138 = load ptr, ptr %43, align 8, !tbaa !26
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %151 = phi ptr [ null, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %583, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ]
  %152 = phi ptr [ %138, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %584, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv, %155
  br i1 %156, label %256, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %157 = load ptr, ptr %42, align 8, !tbaa !26
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %.critedge
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not.i92 = icmp eq i32 %160, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i93
  %.06.i.i = phi ptr [ %166, %.noexc.i93 ], [ %157, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %164 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %165 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %164)
          to label %.noexc.i93 unwind label %173

.noexc.i93:                                       ; preds = %.lr.ph.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %167 = icmp ult ptr %166, %163
  br i1 %167, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i93
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i.i94 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i94, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %168 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %157, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %169)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %170

170:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

173:                                              ; preds = %.lr.ph.i.i
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %.critedge, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %176 = load ptr, ptr %41, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !61
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  %.not.i96 = icmp eq i32 %179, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i103, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95, %.noexc.i99
  %.06.i.i98 = phi ptr [ %185, %.noexc.i99 ], [ %176, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95 ]
  %183 = load ptr, ptr %.06.i.i98, align 8, !tbaa !68
  %184 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef %183)
          to label %.noexc.i99 unwind label %192

.noexc.i99:                                       ; preds = %.lr.ph.i.i97
  %185 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %186 = icmp ult ptr %185, %182
  br i1 %186, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100: ; preds = %.noexc.i99
  %.pre.i101 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not.i.i.i102, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i103

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i103: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95
  %187 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100 ], [ %176, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104 unwind label %189

189:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i103
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #22
  unreachable

192:                                              ; preds = %.lr.ph.i.i97
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %195 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i105 = icmp eq ptr %195, null
  br i1 %.not.i.i105, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, label %196

196:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104
  %197 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull %195)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %201 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i107 = icmp eq ptr %201, null
  br i1 %.not.i.i107, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, label %202

202:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %201)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %206 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i109 = icmp eq ptr %206, null
  br i1 %.not.i.i109, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, label %207

207:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108
  %208 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %206)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %212 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i111 = icmp eq ptr %212, null
  br i1 %.not.i.i111, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, label %213

213:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110
  %214 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %212)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %218 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i113 = icmp eq ptr %218, null
  br i1 %.not.i.i113, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114, label %219

219:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112
  %220 = load ptr, ptr %35, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %218)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i115 = icmp eq ptr %224, null
  br i1 %.not.i.i115, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116, label %225

225:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114
  %226 = load ptr, ptr %34, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %224)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i117 = icmp eq ptr %230, null
  br i1 %.not.i.i117, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, label %231

231:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116
  %232 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %230)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %236 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i119 = icmp eq ptr %236, null
  br i1 %.not.i.i119, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120, label %237

237:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118
  %238 = load ptr, ptr %32, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %236)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

242:                                              ; preds = %60, %54, %51, %48, %56, %.noexc._crit_edge
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %586

244:                                              ; preds = %61
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %83, %73, %69
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %248

248:                                              ; preds = %246, %244
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %586

249:                                              ; preds = %_ZN8rationalD2Ev.exit
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %120, %110, %106
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %253

253:                                              ; preds = %251, %249
  %.pn44 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %586

254:                                              ; preds = %133, %_ZN8rationalD2Ev.exit87
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %586

256:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not = icmp eq i64 %indvars.iv, %45
  br i1 %.not, label %567, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8, !tbaa !68
  %.not.i121 = icmp eq ptr %259, null
  br i1 %.not.i121, label %.noexc123, label %260

260:                                              ; preds = %257
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %259)
          to label %..noexc123_crit_edge unwind label %306

..noexc123_crit_edge:                             ; preds = %260
  %.pre272 = load ptr, ptr %19, align 8, !tbaa !79
  br label %.noexc123

.noexc123:                                        ; preds = %..noexc123_crit_edge, %257
  %261 = phi ptr [ %.pre272, %..noexc123_crit_edge ], [ %151, %257 ]
  %.not.i.i122 = icmp eq ptr %261, null
  br i1 %.not.i.i122, label %263, label %262

262:                                              ; preds = %.noexc123
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %261)
          to label %263 unwind label %306

263:                                              ; preds = %.noexc123, %262
  store ptr %259, ptr %19, align 8, !tbaa !79
  %264 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %259, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %308

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %263
  %265 = load ptr, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %266 = load i8, ptr %140, align 4
  %267 = and i8 %266, -4
  store ptr null, ptr %141, align 8, !tbaa !169
  store i32 1, ptr %142, align 8, !tbaa !166
  %268 = load i8, ptr %143, align 4
  %269 = and i8 %268, -4
  store i8 %269, ptr %143, align 4
  store ptr null, ptr %144, align 8, !tbaa !169
  %270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  store i32 1, ptr %25, align 8, !tbaa !166
  store i8 %267, ptr %140, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %270, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %271 unwind label %310

271:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  store i32 1, ptr %142, align 8, !tbaa !166
  %272 = load i8, ptr %143, align 4
  %273 = and i8 %272, -2
  store i8 %273, ptr %143, align 4
  %274 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %275 unwind label %312

275:                                              ; preds = %271
  %.not.i129 = icmp eq ptr %274, null
  br i1 %.not.i129, label %.noexc131, label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull %274)
          to label %.noexc131 unwind label %312

.noexc131:                                        ; preds = %276, %275
  %278 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i130 = icmp eq ptr %278, null
  br i1 %.not.i.i130, label %281, label %279

279:                                              ; preds = %.noexc131
  %280 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %278)
          to label %281 unwind label %312

281:                                              ; preds = %.noexc131, %279
  store ptr %274, ptr %17, align 8, !tbaa !79
  %282 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i134 unwind label %283

.noexc.i134:                                      ; preds = %281
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %_ZN8rationalD2Ev.exit135 unwind label %283

283:                                              ; preds = %.noexc.i134, %281
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #22
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %286 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i136 = icmp eq ptr %286, %274
  br i1 %.not.i136, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %287

287:                                              ; preds = %_ZN8rationalD2Ev.exit135
  %.not.i.i137 = icmp eq ptr %286, null
  br i1 %.not.i.i137, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull %286)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i unwind label %308

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %288, %287
  store ptr %274, ptr %18, align 8, !tbaa !79
  br i1 %.not.i129, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %290

290:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %291 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %274)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %308

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %_ZN8rationalD2Ev.exit135, %290
  %292 = load ptr, ptr %30, align 8, !tbaa !78
  %293 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %294 unwind label %308

294:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %.not.i140 = icmp eq ptr %293, null
  br i1 %.not.i140, label %.noexc143, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %293)
          to label %.noexc143 unwind label %308

.noexc143:                                        ; preds = %295, %294
  %297 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i141 = icmp eq ptr %297, null
  br i1 %.not.i.i141, label %300, label %298

298:                                              ; preds = %.noexc143
  %299 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %297)
          to label %300 unwind label %308

300:                                              ; preds = %.noexc143, %298
  store ptr %293, ptr %20, align 8, !tbaa !79
  %301 = load ptr, ptr %41, align 8, !tbaa !26
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.lr.ph.preheader, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148: ; preds = %300
  %303 = getelementptr inbounds i8, ptr %301, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %.not48261 = icmp ugt i32 %304, %264
  br i1 %.not48261, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %300, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148
  %.025262.ph = phi i32 [ %304, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ 0, %300 ]
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %.pre275.pre = load ptr, ptr %19, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148
  %.pre275 = phi ptr [ %.pre275.pre, %.preheader.loopexit ], [ %259, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ]
  %305 = phi ptr [ %401, %.preheader.loopexit ], [ %274, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ]
  br label %498

306:                                              ; preds = %.noexc232, %573, %.noexc230, %567, %262, %260
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %586

308:                                              ; preds = %.noexc187, %488, %.noexc185, %482, %298, %295, %290, %288, %263, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %586

310:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %279, %276, %271
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %314

314:                                              ; preds = %312, %310
  %.pn46 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %586

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %315 = phi ptr [ %401, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %274, %.lr.ph.preheader ]
  %.025262 = phi i32 [ %469, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %.025262.ph, %.lr.ph.preheader ]
  %316 = load ptr, ptr %41, align 8, !tbaa !26
  %317 = icmp eq ptr %316, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %.lr.ph
  %319 = getelementptr inbounds i8, ptr %316, i64 -4
  %320 = load i32, ptr %319, align 4, !tbaa !61
  %321 = add i32 %320, -1
  %322 = zext i32 %321 to i64
  br label %323

323:                                              ; preds = %318, %.lr.ph
  %.0.i.i.i = phi i64 [ %322, %318 ], [ 4294967295, %.lr.ph ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %.0.i.i.i
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %.not.i149 = icmp eq ptr %325, null
  br i1 %.not.i149, label %.noexc152, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %325)
          to label %.noexc152 unwind label %470

.noexc152:                                        ; preds = %326, %323
  %.not.i.i150 = icmp eq ptr %315, null
  br i1 %.not.i.i150, label %330, label %328

328:                                              ; preds = %.noexc152
  %329 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %315)
          to label %330 unwind label %470

330:                                              ; preds = %.noexc152, %328
  store ptr %325, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %331 = load ptr, ptr %33, align 8, !tbaa !87, !noalias !239
  %332 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !239
  %333 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %332, ptr noundef %325)
          to label %.noexc156 unwind label %472

.noexc156:                                        ; preds = %330
  store ptr %333, ptr %26, align 8, !tbaa !79, !alias.scope !239
  store ptr %331, ptr %145, align 8, !tbaa !24, !alias.scope !239
  %.not.i.i.i155 = icmp eq ptr %333, null
  br i1 %.not.i.i.i155, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %334

334:                                              ; preds = %.noexc156
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull %333)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %472

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc156, %334
  %335 = load ptr, ptr %41, align 8, !tbaa !26
  %336 = icmp eq ptr %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  %338 = getelementptr inbounds i8, ptr %335, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = getelementptr inbounds i8, ptr %335, i64 -8
  %341 = load i32, ptr %340, align 4, !tbaa !61
  %342 = icmp eq i32 %339, %341
  br i1 %342, label %347, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164

343:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  %344 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc237 unwind label %474

.noexc237:                                        ; preds = %343
  store i32 2, ptr %344, align 4, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 0, ptr %345, align 4, !tbaa !61
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %346, ptr %41, align 8, !tbaa !26
  br label %.noexc161

347:                                              ; preds = %337
  %348 = mul i32 %339, 3
  %349 = add i32 %348, 1
  %350 = lshr i32 %349, 1
  %351 = shl i32 %350, 3
  %352 = add i32 %351, 8
  %.not.i235 = icmp ugt i32 %350, %339
  br i1 %.not.i235, label %353, label %356

353:                                              ; preds = %347
  %354 = shl i32 %339, 3
  %355 = add i32 %354, 8
  %.not27.i = icmp ugt i32 %352, %355
  br i1 %.not27.i, label %381, label %356

356:                                              ; preds = %353, %347
  %357 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %358 unwind label %379

358:                                              ; preds = %356
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %357, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %360, ptr %359, align 8, !tbaa !122
  %361 = load ptr, ptr %7, align 8, !tbaa !124
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !127
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  %368 = add nuw nsw i64 %366, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(1) %362, i64 %368, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %358
  store ptr %361, ptr %359, align 8, !tbaa !124
  %369 = load i64, ptr %362, align 8, !tbaa !67
  store i64 %369, ptr %360, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %364
  %370 = phi i64 [ %366, %364 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %370, ptr %372, align 8, !tbaa !127
  store ptr %362, ptr %7, align 8, !tbaa !124
  store i64 0, ptr %371, align 8, !tbaa !127
  store i8 0, ptr %362, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %385 unwind label %373

373:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %7, align 8, !tbaa !124
  %376 = icmp eq ptr %375, %362
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %373
  %377 = load i64, ptr %362, align 8, !tbaa !67
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %378) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

379:                                              ; preds = %356
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %357) #21
  br label %.body

381:                                              ; preds = %353
  %382 = zext i32 %352 to i64
  %383 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %340, i64 noundef %382)
          to label %.noexc238 unwind label %474

.noexc238:                                        ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %384, ptr %41, align 8, !tbaa !26
  store i32 %350, ptr %383, align 4, !tbaa !61
  br label %.noexc161

385:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc161:                                        ; preds = %.noexc238, %.noexc237
  %.pre.i.i158 = phi ptr [ %384, %.noexc238 ], [ %346, %.noexc237 ]
  %.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i160 = load i32, ptr %.phi.trans.insert.i.i159, align 4, !tbaa !61
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164: ; preds = %337, %.noexc161
  %386 = phi i32 [ %.pre2.i.i160, %.noexc161 ], [ %339, %337 ]
  %387 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %335, %337 ]
  %388 = getelementptr inbounds i8, ptr %387, i64 -4
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %389
  store ptr %333, ptr %390, align 8, !tbaa !68
  %391 = add i32 %386, 1
  store i32 %391, ptr %388, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %392 = load ptr, ptr %42, align 8, !tbaa !26
  %393 = icmp eq ptr %392, null
  br i1 %393, label %399, label %394

394:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164
  %395 = getelementptr inbounds i8, ptr %392, i64 -4
  %396 = load i32, ptr %395, align 4, !tbaa !61
  %397 = add i32 %396, -1
  %398 = zext i32 %397 to i64
  br label %399

399:                                              ; preds = %394, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164
  %.0.i.i.i165 = phi i64 [ %398, %394 ], [ 4294967295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %.0.i.i.i165
  %401 = load ptr, ptr %400, align 8, !tbaa !68
  %.not.i167 = icmp eq ptr %401, null
  br i1 %.not.i167, label %.noexc170, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull %401)
          to label %.noexc170 unwind label %470

.noexc170:                                        ; preds = %402, %399
  %404 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i168 = icmp eq ptr %404, null
  br i1 %.not.i.i168, label %407, label %405

405:                                              ; preds = %.noexc170
  %406 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %404)
          to label %407 unwind label %470

407:                                              ; preds = %.noexc170, %405
  store ptr %401, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %408 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !242
  %409 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !242
  %410 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %409, ptr noundef %401)
          to label %.noexc174 unwind label %477

.noexc174:                                        ; preds = %407
  store ptr %410, ptr %27, align 8, !tbaa !79, !alias.scope !242
  store ptr %408, ptr %146, align 8, !tbaa !24, !alias.scope !242
  %.not.i.i.i173 = icmp eq ptr %410, null
  br i1 %.not.i.i.i173, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176, label %411

411:                                              ; preds = %.noexc174
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull %410)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176 unwind label %477

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176: ; preds = %.noexc174, %411
  %412 = load ptr, ptr %42, align 8, !tbaa !26
  %413 = icmp eq ptr %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !61
  %417 = getelementptr inbounds i8, ptr %412, i64 -8
  %418 = load i32, ptr %417, align 4, !tbaa !61
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %424, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184

420:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176
  %421 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc249 unwind label %479

.noexc249:                                        ; preds = %420
  store i32 2, ptr %421, align 4, !tbaa !61
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i32 0, ptr %422, align 4, !tbaa !61
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store ptr %423, ptr %42, align 8, !tbaa !26
  br label %.noexc180

424:                                              ; preds = %414
  %425 = mul i32 %416, 3
  %426 = add i32 %425, 1
  %427 = lshr i32 %426, 1
  %428 = shl i32 %427, 3
  %429 = add i32 %428, 8
  %.not.i239 = icmp ugt i32 %427, %416
  br i1 %.not.i239, label %430, label %433

430:                                              ; preds = %424
  %431 = shl i32 %416, 3
  %432 = add i32 %431, 8
  %.not27.i248 = icmp ugt i32 %429, %432
  br i1 %.not27.i248, label %458, label %433

433:                                              ; preds = %430, %424
  %434 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %435 unwind label %456

435:                                              ; preds = %433
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %434, align 8, !tbaa !89
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %437, ptr %436, align 8, !tbaa !122
  %438 = load ptr, ptr %5, align 8, !tbaa !124
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

441:                                              ; preds = %435
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !127
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %435
  store ptr %438, ptr %436, align 8, !tbaa !124
  %446 = load i64, ptr %439, align 8, !tbaa !67
  store i64 %446, ptr %437, align 8, !tbaa !67
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i243 = load i64, ptr %.phi.trans.insert.i242, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %441
  %447 = phi i64 [ %443, %441 ], [ %.pre.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241 ]
  %448 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %447, ptr %449, align 8, !tbaa !127
  store ptr %439, ptr %5, align 8, !tbaa !124
  store i64 0, ptr %448, align 8, !tbaa !127
  store i8 0, ptr %439, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %434, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %462 unwind label %450

450:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %5, align 8, !tbaa !124
  %453 = icmp eq ptr %452, %439
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245: ; preds = %450
  %454 = load i64, ptr %439, align 8, !tbaa !67
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body250

456:                                              ; preds = %433
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %434) #21
  br label %.body250

458:                                              ; preds = %430
  %459 = zext i32 %429 to i64
  %460 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %417, i64 noundef %459)
          to label %.noexc252 unwind label %479

.noexc252:                                        ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %461, ptr %42, align 8, !tbaa !26
  store i32 %427, ptr %460, align 4, !tbaa !61
  br label %.noexc180

462:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244
  unreachable

.noexc180:                                        ; preds = %.noexc252, %.noexc249
  %.pre.i.i177 = phi ptr [ %461, %.noexc252 ], [ %423, %.noexc249 ]
  %.phi.trans.insert.i.i178 = getelementptr inbounds i8, ptr %.pre.i.i177, i64 -4
  %.pre2.i.i179 = load i32, ptr %.phi.trans.insert.i.i178, align 4, !tbaa !61
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184: ; preds = %414, %.noexc180
  %463 = phi i32 [ %.pre2.i.i179, %.noexc180 ], [ %416, %414 ]
  %464 = phi ptr [ %.pre.i.i177, %.noexc180 ], [ %412, %414 ]
  %465 = getelementptr inbounds i8, ptr %464, i64 -4
  %466 = zext i32 %463 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %466
  store ptr %410, ptr %467, align 8, !tbaa !68
  %468 = add i32 %463, 1
  store i32 %468, ptr %465, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %469 = add i32 %.025262, 1
  %.not48 = icmp ugt i32 %469, %264
  br i1 %.not48, label %.preheader.loopexit, label %.lr.ph, !llvm.loop !245

470:                                              ; preds = %405, %402, %328, %326
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %586

472:                                              ; preds = %334, %330
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %381, %343
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %379, %474
  %eh.lpad-body = phi { ptr, i32 } [ %475, %474 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %380, %379 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %476

476:                                              ; preds = %.body, %472
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %586

477:                                              ; preds = %411, %407
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %481

479:                                              ; preds = %458, %420
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.body250:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246, %456, %479
  %eh.lpad-body251 = phi { ptr, i32 } [ %480, %479 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246 ], [ %457, %456 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %481

481:                                              ; preds = %.body250, %477
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body251, %.body250 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %586

482:                                              ; preds = %564
  %483 = load ptr, ptr %149, align 8, !tbaa !30
  %484 = load ptr, ptr %150, align 8, !tbaa !84
  %485 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %483, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %.noexc185 unwind label %308

.noexc185:                                        ; preds = %482
  %486 = load ptr, ptr %20, align 8, !tbaa !79
  %487 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %486)
          to label %.noexc186 unwind label %308

.noexc186:                                        ; preds = %.noexc185
  br i1 %487, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %488

488:                                              ; preds = %.noexc186
  %489 = icmp eq i32 %485, 0
  %490 = icmp slt i32 %485, 0
  %491 = select i1 %490, i32 1, i32 2
  %492 = select i1 %489, i32 0, i32 %491
  %493 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %493, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !81
  %494 = load ptr, ptr %0, align 8, !tbaa !73
  %495 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %494, i32 noundef %492, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc187 unwind label %308

.noexc187:                                        ; preds = %488
  %496 = shl i32 %495, 1
  %497 = or disjoint i32 %496, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %497)
          to label %.noexc188 unwind label %308

.noexc188:                                        ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

498:                                              ; preds = %.preheader, %564
  %499 = phi ptr [ %305, %.preheader ], [ %565, %564 ]
  %.0263 = phi i32 [ 0, %.preheader ], [ %566, %564 ]
  %500 = load ptr, ptr %30, align 8, !tbaa !78
  %501 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %.pre275, i32 noundef %1, i32 noundef %.0263)
          to label %502 unwind label %554

502:                                              ; preds = %498
  %.not.i189 = icmp eq ptr %501, null
  br i1 %.not.i189, label %.noexc192, label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %35, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %501)
          to label %.noexc192 unwind label %554

.noexc192:                                        ; preds = %503, %502
  %505 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i190 = icmp eq ptr %505, null
  br i1 %.not.i.i190, label %508, label %506

506:                                              ; preds = %.noexc192
  %507 = load ptr, ptr %35, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %505)
          to label %508 unwind label %554

508:                                              ; preds = %.noexc192, %506
  store ptr %501, ptr %16, align 8, !tbaa !79
  %509 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %501)
          to label %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %554

_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %508
  br i1 %509, label %564, label %510

510:                                              ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %511 = sub i32 %264, %.0263
  %512 = load ptr, ptr %41, align 8, !tbaa !26
  %513 = zext i32 %511 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !68
  %.not.i196 = icmp eq ptr %515, null
  br i1 %.not.i196, label %.noexc199, label %516

516:                                              ; preds = %510
  %517 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %515)
          to label %.noexc199 unwind label %554

.noexc199:                                        ; preds = %516, %510
  %.not.i.i197 = icmp eq ptr %499, null
  br i1 %.not.i.i197, label %520, label %518

518:                                              ; preds = %.noexc199
  %519 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull %499)
          to label %520 unwind label %554

520:                                              ; preds = %.noexc199, %518
  store ptr %515, ptr %17, align 8, !tbaa !79
  %521 = load ptr, ptr %42, align 8, !tbaa !26
  %522 = zext i32 %.0263 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !68
  %.not.i202 = icmp eq ptr %524, null
  br i1 %.not.i202, label %.noexc205, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull %524)
          to label %.noexc205 unwind label %554

.noexc205:                                        ; preds = %525, %520
  %527 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i203 = icmp eq ptr %527, null
  br i1 %.not.i.i203, label %530, label %528

528:                                              ; preds = %.noexc205
  %529 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull %527)
          to label %530 unwind label %554

530:                                              ; preds = %.noexc205, %528
  store ptr %524, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %531 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !246
  %532 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %515, ptr noundef %524)
          to label %.noexc209 unwind label %556

.noexc209:                                        ; preds = %530
  store ptr %532, ptr %29, align 8, !tbaa !79, !alias.scope !246
  store ptr %531, ptr %147, align 8, !tbaa !24, !alias.scope !246
  %.not.i.i.i208 = icmp eq ptr %532, null
  br i1 %.not.i.i.i208, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211, label %533

533:                                              ; preds = %.noexc209
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %532)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211 unwind label %556

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211: ; preds = %.noexc209, %533
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %534 = load ptr, ptr %16, align 8, !tbaa !79, !noalias !249
  %535 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef %532, ptr noundef %534)
          to label %.noexc213 unwind label %558

.noexc213:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211
  store ptr %535, ptr %28, align 8, !tbaa !79, !alias.scope !249
  store ptr %531, ptr %148, align 8, !tbaa !24, !alias.scope !249
  %.not.i.i.i212 = icmp eq ptr %535, null
  br i1 %.not.i.i.i212, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215, label %536

536:                                              ; preds = %.noexc213
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %535)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215 unwind label %558

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215: ; preds = %.noexc213, %536
  %537 = load ptr, ptr %39, align 8, !tbaa !87, !noalias !252
  %538 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !252
  %539 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538, ptr noundef %535)
          to label %.noexc217 unwind label %560

.noexc217:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215
  %.not.i.i.i216 = icmp eq ptr %539, null
  br i1 %.not.i.i.i216, label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %540

540:                                              ; preds = %.noexc217
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull %539)
          to label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %560

_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc217, %540
  %541 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %539, ptr %20, align 8, !tbaa !68
  %.not.i.i.i219 = icmp eq ptr %541, null
  br i1 %.not.i.i.i219, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223, label %542

542:                                              ; preds = %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull %541)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223 unwind label %543

543:                                              ; preds = %542
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223: ; preds = %542, %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  br i1 %.not.i.i.i212, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226, label %546

546:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %535)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223, %546
  br i1 %.not.i.i.i208, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229, label %550

550:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %532)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 unwind label %551

551:                                              ; preds = %550
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %564

554:                                              ; preds = %528, %525, %518, %516, %508, %506, %503, %498
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %586

556:                                              ; preds = %533, %530
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %563

558:                                              ; preds = %536, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %562

560:                                              ; preds = %540, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %562

562:                                              ; preds = %560, %558
  %.pn50 = phi { ptr, i32 } [ %561, %560 ], [ %559, %558 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %563

563:                                              ; preds = %562, %556
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %562 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %586

564:                                              ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229
  %565 = phi ptr [ %499, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %515, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %566 = add i32 %.0263, 1
  %.not49 = icmp ugt i32 %566, %264
  br i1 %.not49, label %482, label %498, !llvm.loop !255

567:                                              ; preds = %256
  %568 = load ptr, ptr %149, align 8, !tbaa !30
  %569 = load ptr, ptr %150, align 8, !tbaa !84
  %570 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %568, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %.noexc230 unwind label %306

.noexc230:                                        ; preds = %567
  %571 = load ptr, ptr %14, align 8, !tbaa !79
  %572 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %571)
          to label %.noexc231 unwind label %306

.noexc231:                                        ; preds = %.noexc230
  br i1 %572, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %573

573:                                              ; preds = %.noexc231
  %574 = icmp eq i32 %570, 0
  %575 = icmp slt i32 %570, 0
  %576 = select i1 %575, i32 1, i32 2
  %577 = select i1 %574, i32 0, i32 %576
  %578 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %578, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !81
  %579 = load ptr, ptr %0, align 8, !tbaa !73
  %580 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %579, i32 noundef %577, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.noexc232 unwind label %306

.noexc232:                                        ; preds = %573
  %581 = shl i32 %580, 1
  %582 = or disjoint i32 %581, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %582)
          to label %.noexc233 unwind label %306

.noexc233:                                        ; preds = %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc233, %.noexc231, %.noexc188, %.noexc186
  %583 = phi ptr [ %151, %.noexc233 ], [ %151, %.noexc231 ], [ %.pre275, %.noexc188 ], [ %.pre275, %.noexc186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %584 = load ptr, ptr %43, align 8, !tbaa !26
  %585 = icmp eq ptr %584, null
  br i1 %585, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !256

586:                                              ; preds = %306, %554, %563, %470, %476, %481, %314, %308, %254, %253, %248, %242
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %255, %254 ], [ %.pn44, %253 ], [ %.pn, %248 ], [ %307, %306 ], [ %.pn46, %314 ], [ %.pn54, %476 ], [ %309, %308 ], [ %.pn56, %481 ], [ %471, %470 ], [ %.pn50.pn, %563 ], [ %555, %554 ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %70
  %17 = phi ptr [ null, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %46, %70 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %70 ]
  %18 = phi ptr [ %13, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %71, %70 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %70
  %23 = phi ptr [ %17, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ %46, %70 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %24

24:                                               ; preds = %.critedge
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %23)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %3, %.critedge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %28, null
  br i1 %.not.i.i19, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20, label %29

29:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.noexc, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %37, %34
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i21, label %42, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %39)
          to label %42 unwind label %62

42:                                               ; preds = %.noexc, %40
  store ptr %36, ptr %6, align 8, !tbaa !79
  %43 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %36, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %64

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i32 noundef %1, i32 noundef %43)
          to label %47 unwind label %64

47:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %.not.i24 = icmp eq ptr %46, null
  br i1 %.not.i24, label %.noexc26, label %48

48:                                               ; preds = %47
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %46)
          to label %..noexc26_crit_edge unwind label %64

..noexc26_crit_edge:                              ; preds = %48
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %.noexc26

.noexc26:                                         ; preds = %..noexc26_crit_edge, %47
  %49 = phi ptr [ %.pre, %..noexc26_crit_edge ], [ %17, %47 ]
  %.not.i.i25 = icmp eq ptr %49, null
  br i1 %.not.i.i25, label %51, label %50

50:                                               ; preds = %.noexc26
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %49)
          to label %51 unwind label %64

51:                                               ; preds = %.noexc26, %50
  store ptr %46, ptr %7, align 8, !tbaa !79
  %52 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %46)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %64

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %54 = load ptr, ptr %15, align 8, !tbaa !30
  %55 = load ptr, ptr %16, align 8, !tbaa !84
  %56 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %66

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %53
  %.inv = icmp slt i32 %56, 1
  %57 = select i1 %.inv, i32 1, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !81
  %58 = load ptr, ptr %0, align 8, !tbaa !73
  %59 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc31 unwind label %68

.noexc31:                                         ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %60 = shl i32 %59, 1
  %61 = or disjoint i32 %60, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %61)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %68

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

62:                                               ; preds = %40, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %51, %50, %48, %42, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %73

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %.noexc31, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %73

70:                                               ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %12, align 8, !tbaa !26
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !257

73:                                               ; preds = %64, %68, %66, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %69, %68 ], [ %67, %66 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph, %73
  %17 = phi ptr [ null, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %46, %73 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %73 ]
  %18 = phi ptr [ %13, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.lr.ph ], [ %74, %73 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv, %21
  br i1 %22, label %34, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %73
  %23 = phi ptr [ %17, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ %46, %73 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %24

24:                                               ; preds = %.critedge
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %23)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %3, %.critedge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i22 = icmp eq ptr %28, null
  br i1 %.not.i.i22, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23, label %29

29:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %30 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

34:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %35 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.noexc, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %37, %34
  %39 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i24 = icmp eq ptr %39, null
  br i1 %.not.i.i24, label %42, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %39)
          to label %42 unwind label %65

42:                                               ; preds = %.noexc, %40
  store ptr %36, ptr %6, align 8, !tbaa !79
  %43 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %36, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %67

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %42
  %44 = load ptr, ptr %8, align 8, !tbaa !78
  %45 = load ptr, ptr %6, align 8, !tbaa !79
  %46 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i32 noundef %1, i32 noundef %43)
          to label %47 unwind label %67

47:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %.not.i27 = icmp eq ptr %46, null
  br i1 %.not.i27, label %.noexc29, label %48

48:                                               ; preds = %47
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %46)
          to label %..noexc29_crit_edge unwind label %67

..noexc29_crit_edge:                              ; preds = %48
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %.noexc29

.noexc29:                                         ; preds = %..noexc29_crit_edge, %47
  %49 = phi ptr [ %.pre, %..noexc29_crit_edge ], [ %17, %47 ]
  %.not.i.i28 = icmp eq ptr %49, null
  br i1 %.not.i.i28, label %51, label %50

50:                                               ; preds = %.noexc29
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %49)
          to label %51 unwind label %67

51:                                               ; preds = %.noexc29, %50
  store ptr %46, ptr %7, align 8, !tbaa !79
  %52 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %46)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %67

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %51
  br i1 %52, label %73, label %53

53:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %54 = load ptr, ptr %15, align 8, !tbaa !30
  %55 = load ptr, ptr %16, align 8, !tbaa !84
  %56 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %69

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %53
  %57 = icmp sgt i32 %56, 0
  %58 = and i32 %43, 1
  %59 = sub nuw nsw i32 2, %58
  %60 = add nuw nsw i32 %58, 1
  %.0 = select i1 %57, i32 %59, i32 %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !81
  %61 = load ptr, ptr %0, align 8, !tbaa !73
  %62 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc34 unwind label %71

.noexc34:                                         ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %63 = shl i32 %62, 1
  %64 = or disjoint i32 %63, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %64)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %71

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

65:                                               ; preds = %40, %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %76

67:                                               ; preds = %51, %50, %48, %42, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %.noexc34, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %76

73:                                               ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %12, align 8, !tbaa !26
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !258

76:                                               ; preds = %67, %71, %69, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %67 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %14

14:                                               ; preds = %4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exitthread-pre-split unwind label %25

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exitthread-pre-split: ; preds = %14
  %.pre.pr = load ptr, ptr %9, align 8, !tbaa !26
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exitthread-pre-split, %4
  %.pre = phi ptr [ %.pre.pr, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exitthread-pre-split ], [ %10, %4 ]
  store ptr %13, ptr %5, align 8, !tbaa !79
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %33
  %16 = phi ptr [ %34, %33 ], [ %.pre, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %27, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %33, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %21

21:                                               ; preds = %.critedge
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %36

27:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not = icmp eq i64 %indvars.iv, %11
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  invoke void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %30, ptr noundef %13)
          to label %._crit_edge unwind label %31

._crit_edge:                                      ; preds = %28
  %.pre19 = load ptr, ptr %9, align 8, !tbaa !26
  br label %33

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %._crit_edge, %27
  %34 = phi ptr [ %.pre19, %._crit_edge ], [ %16, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, !llvm.loop !259

36:                                               ; preds = %31, %25
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %26, %25 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %7, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %17 = icmp ult ptr %16, %13
  br i1 %17, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %7, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread5.i
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %2)
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

29:                                               ; preds = %23, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %2, ptr %34, align 8, !tbaa !68
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !61
  %36 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %3)
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6

45:                                               ; preds = %39, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i3 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6: ; preds = %39, %45
  %46 = phi i32 [ %.pre2.i.i5, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i3, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  store ptr %3, ptr %50, align 8, !tbaa !68
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %53 = load i8, ptr %52, align 1, !tbaa !54, !range !75, !noundef !76
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6
  tail call void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

56:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6
  tail call void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %55, %56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3impD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit4:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %.not.i.i6 = icmp eq ptr %31, null
  br i1 %.not.i.i6, label %_ZN6vectorIbLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %39

39:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %.not.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i8, label %_ZN6vectorIcLb0EjED2Ev.exit, label %46

46:                                               ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i:   ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not8.i.i = icmp eq i32 %56, 0
  br i1 %.not8.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %60 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %.noexc.i
  %.09.i.i = phi ptr [ %63, %.noexc.i ], [ %53, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %.sroa.01.0.copyload.i.i = load i32, ptr %.09.i.i, align 4, !tbaa !61
  %61 = load ptr, ptr %51, align 8, !tbaa !63
  %62 = lshr i32 %.sroa.01.0.copyload.i.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %62)
          to label %.noexc.i unwind label %68

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %.not.i.i9 = icmp eq ptr %63, %59
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i ], [ %53, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %64 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit unwind label %65

65:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #22
  unreachable

68:                                               ; preds = %.lr.ph.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit:        ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %._crit_edge.i.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  %.not8.i.i11 = icmp eq i32 %76, 0
  br i1 %.not8.i.i11, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21, label %.lr.ph.i.i12

._crit_edge.i.i17:                                ; preds = %.noexc.i15
  %.pre.i.i18 = load ptr, ptr %72, align 8, !tbaa !55
  %.not.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %.not.i.i.i19, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20: ; preds = %._crit_edge.i.i17
  %80 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  store i32 0, ptr %80, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21

.lr.ph.i.i12:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10, %.noexc.i15
  %.09.i.i13 = phi ptr [ %83, %.noexc.i15 ], [ %73, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10 ]
  %.sroa.01.0.copyload.i.i14 = load i32, ptr %.09.i.i13, align 4, !tbaa !61
  %81 = load ptr, ptr %71, align 8, !tbaa !63
  %82 = lshr i32 %.sroa.01.0.copyload.i.i14, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %82)
          to label %.noexc.i15 unwind label %88

.noexc.i15:                                       ; preds = %.lr.ph.i.i12
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i13, i64 4
  %.not.i.i16 = icmp eq ptr %83, %79
  br i1 %.not.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i12

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21: ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10
  %.pr6.i22 = phi ptr [ %.pre.i.i18, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20 ], [ %73, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10 ]
  %84 = getelementptr inbounds i8, ptr %.pr6.i22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23 unwind label %85

85:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable

88:                                               ; preds = %.lr.ph.i.i12
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #22
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit23:      ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, %._crit_edge.i.i17, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not.i.i.i24 = icmp eq ptr %92, null
  br i1 %.not.i.i.i24, label %_ZN6vectorIcLb0EjED2Ev.exit.i, label %93

93:                                               ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN6vectorIcLb0EjED2Ev.exit.i unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit.i:                    ; preds = %93, %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i.i25 = icmp eq i32 %103, 0
  br i1 %.not.i.i25, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %109, %.noexc.i.i ], [ %100, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %107 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %108 = load ptr, ptr %98, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %107)
          to label %.noexc.i.i unwind label %116

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %110 = icmp ult ptr %109, %106
  br i1 %110, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc.i.i
  %.pre.i.i26 = load ptr, ptr %99, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i26, null
  br i1 %.not.i.i.i.i, label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %111 = phi ptr [ %.pre.i.i26, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %100, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %112)
          to label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit unwind label %113

113:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN5nlsat7explain3imp8todo_setD2Ev.exit:          ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN5nlsat7explain3imp8todo_setD2Ev.exit
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !61
  %.not.i.i27 = icmp eq i32 %123, 0
  br i1 %.not.i.i27, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i.i = zext i32 %123 to i64
  br label %126

._crit_edge.i.i30:                                ; preds = %.noexc.i29
  %.pre.i.i31 = load ptr, ptr %119, align 8, !tbaa !53
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i31, null
  br i1 %.not.i.i.i32, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i30
  %125 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  store i32 0, ptr %125, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

126:                                              ; preds = %.noexc.i29, %.lr.ph.i.i28
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i, %.noexc.i29 ]
  %127 = load ptr, ptr %124, align 8, !tbaa !15
  %128 = load ptr, ptr %119, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %127, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %.noexc.i29 unwind label %134

.noexc.i29:                                       ; preds = %126
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i30, label %126, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i33 = phi ptr [ %.pre.i.i31, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %120, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %130 = getelementptr inbounds i8, ptr %.pr6.i33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %131

131:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  tail call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, %._crit_edge.i.i30, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -4
  %142 = load i32, ptr %141, align 4, !tbaa !61
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 %144
  %.not.i = icmp eq i32 %142, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i35
  %.06.i.i = phi ptr [ %148, %.noexc.i35 ], [ %139, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %146 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %147 = load ptr, ptr %137, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %146)
          to label %.noexc.i35 unwind label %155

.noexc.i35:                                       ; preds = %.lr.ph.i.i34
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %149 = icmp ult ptr %148, %145
  br i1 %149, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i35
  %.pre.i = load ptr, ptr %138, align 8, !tbaa !26
  %.not.i.i.i36 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %150 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %139, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %152

152:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #22
  unreachable

155:                                              ; preds = %.lr.ph.i.i34
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  tail call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !61
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %165
  %.not.i38 = icmp eq i32 %163, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i45, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37, %.noexc.i41
  %.06.i.i40 = phi ptr [ %169, %.noexc.i41 ], [ %160, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37 ]
  %167 = load ptr, ptr %.06.i.i40, align 8, !tbaa !68
  %168 = load ptr, ptr %158, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %167)
          to label %.noexc.i41 unwind label %176

.noexc.i41:                                       ; preds = %.lr.ph.i.i39
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %170 = icmp ult ptr %169, %166
  br i1 %170, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42: ; preds = %.noexc.i41
  %.pre.i43 = load ptr, ptr %159, align 8, !tbaa !26
  %.not.i.i.i44 = icmp eq ptr %.pre.i43, null
  br i1 %.not.i.i.i44, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i45

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i45: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37
  %171 = phi ptr [ %.pre.i43, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42 ], [ %160, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %172)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46 unwind label %173

173:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i45
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #22
  unreachable

176:                                              ; preds = %.lr.ph.i.i39
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i45
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !61
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 %186
  %.not.i48 = icmp eq i32 %184, 0
  br i1 %.not.i48, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i55, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47, %.noexc.i51
  %.06.i.i50 = phi ptr [ %190, %.noexc.i51 ], [ %181, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47 ]
  %188 = load ptr, ptr %.06.i.i50, align 8, !tbaa !68
  %189 = load ptr, ptr %179, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %188)
          to label %.noexc.i51 unwind label %197

.noexc.i51:                                       ; preds = %.lr.ph.i.i49
  %190 = getelementptr inbounds nuw i8, ptr %.06.i.i50, i64 8
  %191 = icmp ult ptr %190, %187
  br i1 %191, label %.lr.ph.i.i49, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52: ; preds = %.noexc.i51
  %.pre.i53 = load ptr, ptr %180, align 8, !tbaa !26
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i55

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i55: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47
  %192 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52 ], [ %181, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %193)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56 unwind label %194

194:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i55
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  tail call void @__clang_call_terminate(ptr %196) #22
  unreachable

197:                                              ; preds = %.lr.ph.i.i49
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i55
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !26
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not.i58 = icmp eq i32 %205, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i65, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57, %.noexc.i61
  %.06.i.i60 = phi ptr [ %211, %.noexc.i61 ], [ %202, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57 ]
  %209 = load ptr, ptr %.06.i.i60, align 8, !tbaa !68
  %210 = load ptr, ptr %200, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %209)
          to label %.noexc.i61 unwind label %218

.noexc.i61:                                       ; preds = %.lr.ph.i.i59
  %211 = getelementptr inbounds nuw i8, ptr %.06.i.i60, i64 8
  %212 = icmp ult ptr %211, %208
  br i1 %212, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62: ; preds = %.noexc.i61
  %.pre.i63 = load ptr, ptr %201, align 8, !tbaa !26
  %.not.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i65

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i65: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57
  %213 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62 ], [ %202, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66 unwind label %215

215:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i65
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  tail call void @__clang_call_terminate(ptr %217) #22
  unreachable

218:                                              ; preds = %.lr.ph.i.i59
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i65
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !61
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %.not.i68 = icmp eq i32 %226, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i75, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67, %.noexc.i71
  %.06.i.i70 = phi ptr [ %232, %.noexc.i71 ], [ %223, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67 ]
  %230 = load ptr, ptr %.06.i.i70, align 8, !tbaa !68
  %231 = load ptr, ptr %221, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %230)
          to label %.noexc.i71 unwind label %239

.noexc.i71:                                       ; preds = %.lr.ph.i.i69
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %233 = icmp ult ptr %232, %229
  br i1 %233, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72: ; preds = %.noexc.i71
  %.pre.i73 = load ptr, ptr %222, align 8, !tbaa !26
  %.not.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i75

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i75: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67
  %234 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72 ], [ %223, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76 unwind label %236

236:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i75
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #22
  unreachable

239:                                              ; preds = %.lr.ph.i.i69
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  tail call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread6.i75
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_explain.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !129
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5nlsat7explainE", !5, i64 0}
!5 = !{!"p1 _ZTSN5nlsat7explain3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5nlsat6solverE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5nlsat10assignmentE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10ptr_vectorIN5nlsat4atomEE", !6, i64 0}
!15 = !{!16, !20, i64 8}
!16 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !19, i64 0}
!19 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !6, i64 0}
!20 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !6, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN10polynomial5cacheE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN10polynomial7managerE", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTS6vectorIPN10polynomial10polynomialELb0EjE", !28, i64 0}
!28 = !{!"p2 _ZTSN10polynomial10polynomialE", !29, i64 0}
!29 = !{!"any p2 pointer", !6, i64 0}
!30 = !{!31, !20, i64 32}
!31 = !{!"_ZTSN5nlsat7explain3impE", !10, i64 0, !12, i64 8, !14, i64 16, !14, i64 24, !20, i64 32, !23, i64 40, !25, i64 48, !32, i64 56, !32, i64 72, !32, i64 88, !32, i64 104, !32, i64 120, !16, i64 136, !36, i64 152, !36, i64 153, !36, i64 154, !36, i64 155, !36, i64 156, !36, i64 157, !37, i64 160, !41, i64 192, !41, i64 208, !45, i64 224, !38, i64 232, !46, i64 240, !35, i64 248, !47, i64 256, !50, i64 264, !42, i64 272, !42, i64 280, !42, i64 288}
!32 = !{!"_ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !33, i64 0}
!33 = !{!"_ZTS15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTS19ref_manager_wrapperIN10polynomial10polynomialENS0_7managerEE", !25, i64 0}
!35 = !{!"_ZTS10ptr_vectorIN10polynomial10polynomialEE", !27, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSN5nlsat7explain3imp8todo_setE", !23, i64 0, !32, i64 8, !38, i64 24}
!38 = !{!"_ZTS7svectorIcjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIcLb0EjE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"_ZTSN5nlsat21scoped_literal_vectorE", !10, i64 0, !42, i64 8}
!42 = !{!"_ZTS7svectorIN3sat7literalEjE", !43, i64 0}
!43 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !44, i64 0}
!44 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!45 = !{!"p1 _ZTSN5nlsat21scoped_literal_vectorE", !6, i64 0}
!46 = !{!"p1 _ZTSN5nlsat9evaluatorE", !6, i64 0}
!47 = !{!"_ZTS7svectorIbjE", !48, i64 0}
!48 = !{!"_ZTS6vectorIbLb0EjE", !49, i64 0}
!49 = !{!"p1 bool", !6, i64 0}
!50 = !{!"_ZTS7svectorIjjE", !51, i64 0}
!51 = !{!"_ZTS6vectorIjLb0EjE", !52, i64 0}
!52 = !{!"p1 int", !6, i64 0}
!53 = !{!18, !19, i64 0}
!54 = !{!31, !36, i64 157}
!55 = !{!43, !44, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!31, !36, i64 152}
!58 = !{!31, !36, i64 153}
!59 = !{!31, !36, i64 154}
!60 = !{!31, !36, i64 156}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !7, i64 0}
!63 = !{!41, !10, i64 0}
!64 = !{!31, !36, i64 155}
!65 = !{!31, !45, i64 224}
!66 = !{!39, !40, i64 0}
!67 = !{!7, !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN10polynomial10polynomialE", !6, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!51, !52, i64 0}
!73 = !{!31, !10, i64 0}
!74 = distinct !{!74, !71}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = distinct !{!77, !71}
!78 = !{!31, !25, i64 48}
!79 = !{!80, !69, i64 0}
!80 = !{!"_ZTS7obj_refIN10polynomial10polynomialENS0_7managerEE", !69, i64 0, !25, i64 8}
!81 = !{!36, !36, i64 0}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTSN17algebraic_numbers4anumE", !6, i64 0}
!84 = !{!31, !12, i64 8}
!85 = !{!86, !20, i64 0}
!86 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !20, i64 0, !83, i64 8}
!87 = !{!80, !25, i64 8}
!88 = distinct !{!88, !71}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !8, i64 0}
!91 = !{!92, !62, i64 16}
!92 = !{!"_ZTSN5nlsat20undef_var_assignmentE", !93, i64 0, !12, i64 8, !62, i64 16}
!93 = !{!"_ZTSN10polynomial9var2valueIN17algebraic_numbers7managerENS1_4anumEEE"}
!94 = distinct !{!94, !71}
!95 = distinct !{!95, !71}
!96 = !{!34, !25, i64 0}
!97 = distinct !{!97, !71}
!98 = distinct !{!98, !71}
!99 = distinct !{!99, !71}
!100 = distinct !{!100, !71}
!101 = distinct !{!101, !71}
!102 = !{!31, !14, i64 16}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS6vectorIPN5nlsat4atomELb0EjE", !105, i64 0}
!105 = !{!"p2 _ZTSN5nlsat4atomE", !29, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN5nlsat4atomE", !6, i64 0}
!108 = !{!109, !62, i64 12}
!109 = !{!"_ZTSN5nlsat4atomE", !110, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!110 = !{!"_ZTSN5nlsat4atom4kindE", !7, i64 0}
!111 = distinct !{!111, !71}
!112 = !{!31, !46, i64 240}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTS7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEE", !115, i64 0, !116, i64 8}
!115 = !{!"p1 _ZTSN5nlsat12interval_setE", !6, i64 0}
!116 = !{!"p1 _ZTSN5nlsat20interval_set_managerE", !6, i64 0}
!117 = !{!116, !116, i64 0}
!118 = distinct !{!118, !71}
!119 = !{!114, !116, i64 8}
!120 = distinct !{!120, !71}
!121 = !{!44, !44, i64 0}
!122 = !{!123, !40, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!124 = !{!125, !40, i64 0}
!125 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !126, i64 8, !7, i64 16}
!126 = !{!"long", !7, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130, !62, i64 0}
!130 = !{!"_ZTSN3sat7literalE", !62, i64 0}
!131 = distinct !{!131, !71}
!132 = distinct !{!132, !71}
!133 = !{!109, !110, i64 0}
!134 = !{!135, !62, i64 16}
!135 = !{!"_ZTSN5nlsat9ineq_atomE", !109, i64 0, !62, i64 16, !7, i64 24}
!136 = distinct !{!136, !71}
!137 = !{!109, !62, i64 8}
!138 = !{!139, !28, i64 0}
!139 = !{!"_ZTS6bufferIPN10polynomial10polynomialELb0ELj16EE", !28, i64 0, !62, i64 8, !62, i64 12, !7, i64 16}
!140 = !{!139, !62, i64 8}
!141 = !{!139, !62, i64 12}
!142 = !{!143, !49, i64 0}
!143 = !{!"_ZTS6bufferIbLb0ELj16EE", !49, i64 0, !62, i64 8, !62, i64 12, !7, i64 16}
!144 = !{!143, !62, i64 8}
!145 = !{!143, !62, i64 12}
!146 = distinct !{!146, !71}
!147 = distinct !{!147, !71}
!148 = distinct !{!148, !71}
!149 = distinct !{!149, !71}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS10ref_vectorIN10polynomial10polynomialENS0_7managerEE", !6, i64 0}
!152 = !{!153, !62, i64 16}
!153 = !{!"_ZTSN5nlsat7explain3imp15restore_factorsE", !151, i64 0, !151, i64 8, !62, i64 16}
!154 = distinct !{!154, !71}
!155 = !{!31, !23, i64 40}
!156 = !{!48, !49, i64 0}
!157 = distinct !{!157, !71}
!158 = distinct !{!158, !71}
!159 = !{!153, !151, i64 0}
!160 = !{!153, !151, i64 8}
!161 = distinct !{!161, !71}
!162 = distinct !{!162, !71}
!163 = !{!92, !12, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!166 = !{!167, !62, i64 0}
!167 = !{!"_ZTS3mpz", !62, i64 0, !62, i64 4, !62, i64 4, !168, i64 8}
!168 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!169 = !{!167, !168, i64 8}
!170 = !{!171, !165, i64 0}
!171 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !165, i64 0, !167, i64 8}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!174 = distinct !{!174, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!177 = distinct !{!177, !"_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!182 = distinct !{!182, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE: argument 0"}
!185 = distinct !{!185, !"_ZmliRK7obj_refIN10polynomial10polynomialENS0_7managerEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!188 = distinct !{!188, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!191 = distinct !{!191, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!192 = !{!193, !69, i64 0}
!193 = !{!"_ZTSN5nlsat7explain3imp7eq_infoE", !69, i64 0, !62, i64 8, !62, i64 12, !69, i64 16, !62, i64 24, !36, i64 28, !36, i64 29, !36, i64 30}
!194 = !{!193, !62, i64 8}
!195 = !{!193, !62, i64 12}
!196 = !{!193, !69, i64 16}
!197 = !{!193, !62, i64 24}
!198 = !{!193, !36, i64 29}
!199 = !{!193, !36, i64 30}
!200 = !{!193, !36, i64 28}
!201 = !{!202, !10, i64 0}
!202 = !{!"_ZTSN5nlsat14scoped_literalE", !10, i64 0, !130, i64 8}
!203 = distinct !{!203, !71}
!204 = !{!31, !14, i64 24}
!205 = distinct !{!205, !71}
!206 = distinct !{!206, !71}
!207 = distinct !{!207, !71}
!208 = !{!209, !69, i64 24}
!209 = !{!"_ZTSN5nlsat9root_atomE", !109, i64 0, !62, i64 16, !62, i64 20, !69, i64 24}
!210 = distinct !{!210, !71}
!211 = distinct !{!211, !71}
!212 = distinct !{!212, !71}
!213 = distinct !{!213, !71}
!214 = distinct !{!214, !71}
!215 = distinct !{!215, !71}
!216 = !{!37, !23, i64 0}
!217 = distinct !{!217, !71}
!218 = distinct !{!218, !71}
!219 = distinct !{!219, !71}
!220 = distinct !{!220, !71}
!221 = distinct !{!221, !71}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj: argument 0"}
!224 = distinct !{!224, !"_Z10derivativeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj"}
!225 = distinct !{!225, !71}
!226 = distinct !{!226, !71}
!227 = distinct !{!227, !71}
!228 = distinct !{!228, !71}
!229 = distinct !{!229, !71}
!230 = distinct !{!230, !71}
!231 = distinct !{!231, !71}
!232 = distinct !{!232, !71}
!233 = distinct !{!233, !71}
!234 = distinct !{!234, !71}
!235 = distinct !{!235, !71}
!236 = distinct !{!236, !71}
!237 = distinct !{!237, !71}
!238 = distinct !{!238, !71}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!241 = distinct !{!241, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!244 = distinct !{!244, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!245 = distinct !{!245, !71}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!248 = distinct !{!248, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!251 = distinct !{!251, !"_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_: argument 0"}
!254 = distinct !{!254, !"_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_"}
!255 = distinct !{!255, !71}
!256 = distinct !{!256, !71}
!257 = distinct !{!257, !71}
!258 = distinct !{!258, !71}
!259 = distinct !{!259, !71}
