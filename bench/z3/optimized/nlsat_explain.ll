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
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %9
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %11 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %15, %.lr.ph.i ], [ %5, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %15, %10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %1, %._crit_edge.i, %._crit_edge.thread13.i
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %23
  %.not8.i2 = icmp eq i32 %22, 0
  br i1 %.not8.i2, label %._crit_edge.thread13.i10, label %.lr.ph.i3

._crit_edge.i7:                                   ; preds = %.lr.ph.i3
  %.pre.i8 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i9, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11, label %._crit_edge.thread13.i10

._crit_edge.thread13.i10:                         ; preds = %._crit_edge.i7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1
  %25 = phi ptr [ %.pre.i8, %._crit_edge.i7 ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit11

.lr.ph.i3:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1, %.lr.ph.i3
  %.09.i4 = phi ptr [ %29, %.lr.ph.i3 ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i1 ]
  %.sroa.01.0.copyload.i5 = load i32, ptr %.09.i4, align 4, !tbaa !61
  %27 = load ptr, ptr %17, align 8, !tbaa !63
  %28 = lshr i32 %.sroa.01.0.copyload.i5, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.09.i4, i64 4
  %.not.i6 = icmp eq ptr %29, %24
  br i1 %.not.i6, label %._crit_edge.i7, label %.lr.ph.i3

_ZN5nlsat21scoped_literal_vector5resetEv.exit11:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %._crit_edge.i7, %._crit_edge.thread13.i10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain18set_simplify_coresEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i8 %3, ptr %5, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain20set_full_dimensionalEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 153
  store i8 %3, ptr %5, align 1, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain18set_minimize_coresEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 154
  store i8 %3, ptr %5, align 2, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN5nlsat7explain10set_factorEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = zext i1 %1 to i8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 155
  store i8 %3, ptr %5, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %13
  %.not7.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %21, %16 ]
  %17 = load i32, ptr %.08.i.i, align 4, !tbaa !61
  %18 = load ptr, ptr %15, align 8, !tbaa !66
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit, label %16

_ZN5nlsat7explain3impclEjPKN3sat7literalERNS_21scoped_literal_vectorE.exit: ; preds = %16, %4, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
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
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i
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

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit
  %.0.i32.ph59 = phi i32 [ %spec.select.i, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ %25, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %.pr58 = phi ptr [ %.pr.pre, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit ], [ %18, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.i ], [ %26, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %.pr58, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, label %39

39:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !72
  %.not = icmp eq i32 %1, %.0.i32.ph59
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
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = zext i32 %.0.i32.ph59 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
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
  br label %113

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
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  store i32 %storemerge, ptr %72, align 4, !tbaa !61
  %73 = add i32 %68, 1
  store i32 %73, ptr %70, align 4, !tbaa !61
  %74 = add nuw i32 %storemerge, 1
  br label %.preheader, !llvm.loop !74

75:                                               ; preds = %88, %87, %104, %82, %77, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %113

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %39
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %78 unwind label %75

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %80 = load i8, ptr %79, align 4, !tbaa !60, !range !75, !noundef !76
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  invoke void @_ZN5nlsat7explain3imp14signed_projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph59)
          to label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit unwind label %75

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %85 = load i8, ptr %84, align 1, !tbaa !54, !range !75, !noundef !76
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  invoke void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph59)
          to label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit unwind label %75

88:                                               ; preds = %83
  invoke void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %.0.i32.ph59)
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
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %91, i64 %95
  %.not7.i = icmp eq i32 %94, 0
  br i1 %.not7.i, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %98

98:                                               ; preds = %98, %.lr.ph.i38
  %.08.i = phi ptr [ %91, %.lr.ph.i38 ], [ %103, %98 ]
  %99 = load i32, ptr %.08.i, align 4, !tbaa !61
  %100 = load ptr, ptr %97, align 8, !tbaa !66
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %102, align 1, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %103, %96
  br i1 %.not.i, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit, label %98

_ZN5nlsat7explain3imp19reset_already_addedEv.exit: ; preds = %98, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i, %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  store ptr null, ptr %8, align 8, !tbaa !65
  br i1 %.not, label %106, label %104

104:                                              ; preds = %_ZN5nlsat7explain3imp19reset_already_addedEv.exit
  %105 = load ptr, ptr %0, align 8, !tbaa !73
  invoke void @_ZN5nlsat6solver13restore_orderEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %106 unwind label %75

106:                                              ; preds = %104, %_ZN5nlsat7explain3imp19reset_already_addedEv.exit
  %107 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %106, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %129

113:                                              ; preds = %75, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %76, %75 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %160

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread: ; preds = %16, %.noexc, %_ZN5nlsat7explain3imp7max_varERK10ref_vectorIN10polynomial10polynomialENS3_7managerEE.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %114 = load ptr, ptr %8, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39

_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  %118 = getelementptr inbounds i8, ptr %116, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !61
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %116, i64 %120
  %.not7.i40 = icmp eq i32 %119, 0
  br i1 %.not7.i40, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %123

123:                                              ; preds = %123, %.lr.ph.i41
  %.08.i42 = phi ptr [ %116, %.lr.ph.i41 ], [ %128, %123 ]
  %124 = load i32, ptr %.08.i42, align 4, !tbaa !61
  %125 = load ptr, ptr %122, align 8, !tbaa !66
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 %126
  store i8 0, ptr %127, align 1, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %.08.i42, i64 4
  %.not.i43 = icmp eq ptr %128, %121
  br i1 %.not.i43, label %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, label %123

_ZN5nlsat7explain3imp19reset_already_addedEv.exit44: ; preds = %123, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i39, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !65
  br label %129

129:                                              ; preds = %_ZN5nlsat7explain3imp19reset_already_addedEv.exit44, %_ZN6vectorIjLb0EjED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load ptr, ptr %130, align 8, !tbaa !55
  br label %131

131:                                              ; preds = %155, %129
  %132 = phi ptr [ %156, %155 ], [ %.pre, %129 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %129 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = zext i32 %136 to i64
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %131, %134
  %.0.i.i = phi i64 [ %137, %134 ], [ 0, %131 ]
  %138 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %138, label %146, label %139

139:                                              ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %140 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i45 = icmp eq ptr %140, null
  br i1 %.not.i.i45, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %140, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %142)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %139, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

146:                                              ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %147 = getelementptr inbounds nuw %"class.sat::literal", ptr %132, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %147, align 4, !tbaa !61
  %148 = xor i32 %.sroa.0.0.copyload.i, 1
  %149 = load ptr, ptr %4, align 8, !tbaa !63
  %150 = lshr i32 %.sroa.0.0.copyload.i, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %149, i32 noundef %150)
          to label %.noexc47 unwind label %158

.noexc47:                                         ; preds = %146
  %151 = load ptr, ptr %4, align 8, !tbaa !63
  %152 = load ptr, ptr %130, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %152, i64 %indvars.iv
  %.sroa.0.0.copyload.i46 = load i32, ptr %153, align 4, !tbaa !61
  %154 = lshr i32 %.sroa.0.0.copyload.i46, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %154)
          to label %155 unwind label %158

155:                                              ; preds = %.noexc47
  %156 = load ptr, ptr %130, align 8, !tbaa !55
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %156, i64 %indvars.iv
  store i32 %148, ptr %157, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %131, !llvm.loop !77

158:                                              ; preds = %.noexc47, %146
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit, %.loopexit.split-lp, %113, %158, %54
  %.pn29.pn = phi { ptr, i32 } [ %55, %54 ], [ %159, %158 ], [ %.pn, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !24
  invoke void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %61

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
          to label %21 unwind label %61

21:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  store i8 1, ptr %5, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  %30 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %28, i64 %29
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader unwind label %63

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader: ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader, %95
  %indvars.iv49 = phi i64 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %indvars.iv.next50, %95 ]
  %37 = load ptr, ptr %31, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %39

39:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = zext i32 %41 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, %39
  %.0.i.i = phi i64 [ %42, %39 ], [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %43 = icmp samesign ult i64 %indvars.iv49, %.0.i.i
  br i1 %43, label %65, label %44

44:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %45 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %49 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %50

50:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %51 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %49)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i39 = icmp eq ptr %55, null
  br i1 %.not.i.i39, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  ret void

61:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %6
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %125

63:                                               ; preds = %21
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %124

65:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %66 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv49
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %.noexc, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %67)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %68, %65
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i40 = icmp eq ptr %70, null
  br i1 %.not.i.i40, label %73, label %71

71:                                               ; preds = %.noexc
  %72 = load ptr, ptr %13, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull %70)
          to label %73 unwind label %96

73:                                               ; preds = %.noexc, %71
  store ptr %67, ptr %8, align 8, !tbaa !79
  %74 = load ptr, ptr %32, align 8, !tbaa !53
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !61
  %.not.i42 = icmp eq i32 %77, 0
  br i1 %.not.i42, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %77 to i64
  br label %80

._crit_edge.i:                                    ; preds = %.noexc44
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !53
  %.not.i.i43 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i43, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %78 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %74, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  store i32 0, ptr %79, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

80:                                               ; preds = %.noexc44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc44 ]
  %81 = load ptr, ptr %33, align 8, !tbaa !15
  %82 = load ptr, ptr %32, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %82, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc44 unwind label %98

.noexc44:                                         ; preds = %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %80, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread9.i, %._crit_edge.i, %73
  %84 = load ptr, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  %85 = load ptr, ptr %25, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %10, align 8, !tbaa !89
  store ptr %85, ptr %34, align 8, !tbaa !11
  store i32 %1, ptr %35, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %86 unwind label %100

86:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %87

87:                                               ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47 ], [ 0, %86 ]
  %88 = load ptr, ptr %32, align 8, !tbaa !53
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = zext i32 %92 to i64
  br label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %87, %90
  %.0.i45 = phi i64 [ %93, %90 ], [ 0, %87 ]
  %94 = icmp samesign ult i64 %indvars.iv, %.0.i45
  br i1 %94, label %102, label %95

95:                                               ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  br label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, !llvm.loop !94

96:                                               ; preds = %71, %68
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %124

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %124

100:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %124

102:                                              ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %103 = load ptr, ptr %22, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %88, i64 %indvars.iv
  %105 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %122

106:                                              ; preds = %102
  %107 = icmp slt i32 %105, 1
  br i1 %107, label %108, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47

108:                                              ; preds = %106
  %109 = load i8, ptr %5, align 1, !tbaa !81, !range !75, !noundef !76
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %22, align 8, !tbaa !30
  %113 = load ptr, ptr %32, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %113, i64 %indvars.iv
  %115 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %112, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %116 unwind label %122

116:                                              ; preds = %111
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %118, label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47

118:                                              ; preds = %116, %108
  store i8 0, ptr %5, align 1, !tbaa !81
  %119 = load ptr, ptr %32, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %121, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47 unwind label %122

122:                                              ; preds = %118, %111, %102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit47: ; preds = %118, %116, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %87, !llvm.loop !95

124:                                              ; preds = %96, %122, %100, %98, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %97, %96 ], [ %123, %122 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %125

125:                                              ; preds = %124, %61
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %62, %61 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
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
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %15
  %.not7.i.i = icmp eq i32 %14, 0
  br i1 %.not7.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 232
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %23, %18 ]
  %19 = load i32, ptr %.08.i.i, align 4, !tbaa !61
  %20 = load ptr, ptr %17, align 8, !tbaa !66
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %23, %16
  br i1 %.not.i.i, label %_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit, label %18

_ZN5nlsat7explain3imp17test_root_literalENS_4atom4kindEjjPN10polynomial10polynomialERNS_21scoped_literal_vectorE.exit: ; preds = %18, %6, %_ZNK5nlsat21scoped_literal_vector3endEv.exit.i.i
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
  %11 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %10, i64 %indvars.iv.i
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %.noexc
  %.06.i = phi ptr [ %11, %.noexc ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !68
  %10 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %12 = icmp ult ptr %11, %8
  br i1 %12, label %.lr.ph.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4: ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit
  %13 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit ], [ %3, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4
  ret void

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10polynomial5cache1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %or.cond, label %8, label %38

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
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %15
  %.not8.i = icmp eq i32 %14, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %17 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %11, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %21, %.lr.ph.i ], [ %11, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %19 = load ptr, ptr %9, align 8, !tbaa !63
  %20 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %21, %16
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %8, %._crit_edge.i, %._crit_edge.thread13.i
  tail call void @_ZN5nlsat7explain3imp8minimizeEjPKN3sat7literalERNS_21scoped_literal_vectorE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %22 = load ptr, ptr %10, align 8, !tbaa !55
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %24

24:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !61
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ 0, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i.i, ptr noundef %22)
  %27 = load ptr, ptr %10, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6:    ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %27, i64 %31
  %.not8.i7 = icmp eq i32 %30, 0
  br i1 %.not8.i7, label %._crit_edge.thread13.i15, label %.lr.ph.i8

._crit_edge.i12:                                  ; preds = %.lr.ph.i8
  %.pre.i13 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i.i14 = icmp eq ptr %.pre.i13, null
  br i1 %.not.i.i14, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16, label %._crit_edge.thread13.i15

._crit_edge.thread13.i15:                         ; preds = %._crit_edge.i12, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6
  %33 = phi ptr [ %.pre.i13, %._crit_edge.i12 ], [ %27, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16

.lr.ph.i8:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6, %.lr.ph.i8
  %.09.i9 = phi ptr [ %37, %.lr.ph.i8 ], [ %27, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i6 ]
  %.sroa.01.0.copyload.i10 = load i32, ptr %.09.i9, align 4, !tbaa !61
  %35 = load ptr, ptr %9, align 8, !tbaa !63
  %36 = lshr i32 %.sroa.01.0.copyload.i10, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %.09.i9, i64 4
  %.not.i11 = icmp eq ptr %37, %32
  br i1 %.not.i11, label %._crit_edge.i12, label %.lr.ph.i8

38:                                               ; preds = %3
  tail call void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit16

_ZN5nlsat21scoped_literal_vector5resetEv.exit16:  ; preds = %._crit_edge.thread13.i15, %._crit_edge.i12, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %38
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
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
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
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %26
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
  br i1 %30, label %31, label %43

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
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i64 %37
  %.012.i.i = getelementptr inbounds i8, ptr %38, i64 -4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i17, %.lr.ph.i.i ], [ %.012.i.i, %.lr.ph.i.i.preheader ]
  %.0913.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %32, %.lr.ph.i.i.preheader ]
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %.0913.i.i, align 4, !tbaa !61
  %39 = load i32, ptr %.014.i.i, align 4, !tbaa !61
  store i32 %39, ptr %.0913.i.i, align 4, !tbaa !61
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %.014.i.i, align 4, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i17 = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %41 = icmp ult ptr %40, %.0.i.i17
  br i1 %41, label %.lr.ph.i.i, label %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, !llvm.loop !99

_ZSt7reverseIPN3sat7literalEEvT_S3_.exit:         ; preds = %.lr.ph.i.i, %31, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %42 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp13minimize_coreER7svectorIN3sat7literalEjES6_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %42, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %43, !llvm.loop !100

43:                                               ; preds = %_ZSt7reverseIPN3sat7literalEEvT_S3_.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !55
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %43
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.not.i18 = icmp eq i32 %47, 0
  br i1 %.not.i18, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i20 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %.lr.ph.i19
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %indvars.iv.i21
  %.sroa.0.0.copyload.i = load i32, ptr %50, align 4, !tbaa !61
  %51 = load ptr, ptr %3, align 8, !tbaa !63
  %52 = lshr i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  %53 = load ptr, ptr %48, align 8, !tbaa !55
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !61
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

61:                                               ; preds = %55, %49
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i.i.i = load ptr, ptr %48, align 8, !tbaa !55
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %61, %55
  %62 = phi i32 [ %.pre2.i.i.i, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i.i, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %65
  store i32 %.sroa.0.0.copyload.i, ptr %66, align 4, !tbaa !61
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !61
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit, label %49, !llvm.loop !101

_ZN5nlsat21scoped_literal_vector6appendEjPKN3sat7literalE.exit: ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %43, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp8process2EjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i8, ptr %4, align 8, !tbaa !57, !range !75, !noundef !76
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %72

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
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %14
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %._crit_edge.thread13.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %._crit_edge.thread13.i

._crit_edge.thread13.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %20, %.lr.ph.i ], [ %10, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  %19 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %20, %15
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %7, %._crit_edge.i, %._crit_edge.thread13.i
  %.not.i8 = icmp eq i32 %1, 0
  br i1 %.not.i8, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %21

21:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i, %.lr.ph.i9
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i9 ], [ %indvars.iv.next.i, %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i ]
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i32, ptr %22, align 4, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = lshr i32 %.sroa.0.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

33:                                               ; preds = %27, %21
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !55
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i: ; preds = %33, %27
  %34 = phi i32 [ %.pre2.i.i.i, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i.i.i, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i64 %37
  store i32 %.sroa.0.0.copyload.i, ptr %38, align 4, !tbaa !61
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i11, label %21, !llvm.loop !101

.lr.ph.i11:                                       ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  br label %43

43:                                               ; preds = %55, %.lr.ph.i11
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i15, %55 ]
  %.015.i = phi i32 [ -1, %.lr.ph.i11 ], [ %.1.i, %55 ]
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i13
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = lshr i32 %45, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %55, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !108
  %53 = icmp eq i32 %.015.i, -1
  %54 = tail call i32 @llvm.umax.i32(i32 %52, i32 %.015.i)
  %.2.i = select i1 %53, i32 %52, i32 %54
  br label %55

55:                                               ; preds = %50, %43
  %.1.i = phi i32 [ %.2.i, %50 ], [ %.015.i, %43 ]
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i16, label %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, label %43, !llvm.loop !111

_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit: ; preds = %55, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %.0.lcssa.i = phi i32 [ -1, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ], [ %.1.i, %55 ]
  tail call void @_ZN5nlsat7explain3imp9normalizeERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.lcssa.i)
  tail call void @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.lcssa.i)
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, label %58

58:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  br label %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit

_ZNK5nlsat21scoped_literal_vector4sizeEv.exit:    ; preds = %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit, %58
  %.0.i.i = phi i32 [ %60, %58 ], [ 0, %_ZN5nlsat7explain3imp7max_varEjPKN3sat7literalE.exit ]
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %.0.i.i, ptr noundef %56)
  %61 = load ptr, ptr %9, align 8, !tbaa !55
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18:   ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %61, i64 %65
  %.not8.i19 = icmp eq i32 %64, 0
  br i1 %.not8.i19, label %._crit_edge.thread13.i27, label %.lr.ph.i20

._crit_edge.i24:                                  ; preds = %.lr.ph.i20
  %.pre.i25 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not.i.i26, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28, label %._crit_edge.thread13.i27

._crit_edge.thread13.i27:                         ; preds = %._crit_edge.i24, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18
  %67 = phi ptr [ %.pre.i25, %._crit_edge.i24 ], [ %61, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %68, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28

.lr.ph.i20:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18, %.lr.ph.i20
  %.09.i21 = phi ptr [ %71, %.lr.ph.i20 ], [ %61, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i18 ]
  %.sroa.01.0.copyload.i22 = load i32, ptr %.09.i21, align 4, !tbaa !61
  %69 = load ptr, ptr %8, align 8, !tbaa !63
  %70 = lshr i32 %.sroa.01.0.copyload.i22, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %.09.i21, i64 4
  %.not.i23 = icmp eq ptr %71, %66
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i20

72:                                               ; preds = %3
  tail call void @_ZN5nlsat7explain3imp4mainEjPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %2)
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit28

_ZN5nlsat21scoped_literal_vector5resetEv.exit28:  ; preds = %._crit_edge.thread13.i27, %._crit_edge.i24, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %72
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  %23 = phi ptr [ null, %.lr.ph ], [ %38, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = load ptr, ptr %19, align 8, !tbaa !102
  %28 = lshr i32 %26, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !103
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %33 = load ptr, ptr %11, align 8, !tbaa !112
  %34 = and i32 %26, 1
  %35 = icmp ne i32 %34, 0
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %32, i1 noundef zeroext %35, ptr noundef null)
          to label %36 unwind label %45

36:                                               ; preds = %22
  %37 = load ptr, ptr %5, align 8, !tbaa !113
  %38 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %37, ptr noundef %23)
          to label %39 unwind label %47

39:                                               ; preds = %36
  %.not.i56 = icmp eq ptr %38, null
  br i1 %.not.i56, label %.noexc, label %40

40:                                               ; preds = %39
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %38)
          to label %..noexc_crit_edge unwind label %47

..noexc_crit_edge:                                ; preds = %40
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  br label %.noexc

.noexc:                                           ; preds = %..noexc_crit_edge, %39
  %41 = phi ptr [ %.pre, %..noexc_crit_edge ], [ %23, %39 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %.noexc
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull %41)
          to label %43 unwind label %47

43:                                               ; preds = %.noexc, %42
  store ptr %38, ptr %4, align 8, !tbaa !113
  %44 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %38)
          to label %49 unwind label %47

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %42, %40, %43, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %.not.i.i58 = icmp eq ptr %50, null
  br i1 %.not.i.i58, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %20, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull %50)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit: ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br i1 %44, label %.thread89, label %21

56:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %169

.critedge:                                        ; preds = %21, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %57 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %38, %21 ]
  %58 = load ptr, ptr %1, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60:   ; preds = %.critedge
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  switch i32 %61, label %.lr.ph98 [
    i32 1, label %62
    i32 0, label %._crit_edge
  ]

62:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %63 = load ptr, ptr %2, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

71:                                               ; preds = %65, %62
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc61 unwind label %79

.noexc61:                                         ; preds = %71
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %65, %.noexc61
  %72 = phi i32 [ %.pre2.i, %.noexc61 ], [ %67, %65 ]
  %73 = phi ptr [ %.pre.i, %.noexc61 ], [ %63, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %75
  %77 = load i32, ptr %58, align 4, !tbaa !61
  store i32 %77, ptr %76, align 4, !tbaa !61
  %78 = add i32 %72, 1
  store i32 %78, ptr %74, align 4, !tbaa !61
  br label %.thread89

79:                                               ; preds = %71, %162, %._crit_edge
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %169

.lr.ph98:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count105 = zext i32 %61 to i64
  br label %84

83:                                               ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge, label %84, !llvm.loop !120

84:                                               ; preds = %.lr.ph98, %83
  %85 = phi ptr [ %57, %.lr.ph98 ], [ %100, %83 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %83 ]
  %.497 = phi i1 [ false, %.lr.ph98 ], [ %.6, %83 ]
  %86 = load ptr, ptr %1, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i64 %indvars.iv103
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = load ptr, ptr %81, align 8, !tbaa !102
  %90 = lshr i32 %88, 1
  %91 = load ptr, ptr %89, align 8, !tbaa !103
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %95 = load ptr, ptr %11, align 8, !tbaa !112
  %96 = and i32 %88, 1
  %97 = icmp ne i32 %96, 0
  invoke void @_ZN5nlsat9evaluator20infeasible_intervalsEPNS_4atomEbPKNS_6clauseE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %94, i1 noundef zeroext %97, ptr noundef null)
          to label %98 unwind label %134

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8, !tbaa !113
  %100 = invoke noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %99, ptr noundef %85)
          to label %101 unwind label %136

101:                                              ; preds = %98
  %.not.i64 = icmp eq ptr %100, null
  br i1 %.not.i64, label %.noexc66, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %103, ptr noundef nonnull %100)
          to label %.noexc66 unwind label %136

.noexc66:                                         ; preds = %102, %101
  %104 = load ptr, ptr %4, align 8, !tbaa !113
  %.not.i.i65 = icmp eq ptr %104, null
  br i1 %.not.i.i65, label %107, label %105

105:                                              ; preds = %.noexc66
  %106 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef nonnull %104)
          to label %107 unwind label %136

107:                                              ; preds = %.noexc66, %105
  store ptr %100, ptr %4, align 8, !tbaa !113
  %108 = invoke noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %100)
          to label %109 unwind label %136

109:                                              ; preds = %107
  br i1 %108, label %110, label %138

110:                                              ; preds = %109
  %111 = load ptr, ptr %2, align 8, !tbaa !55
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = getelementptr inbounds i8, ptr %111, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !61
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %110
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc72 unwind label %136

.noexc72:                                         ; preds = %119
  %.pre.i69 = load ptr, ptr %2, align 8, !tbaa !55
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !61
  br label %120

120:                                              ; preds = %.noexc72, %113
  %121 = phi i32 [ %.pre2.i71, %.noexc72 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i69, %.noexc72 ], [ %111, %113 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %122, i64 %124
  store i32 %88, ptr %125, align 4, !tbaa !61
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !61
  %127 = load ptr, ptr %7, align 8, !tbaa !121
  %128 = load ptr, ptr %1, align 8, !tbaa !121
  store ptr %128, ptr %7, align 8, !tbaa !121
  store ptr %127, ptr %1, align 8, !tbaa !121
  %129 = icmp eq ptr %127, null
  br i1 %129, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %127, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !61
  %133 = icmp ne i32 %132, 0
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

134:                                              ; preds = %84
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %160

136:                                              ; preds = %147, %119, %105, %102, %107, %98
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %160

138:                                              ; preds = %109
  %139 = load ptr, ptr %7, align 8, !tbaa !55
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !61
  %144 = getelementptr inbounds i8, ptr %139, i64 -8
  %145 = load i32, ptr %144, align 4, !tbaa !61
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

147:                                              ; preds = %141, %138
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc77 unwind label %136

.noexc77:                                         ; preds = %147
  %.pre.i74 = load ptr, ptr %7, align 8, !tbaa !55
  %.phi.trans.insert.i75 = getelementptr inbounds i8, ptr %.pre.i74, i64 -4
  %.pre2.i76 = load i32, ptr %.phi.trans.insert.i75, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78: ; preds = %141, %.noexc77
  %148 = phi i32 [ %.pre2.i76, %.noexc77 ], [ %143, %141 ]
  %149 = phi ptr [ %.pre.i74, %.noexc77 ], [ %139, %141 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -4
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %149, i64 %151
  store i32 %88, ptr %152, align 4, !tbaa !61
  %153 = add i32 %148, 1
  store i32 %153, ptr %150, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %130, %120, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78
  %.6 = phi i1 [ %.497, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit78 ], [ false, %120 ], [ %133, %130 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !113
  %.not.i.i79 = icmp eq ptr %154, null
  br i1 %.not.i.i79, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80, label %155

155:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %156 = load ptr, ptr %82, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %156, ptr noundef nonnull %154)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %108, label %.thread89, label %83

160:                                              ; preds = %136, %134
  %.pn51 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %169

._crit_edge:                                      ; preds = %83, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60, %.critedge
  %161 = phi ptr [ %57, %.critedge ], [ %57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit60 ], [ %100, %83 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 1741, ptr noundef nonnull @.str.6)
          to label %162 unwind label %79

162:                                              ; preds = %._crit_edge
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread89 unwind label %79

.thread89:                                        ; preds = %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %162
  %163 = phi ptr [ %57, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %161, %162 ], [ %100, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 ], [ %38, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %.3 = phi i1 [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ true, %162 ], [ %.6, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit80 ], [ false, %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit ]
  %.not.i.i81 = icmp eq ptr %163, null
  br i1 %.not.i.i81, label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82, label %164

164:                                              ; preds = %.thread89
  %165 = load ptr, ptr %14, align 8, !tbaa !119
  invoke void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull align 8 dereferenceable(28) %165, ptr noundef nonnull %163)
          to label %_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #22
  unreachable

_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev.exit82: ; preds = %.thread89, %164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i1 %.3

169:                                              ; preds = %160, %79, %56
  %.pn54 = phi { ptr, i32 } [ %80, %79 ], [ %.pn51, %160 ], [ %.pn, %56 ]
  call void @_ZN7obj_refIN5nlsat12interval_setENS0_20interval_set_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !127
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not32.not, label %._crit_edge.thread40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  %.034 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %_ZN5nlsat21scoped_literal_vector5resetEv.exit ]
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 4, !tbaa !61
  %11 = tail call i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %2)
  %12 = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !129
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %22
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.09.i = phi ptr [ %26, %.lr.ph.i ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.01.0.copyload.i = load i32, ptr %.09.i, align 4, !tbaa !61
  %24 = load ptr, ptr %1, align 8, !tbaa !63
  %25 = lshr i32 %.sroa.01.0.copyload.i, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %26, %23
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

27:                                               ; preds = %14
  %28 = load ptr, ptr %1, align 8, !tbaa !63
  %29 = lshr i32 %11, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %30 = load ptr, ptr %1, align 8, !tbaa !63
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = zext i32 %.034 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %32
  %.sroa.0.0.copyload.i19 = load i32, ptr %33, align 4, !tbaa !61
  %34 = lshr i32 %.sroa.0.0.copyload.i19, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i64 %32
  store i32 %11, ptr %36, align 4, !tbaa !61
  %37 = add i32 %.034, 1
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit

_ZN5nlsat21scoped_literal_vector5resetEv.exit:    ; preds = %27, %.lr.ph
  %.2 = phi i32 [ %37, %27 ], [ %.034, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !55
  %38 = icmp eq ptr %.pre, null
  br i1 %38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge.thread40

._crit_edge.thread40:                             ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %._crit_edge
  %.0.lcssa42 = phi i32 [ %.2, %._crit_edge ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %._crit_edge.thread40, %._crit_edge
  %.0.lcssa39 = phi i32 [ %.0.lcssa42, %._crit_edge.thread40 ], [ %.2, %._crit_edge ]
  %42 = phi ptr [ %39, %._crit_edge.thread40 ], [ null, %._crit_edge ]
  %.0.i.i20 = phi i32 [ %41, %._crit_edge.thread40 ], [ 0, %._crit_edge ]
  %43 = icmp eq i32 %.0.lcssa39, %.0.i.i20
  br i1 %43, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %44 = icmp ult i32 %.0.lcssa39, %.0.i.i20
  br i1 %44, label %.lr.ph.preheader.i, label %._crit_edge.i21

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %45 = zext i32 %.0.lcssa39 to i64
  br label %.lr.ph.i23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i23
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !55
  br label %._crit_edge.i21

._crit_edge.i21:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %46 = phi ptr [ %.pre.i25, %._crit_edge.loopexit.i ], [ %42, %.preheader.i ]
  %.not.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i22, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split

.lr.ph.i23:                                       ; preds = %.lr.ph.i23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i23 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !63
  %48 = load ptr, ptr %4, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %48, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i24 = load i32, ptr %49, align 4, !tbaa !61
  %50 = lshr i32 %.sroa.0.0.copyload.i24, 1
  tail call void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.0.i.i20, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i23, !llvm.loop !132

_ZN5nlsat21scoped_literal_vector6shrinkEj.exit.sink.split: ; preds = %._crit_edge.i21, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %._crit_edge.i
  %.sink46 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %18, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %46, %._crit_edge.i21 ]
  %.sink = phi i32 [ 0, %._crit_edge.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %.0.lcssa39, %._crit_edge.i21 ]
  %51 = getelementptr inbounds i8, ptr %.sink46, i64 -4
  store i32 %.sink, ptr %51, align 4, !tbaa !61
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
  br i1 %8, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit

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
  %.043.i = phi ptr [ null, %.lr.ph.i ], [ %.2.ph.i, %42 ]
  %.02042.i = phi i32 [ -1, %.lr.ph.i ], [ %.121.ph.i, %42 ]
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %14, align 4, !tbaa !61
  %15 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not39.i = icmp eq i32 %15, 0
  br i1 %.not39.i, label %16, label %42

16:                                               ; preds = %12
  %17 = lshr exact i32 %.sroa.0.0.copyload.i.i, 1
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  %.not40.i = icmp eq i64 %32, 0
  br i1 %.not40.i, label %33, label %42

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %30, i32 noundef %2)
  %35 = icmp ult i32 %34, %.02042.i
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %29, align 8, !tbaa !68
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i32 %34, 1
  br i1 %41, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %42

42:                                               ; preds = %36, %33, %28, %24, %16, %12
  %.121.ph.i = phi i32 [ %34, %36 ], [ %.02042.i, %33 ], [ %.02042.i, %28 ], [ %.02042.i, %24 ], [ %.02042.i, %16 ], [ %.02042.i, %12 ]
  %.2.ph.i = phi ptr [ %40, %36 ], [ %.043.i, %33 ], [ %.043.i, %28 ], [ %.043.i, %24 ], [ %.043.i, %16 ], [ %.043.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, label %12, !llvm.loop !136

_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit: ; preds = %36, %42
  %.1.i = phi ptr [ %40, %36 ], [ %.2.ph.i, %42 ]
  %43 = icmp eq ptr %.1.i, null
  br i1 %43, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread, label %44

44:                                               ; preds = %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit
  %45 = tail call noundef zeroext i1 @_ZN5nlsat7explain3imp8simplifyERNS_21scoped_literal_vectorEPKN10polynomial10polynomialEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %.1.i, i32 noundef %2)
  br i1 %45, label %6, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread: ; preds = %44, %_ZN5nlsat7explain3imp9select_eqERNS_21scoped_literal_vectorEj.exit, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit
  %.pre.pr = load ptr, ptr %4, align 8, !tbaa !55
  %46 = icmp eq ptr %.pre.pr, null
  br i1 %46, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22: ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread, %62
  %47 = phi ptr [ %67, %62 ], [ %.pre.pr, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread, label %51

51:                                               ; preds = %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22
  %52 = tail call noundef ptr @_ZN5nlsat7explain3imp21select_lower_stage_eqERNS_21scoped_literal_vectorEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread, label %54

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
  br i1 %68, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread, label %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22

_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22.thread: ; preds = %6, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit22, %62, %51, %_ZNK5nlsat21scoped_literal_vector5emptyEv.exit.thread
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
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
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
  %15 = icmp ult i32 %1, 2
  br i1 %15, label %217, label %16

16:                                               ; preds = %3
  %17 = lshr i32 %1, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %24 = load i32, ptr %23, align 4, !tbaa !133
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %217

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %34, ptr %13, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %36, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %.not65146.not = icmp eq i32 %39, 0
  br i1 %.not65146.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.052149 = phi i32 [ 1, %.lr.ph ], [ %.4, %165 ]
  %.055147 = phi i1 [ false, %.lr.ph ], [ %.459, %165 ]
  %44 = getelementptr inbounds nuw [0 x ptr], ptr %40, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %75, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %.loopexit135

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
  %.not133 = icmp eq i64 %83, 0
  br i1 %.not133, label %89, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %85, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  store i8 0, ptr %9, align 1, !tbaa !81
  %86 = load ptr, ptr %0, align 8, !tbaa !73
  %87 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %86, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %84
  %88 = shl i32 %87, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %88)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit85 unwind label %.loopexit

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit85: ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread

89:                                               ; preds = %80
  %90 = icmp slt i32 %70, 0
  %91 = load ptr, ptr %14, align 8, !tbaa !79
  br i1 %90, label %92, label %97

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %91, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %108

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %91, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !tbaa !81
  %98 = load ptr, ptr %0, align 8, !tbaa !73
  %99 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %98, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %97
  %100 = shl i32 %99, 1
  %101 = or disjoint i32 %100, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %101)
          to label %.thread.thread152 unwind label %.loopexit

.thread.thread152:                                ; preds = %.noexc89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %165

102:                                              ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit80
  br i1 %.not64, label %.loopexit135, label %.thread

.loopexit135:                                     ; preds = %102, %.thread122
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
  %113 = sub nsw i32 0, %.052149
  %spec.select = select i1 %112, i32 %113, i32 %.052149
  br label %165

114:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit77
  %115 = load ptr, ptr %14, align 8, !tbaa !79
  %116 = load ptr, ptr %44, align 8, !tbaa !68
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -8
  %119 = inttoptr i64 %118 to ptr
  %.not = icmp ne ptr %115, %119
  %spec.select70 = select i1 %.not, i1 true, i1 %.055147
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
  %155 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv.i.i.i
  %156 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  store ptr %137, ptr %161, align 8, !tbaa !68
  %162 = add i32 %158, 1
  store i32 %162, ptr %32, align 8, !tbaa !140
  br label %165

163:                                              ; preds = %131, %125
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %216

165:                                              ; preds = %.thread.thread152, %.thread, %108, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit
  %.459 = phi i1 [ %spec.select70, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ true, %108 ], [ true, %.thread ], [ true, %.thread.thread152 ]
  %.4 = phi i32 [ %.052149, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE9push_backEPS1_.exit ], [ %spec.select, %108 ], [ %.052149, %.thread ], [ %.052149, %.thread.thread152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !148

._crit_edge:                                      ; preds = %165
  %.pre151 = load i32, ptr %32, align 8, !tbaa !140
  %166 = icmp eq i32 %.pre151, 0
  br i1 %166, label %._crit_edge.thread, label %175

._crit_edge.thread:                               ; preds = %26, %._crit_edge
  %.052.lcssa155 = phi i32 [ %.4, %._crit_edge ], [ 1, %26 ]
  %167 = load i32, ptr %23, align 4, !tbaa !133
  switch i32 %167, label %170 [
    i32 0, label %172
    i32 1, label %168
  ]

168:                                              ; preds = %._crit_edge.thread
  %169 = icmp slt i32 %.052.lcssa155, 0
  br label %172

170:                                              ; preds = %._crit_edge.thread
  %171 = icmp sgt i32 %.052.lcssa155, 0
  br label %172

172:                                              ; preds = %._crit_edge.thread, %168, %170
  %.047 = phi i1 [ %169, %168 ], [ %171, %170 ], [ false, %._crit_edge.thread ]
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
  %182 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %.0, i32 noundef %.pre151, ptr noundef %180, ptr noundef %181, i1 noundef zeroext false)
          to label %185 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %216

185:                                              ; preds = %176
  %186 = and i32 %1, 1
  %spec.select130 = xor i32 %182, %186
  br label %.thread126

.thread126:                                       ; preds = %.loopexit135, %185, %175, %172
  %.sroa.0117.5 = phi i32 [ %174, %172 ], [ %1, %175 ], [ %106, %.loopexit135 ], [ %spec.select130, %185 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %199 = load ptr, ptr %30, align 8, !tbaa !138
  %200 = load i32, ptr %32, align 8, !tbaa !140
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #21
  br label %217

216:                                              ; preds = %.loopexit, %.loopexit.split-lp, %58, %163, %183
  %.pn66 = phi { ptr, i32 } [ %184, %183 ], [ %59, %58 ], [ %164, %163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #21
  resume { ptr, i32 } %.pn66

217:                                              ; preds = %16, %3, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit
  %.sroa.0117.0 = phi i32 [ %.sroa.0117.5, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit ], [ %1, %3 ], [ %1, %16 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  br i1 %20, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i
  %21 = phi ptr [ %45, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ %19, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %indvars.iv.i.i84 = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.i.i84, %24
  br i1 %25, label %26, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

26:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i84
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %9, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %28)
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %30, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

38:                                               ; preds = %32, %26
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i: ; preds = %38, %32
  %39 = phi i32 [ %.pre2.i.i.i.i, %38 ], [ %34, %32 ]
  %40 = phi ptr [ %.pre.i.i.i.i, %38 ], [ %30, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !68
  %44 = add i32 %39, 1
  store i32 %44, ptr %41, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i84, 1
  %45 = load ptr, ptr %18, align 8, !tbaa !26
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread, !llvm.loop !154

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread
  %47 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc
  %.06.i.i.i = phi ptr [ %50, %.noexc ], [ %21, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %52 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %21, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 0, ptr %53, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !24
  %.not88 = icmp eq i32 %.0.i.i, 0
  br i1 %.not88, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread, label %.lr.ph

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit.thread: ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
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
  %.086 = phi i8 [ 1, %.lr.ph ], [ %.1, %144 ]
  %82 = load ptr, ptr %18, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
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
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
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
  %135 = icmp ne i8 %.086, 0
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
  %.1 = phi i8 [ %137, %133 ], [ %.086, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81, !llvm.loop !157

145:                                              ; preds = %142, %140, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  br i1 %.not.i71, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i = zext i32 %151 to i64
  br label %155

._crit_edge.i:                                    ; preds = %155
  %.pre.i72 = load ptr, ptr %147, align 8, !tbaa !53
  %.not.i.i73 = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i73, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %153 = phi ptr [ %.pre.i72, %._crit_edge.i ], [ %148, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  store i32 0, ptr %154, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

155:                                              ; preds = %155, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %155 ]
  %156 = load ptr, ptr %152, align 8, !tbaa !15
  %157 = load ptr, ptr %147, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %157, i64 %indvars.iv.i
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %156, ptr noundef nonnull align 8 dereferenceable(8) %158)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %155, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %146, %._crit_edge.i, %._crit_edge.thread9.i
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %5, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %7, ptr %164, align 8, !tbaa !91
  call void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
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
  %174 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %172, i64 %173
  %wide.trip.count94 = zext i32 %168 to i64
  br label %176

175:                                              ; preds = %.loopexit, %.loopexit.split-lp, %145
  %.pn.pn = phi { ptr, i32 } [ %.pn, %145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn

176:                                              ; preds = %169, %.critedge
  %indvars.iv91 = phi i64 [ 0, %169 ], [ %indvars.iv.next92, %.critedge ]
  %177 = load ptr, ptr %159, align 8, !tbaa !30
  %178 = load ptr, ptr %147, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %178, i64 %indvars.iv91
  %180 = call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %177, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %179)
  %.not48.not = icmp eq i32 %180, 0
  br i1 %.not48.not, label %181, label %.critedge

181:                                              ; preds = %176
  %182 = trunc nuw i64 %indvars.iv91 to i32
  %183 = add nuw i32 %182, 1
  %184 = load ptr, ptr %1, align 8, !tbaa !79
  call void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %7, i32 noundef %183, ptr noundef %184)
  br label %.critedge56

.critedge:                                        ; preds = %176
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.critedge57.critedge, label %176, !llvm.loop !158

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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc
  %.06.i.i = phi ptr [ %12, %.noexc ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %22

22:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !61
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %22
  %.0.i.i = phi i32 [ %24, %22 ], [ 0, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %20, i64 %27
  %.not.i2 = icmp eq i32 %.0.i.i, %26
  br i1 %.not.i2, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %29 = sub i32 %.0.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %wide.trip.count.i = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i ]
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %16, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %33)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %.noexc3
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i

43:                                               ; preds = %37, %.noexc3
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %43
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i: ; preds = %.noexc4, %37
  %44 = phi i32 [ %.pre2.i.i.i, %.noexc4 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i.i, %.noexc4 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %33, ptr %48, align 8, !tbaa !68
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit, label %31, !llvm.loop !161

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !160
  %.pre15 = load i32, ptr %25, align 8, !tbaa !152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %50 = phi ptr [ %.pre16, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %20, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %51 = phi i32 [ %.pre15, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %.0.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %52 = phi ptr [ %.pre, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit.loopexit ], [ %18, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = icmp eq ptr %50, null
  br i1 %54, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit
  %55 = getelementptr inbounds i8, ptr %50, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %50, i64 %57
  %59 = icmp ugt i32 %56, %51
  br i1 %59, label %.lr.ph.i.i6.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i5

.lr.ph.i.i6.preheader:                            ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %50, i64 %60
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %.lr.ph.i.i6.preheader, %.noexc11
  %.06.i.i7 = phi ptr [ %64, %.noexc11 ], [ %61, %.lr.ph.i.i6.preheader ]
  %62 = load ptr, ptr %.06.i.i7, align 8, !tbaa !68
  %63 = load ptr, ptr %52, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %62)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %.lr.ph.i.i6
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %65 = icmp ult ptr %64, %58
  br i1 %65, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8: ; preds = %.noexc11
  %.pre.i9 = load ptr, ptr %53, align 8, !tbaa !26
  %.not.i.i10 = icmp eq ptr %.pre.i9, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i5

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i5: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %66 = phi ptr [ %.pre.i9, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8 ], [ %50, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 %51, ptr %67, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i5, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i8, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6appendEjPKPS1_.exit
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i6
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %43, %31
  %lpad.loopexit12 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.i
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %.loopexit.split-lp.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %68) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

33:                                               ; preds = %24, %26, %22
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !129
  %4 = icmp eq i32 %1, %3
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %.not.i = icmp ult i32 %1, %10
  %11 = zext i32 %1 to i64
  br i1 %.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %.then.val = load i8, ptr %12, align 1, !tbaa !67
  %.not = icmp eq i8 %.then.val, 0
  br i1 %.not, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %51

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %5
  %13 = zext i32 %1 to i64
  %14 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %15 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %15, %10
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %16

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i64 [ %11, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %13, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph14 = phi ptr [ %7, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph15 = phi i32 [ %15, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %14, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %10, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

16:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %15, ptr %9, align 4, !tbaa !61
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %thread-pre-split.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp ugt i32 %.ph15, %20
  br i1 %21, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %22

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %thread-pre-split.i.i, !llvm.loop !162

22:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %23 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %.ph15, ptr %23, align 4, !tbaa !61
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %22
  %24 = zext i32 %.ph15 to i64
  %25 = zext i32 %.0.i17.i.i.ph to i64
  %26 = getelementptr i8, ptr %17, i64 %25
  %27 = sub nsw i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %27, i1 false), !tbaa !67
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %16, %22, %.lr.ph.preheader.i.i
  %28 = phi i64 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %22 ], [ %11, %16 ], [ %11, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %29 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %17, %22 ], [ %7, %16 ], [ %7, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 1, ptr %30, align 1, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = lshr i32 %1, 1
  tail call void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

44:                                               ; preds = %38, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %.pre.i.i = load ptr, ptr %35, align 8, !tbaa !55
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit

_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i64 %48
  store i32 %1, ptr %49, align 4, !tbaa !61
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  br label %51

51:                                               ; preds = %_ZN5nlsat21scoped_literal_vector9push_backEN3sat7literalE.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %2
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !127
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !26
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !127
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %47, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %10, label %_ZNK5nlsat10assignment11is_assignedEj.exit, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %.not.i.i = icmp ult i32 %1, %12
  br i1 %.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %.then.val.i = load i8, ptr %14, align 1, !tbaa !81, !range !75, !noundef !76
  %15 = trunc nuw i8 %.then.val.i to i1
  br label %_ZNK5nlsat10assignment11is_assignedEj.exit

_ZNK5nlsat10assignment11is_assignedEj.exit:       ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %5, %2
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ false, %5 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20undef_var_assignmentclEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral.13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  store ptr null, ptr %16, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %33, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %33, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %58 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21, !noalias !175
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !175
  br label %.body

78:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21, !noalias !175
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21, !noalias !183
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !noalias !183
  br label %.body93

124:                                              ; preds = %.noexc.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21, !noalias !183
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %165, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %182

182:                                              ; preds = %.body, %173
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %203, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126: ; preds = %.noexc125, %.noexc123
  %208 = icmp eq i32 %195, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %244, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147: ; preds = %.noexc146, %.noexc144
  %.not42 = icmp eq i32 %157, 0
  br i1 %.not42, label %279, label %249

249:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %263, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  br label %311

310:                                              ; preds = %190, %278, %232, %226, %.body93, %182, %171
  %.pn47.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn39.pn, %.body93 ], [ %.pn.pn.pn, %182 ], [ %191, %190 ], [ %227, %226 ], [ %.pn45, %232 ], [ %.pn43, %278 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
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
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb, i64 0, i64 %31
  %switch.load = load i32, ptr %switch.gep, align 4
  %32 = zext nneg i32 %switch.tableidx to i64
  %switch.gep26 = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb.1, i64 0, i64 %32
  %switch.load27 = load i32, ptr %switch.gep26, align 4
  br label %33

33:                                               ; preds = %switch.lookup, %28
  %.011 = phi i32 [ %1, %28 ], [ %switch.load, %switch.lookup ]
  %34 = phi i32 [ 1, %28 ], [ %switch.load27, %switch.lookup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  ret void

44:                                               ; preds = %23, %29, %21
  %.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %30, %29 ], [ %24, %23 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %40, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %54

53:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !124
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !127
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !67
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !66
  store i32 %15, ptr %47, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %2, ptr %9, align 8, !tbaa !192
  %12 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !194
  %14 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %2, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  br i1 %.not, label %._crit_edge.thread80, label %.lr.ph.preheader

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
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %indvars.iv
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
  %65 = getelementptr inbounds nuw %"class.sat::literal", ptr %63, i64 %64
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
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i64 %80
  %.sroa.0.0.copyload.i44 = load i32, ptr %81, align 4, !tbaa !61
  %82 = lshr i32 %.sroa.0.0.copyload.i44, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %78, i32 noundef %82)
          to label %.sink.split unwind label %67

.sink.split:                                      ; preds = %.noexc45, %.noexc42
  %.sink90 = phi i64 [ %64, %.noexc42 ], [ %80, %.noexc45 ]
  %.sroa.0.0.copyload.i.sink = phi i32 [ %.sroa.0.0.copyload.i, %.noexc42 ], [ %57, %.noexc45 ]
  %.2.ph.ph = phi i1 [ %.068, %.noexc42 ], [ true, %.noexc45 ]
  %83 = load ptr, ptr %43, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %83, i64 %.sink90
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
  br i1 %87, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge.thread80

._crit_edge.thread80:                             ; preds = %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit, %._crit_edge
  %.184 = phi i1 [ %.1.ph, %._crit_edge ], [ false, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %.13083 = phi i32 [ %.130.ph, %._crit_edge ], [ 0, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %88 = phi ptr [ %.pre, %._crit_edge ], [ %44, %_ZNK5nlsat21scoped_literal_vector4sizeEv.exit ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !61
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %._crit_edge.thread80, %._crit_edge
  %.179 = phi i1 [ %.184, %._crit_edge.thread80 ], [ %.1.ph, %._crit_edge ]
  %.13078 = phi i32 [ %.13083, %._crit_edge.thread80 ], [ %.130.ph, %._crit_edge ]
  %91 = phi ptr [ %88, %._crit_edge.thread80 ], [ null, %._crit_edge ]
  %.0.i.i48 = phi i32 [ %90, %._crit_edge.thread80 ], [ 0, %._crit_edge ]
  %92 = icmp eq i32 %.13078, %.0.i.i48
  br i1 %92, label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %93 = icmp ult i32 %.13078, %.0.i.i48
  br i1 %93, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %94 = zext i32 %.13078 to i64
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
  store i32 %.13078, ptr %97, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector6shrinkEj.exit

.lr.ph.i:                                         ; preds = %.noexc51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %94, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.noexc51 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !63
  %99 = load ptr, ptr %43, align 8, !tbaa !55
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %99, i64 %indvars.iv.i
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
  %.17988 = phi i1 [ %.179, %96 ], [ %.179, %._crit_edge.i ], [ %.179, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ false, %38 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %111, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %117, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !tbaa !81
  %118 = load ptr, ptr %0, align 8, !tbaa !73
  %119 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %118, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %116
  %120 = shl i32 %119, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %120)
          to label %_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit56 unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp14add_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit56: ; preds = %.noexc54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  ret i1 %.17988

133:                                              ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat14scoped_literalD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br label %134

134:                                              ; preds = %133, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %49, %48 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
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
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %10
  %.not107 = icmp eq i32 %9, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph109, %.loopexit100
  %.057108 = phi ptr [ %6, %.lr.ph109 ], [ %67, %.loopexit100 ]
  %16 = load i32, ptr %.057108, align 4, !tbaa !61
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %12, align 8, !tbaa !102
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %.loopexit100, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !134
  %.not110 = icmp eq i32 %27, 0
  br i1 %.not110, label %.loopexit100, label %.lr.ph106

.lr.ph106:                                        ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %.lr.ph106, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next, %._crit_edge ]
  %30 = getelementptr inbounds nuw [0 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %29, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !78
  tail call void @_ZN10polynomial7manager4varsEPKNS_10polynomialER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %4, align 8, !tbaa !72
  %40 = icmp eq ptr %39, null
  br i1 %40, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %43
  %.not69102 = icmp eq i32 %42, 0
  br i1 %.not69102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %65
  %.066103 = phi ptr [ %66, %65 ], [ %39, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %45 = load i32, ptr %.066103, align 4, !tbaa !61
  %.not70 = icmp ult i32 %45, %2
  br i1 %.not70, label %46, label %65

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %14, align 8, !tbaa !204
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %13, align 8, !tbaa !78
  %60 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %58, i32 noundef %45)
  %61 = tail call noundef zeroext i1 @_ZN10polynomial7manager19nonzero_const_coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %58, i32 noundef %45, i32 noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %34, i32 noundef %45)
  %64 = tail call noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %58, i32 noundef %45)
  %.not71 = icmp ult i32 %63, %64
  br i1 %.not71, label %65, label %.loopexit

65:                                               ; preds = %.lr.ph, %46, %53, %62
  %66 = getelementptr inbounds nuw i8, ptr %.066103, i64 4
  %.not69 = icmp eq ptr %66, %44
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %65, %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit100, label %29, !llvm.loop !205

.loopexit100:                                     ; preds = %._crit_edge, %25, %15
  %67 = getelementptr inbounds nuw i8, ptr %.057108, i64 4
  %.not = icmp eq ptr %67, %11
  br i1 %.not, label %.loopexit, label %15

.loopexit:                                        ; preds = %.loopexit100, %62, %3, %_ZNK5nlsat21scoped_literal_vector3endEv.exit
  %68 = phi ptr [ null, %_ZNK5nlsat21scoped_literal_vector3endEv.exit ], [ null, %3 ], [ %51, %62 ], [ null, %.loopexit100 ]
  ret ptr %68
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
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
  br label %340

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
  br label %340

43:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %51, ptr %7, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %52, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %53, align 4, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr null, ptr %8, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %54, align 8, !tbaa !24
  %.not260.not = icmp eq i32 %28, 0
  br i1 %.not260.not, label %._crit_edge.thread, label %.lr.ph

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

.outer:                                           ; preds = %.thread272, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next275, %.thread272 ], [ 0, %.lr.ph ]
  %.086263.ph = phi i32 [ %.6, %.thread272 ], [ 1, %.lr.ph ]
  %.090262.ph = phi i1 [ true, %.thread272 ], [ false, %.lr.ph ]
  br label %68

68:                                               ; preds = %.outer, %246
  %indvars.iv = phi i64 [ %indvars.iv.next, %246 ], [ %indvars.iv.ph, %.outer ]
  %69 = getelementptr inbounds nuw [0 x ptr], ptr %55, i64 0, i64 %indvars.iv
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
  %95 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv.i.i.i
  %96 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
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
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
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
  br label %341

119:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #21
  %120 = load ptr, ptr %44, align 8, !tbaa !78
  %121 = load ptr, ptr %2, align 8, !tbaa !192
  %122 = load i32, ptr %56, align 8, !tbaa !194
  invoke void @_ZN10polynomial7manager16pseudo_remainderEPKNS_10polynomialES3_jRjR7obj_refIS1_S0_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %73, ptr noundef %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %123 unwind label %137

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  %134 = sub nsw i32 0, %.086263.ph
  %.389 = select i1 %or.cond121.not, i32 %.086263.ph, i32 %134
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
  %.not267 = icmp eq i32 %146, 0
  br i1 %.not267, label %147, label %166

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
  %or.cond266 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond266, label %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit183, label %159

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
  %195 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv.i.i.i149
  %196 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i146, i64 %indvars.iv.i.i.i149
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
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
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
  %.6 = phi i32 [ %.389, %217 ], [ %.389, %236 ], [ %.389, %232 ], [ %.389, %235 ], [ %spec.select, %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143 ], [ %.389, %154 ], [ %.389, %159 ]
  %.3 = phi i1 [ true, %217 ], [ true, %236 ], [ true, %232 ], [ true, %235 ], [ true, %_ZN5nlsat7explain3imp7eq_info12add_lc_diseqEv.exit143 ], [ false, %154 ], [ false, %159 ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br i1 %.3, label %.thread272, label %.thread233

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

.thread272:                                       ; preds = %245
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not276 = icmp eq i64 %indvars.iv.next275, %wide.trip.count
  br i1 %exitcond.not276, label %._crit_edge.thread279, label %.outer, !llvm.loop !206

252:                                              ; preds = %162, %164, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %165, %164 ], [ %163, %162 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %253

253:                                              ; preds = %252, %141
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %252 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %254

254:                                              ; preds = %253, %139
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %253 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %255

255:                                              ; preds = %254, %137
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %254 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #21
  br label %341

._crit_edge:                                      ; preds = %246
  br i1 %.090262.ph, label %._crit_edge.thread279, label %._crit_edge.thread

._crit_edge.thread279:                            ; preds = %.thread272, %._crit_edge
  %.in = phi i32 [ %.086263.ph, %._crit_edge ], [ %.6, %.thread272 ]
  %256 = icmp slt i32 %.in, 0
  %257 = load i32, ptr %18, align 4, !tbaa !133
  %switch.selectcmp.i = icmp eq i32 %257, 2
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp4.i = icmp eq i32 %257, 1
  %switch.select5.i = select i1 %switch.selectcmp4.i, i32 2, i32 %switch.select.i
  %.0108 = select i1 %256, i32 %switch.select5.i, i32 %257
  %258 = load ptr, ptr %0, align 8, !tbaa !73
  %259 = load i32, ptr %49, align 8, !tbaa !140
  %260 = load ptr, ptr %47, align 8, !tbaa !138
  %261 = load ptr, ptr %7, align 8, !tbaa !142
  %262 = invoke i32 @_ZN5nlsat6solver15mk_ineq_literalENS_4atom4kindEjPKPN10polynomial10polynomialEPKbb(ptr noundef nonnull align 8 dereferenceable(16) %258, i32 noundef %.0108, i32 noundef %259, ptr noundef %260, ptr noundef %261, i1 noundef zeroext false)
          to label %263 unwind label %273

263:                                              ; preds = %._crit_edge.thread279
  %264 = load ptr, ptr %4, align 8, !tbaa !201
  %265 = lshr i32 %262, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %264, i32 noundef %265)
          to label %.noexc188 unwind label %273

.noexc188:                                        ; preds = %263
  %266 = load ptr, ptr %4, align 8, !tbaa !201
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i187 = load i32, ptr %267, align 8, !tbaa !61
  %268 = lshr i32 %.sroa.0.0.copyload.i187, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %266, i32 noundef %268)
          to label %269 unwind label %273

269:                                              ; preds = %.noexc188
  store i32 %262, ptr %267, align 8, !tbaa !61
  %270 = and i32 %1, 1
  %.not237 = icmp eq i32 %270, 0
  br i1 %.not237, label %275, label %271

271:                                              ; preds = %269
  %272 = xor i32 %262, 1
  store i32 %272, ptr %267, align 8, !tbaa !129
  %.pre269 = lshr i32 %262, 1
  br label %275

273:                                              ; preds = %.noexc201, %300, %.noexc197, %294, %.noexc193, %289, %.noexc188, %263, %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread, %293, %284, %._crit_edge.thread279
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %341

275:                                              ; preds = %271, %269
  %.pre-phi = phi i32 [ %.pre269, %271 ], [ %265, %269 ]
  %.sroa.015.0.copyload = phi i32 [ %272, %271 ], [ %262, %269 ]
  %276 = load ptr, ptr %13, align 8, !tbaa !102
  %277 = load ptr, ptr %276, align 8, !tbaa !103
  %278 = zext nneg i32 %.pre-phi to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  %.not.i191 = icmp eq ptr %280, null
  br i1 %.not.i191, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit

_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit: ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !108
  %283 = icmp ult i32 %282, %3
  br i1 %283, label %284, label %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread

284:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %285 = load ptr, ptr %0, align 8, !tbaa !73
  %286 = invoke noundef i32 @_ZNK5nlsat6solver5valueEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(16) %285, i32 %.sroa.015.0.copyload)
          to label %287 unwind label %273

287:                                              ; preds = %284
  %288 = icmp eq i32 %286, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %287
  %290 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %290, i32 noundef %12)
          to label %.noexc193 unwind label %273

.noexc193:                                        ; preds = %289
  %291 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i192 = load i32, ptr %267, align 8, !tbaa !61
  %292 = lshr i32 %.sroa.0.0.copyload.i192, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %291, i32 noundef %292)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195 unwind label %273

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195: ; preds = %.noexc193
  store i32 %1, ptr %267, align 8, !tbaa !61
  br label %.thread233

293:                                              ; preds = %287
  %.sroa.012.0.copyload = load i32, ptr %267, align 8, !tbaa !61
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.012.0.copyload)
          to label %294 unwind label %273

294:                                              ; preds = %293
  %.sroa.011.0.copyload = load i32, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !61
  %295 = load ptr, ptr %4, align 8, !tbaa !201
  %296 = lshr i32 %.sroa.011.0.copyload, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 noundef %296)
          to label %.noexc197 unwind label %273

.noexc197:                                        ; preds = %294
  %297 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i196 = load i32, ptr %267, align 8, !tbaa !61
  %298 = lshr i32 %.sroa.0.0.copyload.i196, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %297, i32 noundef %298)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199 unwind label %273

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199: ; preds = %.noexc197
  store i32 %.sroa.011.0.copyload, ptr %267, align 8, !tbaa !61
  br label %.thread233

_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread: ; preds = %275, %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit
  %299 = invoke i32 @_ZN5nlsat7explain3imp9normalizeEN3sat7literalEj(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %.sroa.015.0.copyload, i32 noundef %3)
          to label %300 unwind label %273

300:                                              ; preds = %_ZN5nlsat7explain3imp7max_varEN3sat7literalE.exit.thread
  %301 = load ptr, ptr %4, align 8, !tbaa !201
  %302 = lshr i32 %299, 1
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %301, i32 noundef %302)
          to label %.noexc201 unwind label %273

.noexc201:                                        ; preds = %300
  %303 = load ptr, ptr %4, align 8, !tbaa !201
  %.sroa.0.0.copyload.i200 = load i32, ptr %267, align 8, !tbaa !61
  %304 = lshr i32 %.sroa.0.0.copyload.i200, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %303, i32 noundef %304)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203 unwind label %273

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203: ; preds = %.noexc201
  store i32 %299, ptr %267, align 8, !tbaa !61
  br label %.thread233

._crit_edge.thread:                               ; preds = %43, %._crit_edge
  %305 = load ptr, ptr %4, align 8, !tbaa !201
  invoke void @_ZN5nlsat6solver7inc_refEj(ptr noundef nonnull align 8 dereferenceable(16) %305, i32 noundef %12)
          to label %.noexc205 unwind label %309

.noexc205:                                        ; preds = %._crit_edge.thread
  %306 = load ptr, ptr %4, align 8, !tbaa !201
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i204 = load i32, ptr %307, align 8, !tbaa !61
  %308 = lshr i32 %.sroa.0.0.copyload.i204, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 noundef %308)
          to label %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207 unwind label %309

_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207: ; preds = %.noexc205
  store i32 %1, ptr %307, align 8, !tbaa !61
  br label %.thread233

309:                                              ; preds = %.noexc205, %._crit_edge.thread
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %341

.thread233:                                       ; preds = %245, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit207, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit203, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit199, %_ZN5nlsat14scoped_literalaSEN3sat7literalE.exit195
  %311 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i208 = icmp eq ptr %311, null
  br i1 %.not.i.i208, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209, label %312

312:                                              ; preds = %.thread233
  %313 = load ptr, ptr %54, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %311)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209: ; preds = %.thread233, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %317 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i.i.i210 = icmp eq ptr %317, %51
  %318 = icmp eq ptr %317, null
  %or.cond.i.i.i211 = or i1 %.not.i.i.i210, %318
  br i1 %or.cond.i.i.i211, label %_ZN6bufferIbLb0ELj16EED2Ev.exit, label %319

319:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %317)
          to label %_ZN6bufferIbLb0ELj16EED2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN6bufferIbLb0ELj16EED2Ev.exit:                  ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit209, %319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %323 = load ptr, ptr %47, align 8, !tbaa !138
  %324 = load i32, ptr %49, align 8, !tbaa !140
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %323, i64 %325
  %.not.i212 = icmp eq i32 %324, 0
  br i1 %.not.i212, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %_ZN6bufferIbLb0ELj16EED2Ev.exit, %.noexc.i
  %.06.i.i = phi ptr [ %329, %.noexc.i ], [ %323, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %327 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %328 = load ptr, ptr %6, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %327)
          to label %.noexc.i unwind label %337

.noexc.i:                                         ; preds = %.lr.ph.i.i213
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %330 = icmp ult ptr %329, %326
  br i1 %330, label %.lr.ph.i.i213, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, !llvm.loop !149

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i: ; preds = %.noexc.i
  %.pre.i214 = load ptr, ptr %47, align 8, !tbaa !138
  br label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i, %_ZN6bufferIbLb0ELj16EED2Ev.exit
  %331 = phi ptr [ %.pre.i214, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.loopexit.i ], [ %323, %_ZN6bufferIbLb0ELj16EED2Ev.exit ]
  %.not.i.i.i.i215 = icmp eq ptr %331, %48
  %332 = icmp eq ptr %331, null
  %or.cond.i.i.i.i216 = or i1 %.not.i.i.i.i215, %332
  br i1 %or.cond.i.i.i.i216, label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, label %333

333:                                              ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %331)
          to label %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #22
  unreachable

337:                                              ; preds = %.lr.ph.i.i213
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #22
  unreachable

_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EE13dec_range_refEPKPS1_S8_.exit.i, %333
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  br label %340

340:                                              ; preds = %38, %_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev.exit, %21
  ret void

341:                                              ; preds = %117, %255, %309, %273
  %.pn117 = phi { ptr, i32 } [ %274, %273 ], [ %310, %309 ], [ %118, %117 ], [ %.pn.pn.pn.pn.pn, %255 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN6bufferIbLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZN15ref_buffer_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #21
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
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
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %17 = icmp ult ptr %16, %13
  br i1 %17, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %18 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %8, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count31 = zext i32 %1 to i64
  br label %21

._crit_edge:                                      ; preds = %.loopexit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  ret void

21:                                               ; preds = %.lr.ph25, %.loopexit
  %indvars.iv28 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next29, %.loopexit ]
  %22 = load ptr, ptr %20, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv28
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = lshr i32 %24, 1
  %26 = load ptr, ptr %22, align 8, !tbaa !103
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = load i32, ptr %29, align 4, !tbaa !133
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %103

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %wide.trip.count = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ]
  %37 = getelementptr inbounds nuw [0 x ptr], ptr %35, i64 0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %43, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %55, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

51:                                               ; preds = %36
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %52, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %7, align 8, !tbaa !26
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

55:                                               ; preds = %45
  %56 = mul i32 %47, 3
  %57 = add i32 %56, 1
  %58 = lshr i32 %57, 1
  %59 = shl i32 %58, 3
  %60 = add i32 %59, 8
  %.not.i21 = icmp ugt i32 %58, %47
  br i1 %.not.i21, label %61, label %64

61:                                               ; preds = %55
  %62 = shl i32 %47, 3
  %63 = add i32 %62, 8
  %.not27.i = icmp ugt i32 %60, %63
  br i1 %.not27.i, label %92, label %64

64:                                               ; preds = %61, %55
  %65 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %66 unwind label %89

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %65, align 8, !tbaa !89
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %68, ptr %67, align 8, !tbaa !122
  %69 = load ptr, ptr %5, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !127
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  store ptr %69, ptr %67, align 8, !tbaa !124
  %77 = load i64, ptr %70, align 8, !tbaa !67
  store i64 %77, ptr %68, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i22 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %72
  %78 = phi i64 [ %74, %72 ], [ %.pre.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %78, ptr %80, align 8, !tbaa !127
  store ptr %70, ptr %5, align 8, !tbaa !124
  store i64 0, ptr %79, align 8, !tbaa !127
  store i8 0, ptr %70, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %81

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !124
  %84 = icmp eq ptr %83, %70
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %85 = load i64, ptr %79, align 8, !tbaa !127
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %81
  %87 = load i64, ptr %70, align 8, !tbaa !67
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %91

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %65) #21
  br label %91

91:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %90, %89 ]
  resume { ptr, i32 } %.pn32.i

92:                                               ; preds = %61
  %93 = zext i32 %60 to i64
  %94 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %48, i64 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %95, ptr %7, align 8, !tbaa !26
  store i32 %58, ptr %94, align 4, !tbaa !61
  br label %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit

96:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit: ; preds = %51, %92
  %.pre.i.i = phi ptr [ %54, %51 ], [ %95, %92 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %45, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit
  %97 = phi i32 [ %.pre2.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %47, %45 ]
  %98 = phi ptr [ %.pre.i.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv.exit ], [ %43, %45 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %100
  store ptr %41, ptr %101, align 8, !tbaa !68
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !207

103:                                              ; preds = %21
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !208
  %106 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %105)
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !61
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20

115:                                              ; preds = %109, %103
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i17 = load ptr, ptr %7, align 8, !tbaa !26
  %.phi.trans.insert.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i17, i64 -4
  %.pre2.i.i19 = load i32, ptr %.phi.trans.insert.i.i18, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20: ; preds = %109, %115
  %116 = phi i32 [ %.pre2.i.i19, %115 ], [ %111, %109 ]
  %117 = phi ptr [ %.pre.i.i17, %115 ], [ %107, %109 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %105, ptr %120, align 8, !tbaa !68
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit, %32, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit20
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %21, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14elim_vanishingER10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref.12, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
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
  %.015.lcssa33 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %13 = phi ptr [ %.pre, %._crit_edge ], [ %5, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = icmp ugt i32 %15, %.015.lcssa33
  br i1 %18, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %19 = zext i32 %.015.lcssa33 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %13, i64 %19
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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %13, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %.015.lcssa33, ptr %26, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.01525 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %53 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %46 = load ptr, ptr %1, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %45)
          to label %47 unwind label %51

47:                                               ; preds = %.noexc21
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %43
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

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %._crit_edge
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void

59:                                               ; preds = %.lr.ph.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %60, %59 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
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
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i = zext i32 %18 to i64
  br label %29

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !26
  %20 = icmp eq ptr %.pre.i, null
  br i1 %20, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %21 = zext i32 %.pre to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %21
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %23 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %24 = load ptr, ptr %13, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %26 = icmp ult ptr %25, %22
  br i1 %26, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %27 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ], [ %15, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !61
  br label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %32)
  %34 = load ptr, ptr %19, align 8, !tbaa !66
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !212

_ZN5nlsat7explain3imp8todo_set5resetEv.exit:      ; preds = %11, %._crit_edge.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %37, i64 %41
  %.not80 = icmp eq i32 %40, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit
  %43 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = ptrtoint ptr %45 to i64
  store i64 %46, ptr %4, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = icmp ult i32 %43, %2
  br i1 %48, label %51, label %.preheader

.preheader:                                       ; preds = %51, %._crit_edge
  br label %52

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit, %.lr.ph
  %.03481 = phi ptr [ %50, %.lr.ph ], [ %37, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit ]
  %49 = load ptr, ptr %.03481, align 8, !tbaa !68
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %49)
  %50 = getelementptr inbounds nuw i8, ptr %.03481, i64 8
  %.not = icmp eq ptr %50, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %._crit_edge
  invoke void @_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i40, %62
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %83, %81, %74, %73, %72, %71, %70, %69
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %51
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %lpad.phi

52:                                               ; preds = %.preheader, %83
  %.035 = phi i32 [ %82, %83 ], [ %43, %.preheader ]
  %.0 = phi i1 [ false, %83 ], [ true, %.preheader ]
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit76, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38: ; preds = %52
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !61
  %.not1618.i = icmp eq i32 %56, 0
  br i1 %.not1618.i, label %.loopexit76, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38
  %wide.trip.count.i39 = zext i32 %56 to i64
  br label %.lr.ph.i40

57:                                               ; preds = %.noexc45
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i39
  br i1 %exitcond.not.i44, label %.loopexit76, label %.lr.ph.i40, !llvm.loop !213

.lr.ph.i40:                                       ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i43, %57 ]
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i41
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %60)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i40
  %.not.i42 = icmp eq i32 %61, %.035
  br i1 %.not.i42, label %62, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

62:                                               ; preds = %.noexc
  %63 = invoke noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %60)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %62
  br i1 %63, label %57, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

.loopexit76:                                      ; preds = %57, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i38, %52
  %64 = load ptr, ptr %14, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit:     ; preds = %.loopexit76
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %.noexc, %.noexc45, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  br i1 %.0, label %69, label %72

69:                                               ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  invoke void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %69
  invoke void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %70
  invoke void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  invoke void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %72
  invoke void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

74:                                               ; preds = %73
  invoke void @_ZN5nlsat7explain3imp20psc_resultant_sampleER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.035, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

75:                                               ; preds = %71, %74
  %76 = load ptr, ptr %14, align 8, !tbaa !26
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66:   ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !61
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, label %81

81:                                               ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66
  %82 = invoke noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  invoke void @_ZN5nlsat7explain3imp17cac_add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !214

_ZN5nlsat7explain3imp8todo_set5resetEv.exit65:    ; preds = %75, %.loopexit76, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit66, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  %84 = load ptr, ptr %47, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %84, i64 %88
  %.not.i67 = icmp eq i32 %87, 0
  br i1 %.not.i67, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i
  %.06.i.i = phi ptr [ %92, %.noexc.i ], [ %84, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %91 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %90)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %93 = icmp ult ptr %92, %89
  br i1 %93, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i
  %.pre.i68 = load ptr, ptr %47, align 8, !tbaa !26
  %.not.i.i.i69 = icmp eq ptr %.pre.i68, null
  br i1 %.not.i.i.i69, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %94 = phi ptr [ %.pre.i68, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %84, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %96

96:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #22
  unreachable

99:                                               ; preds = %.lr.ph.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit65, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count.i = zext i32 %17 to i64
  br label %28

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !26
  %19 = icmp eq ptr %.pre.i, null
  br i1 %19, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %20 = zext i32 %.pre to i64
  %21 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %20
  %.not.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %22 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %23 = load ptr, ptr %12, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %25 = icmp ult ptr %24, %21
  br i1 %25, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ], [ %14, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !61
  br label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %31)
  %33 = load ptr, ptr %18, align 8, !tbaa !66
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %28, !llvm.loop !212

_ZN5nlsat7explain3imp8todo_set5resetEv.exit:      ; preds = %10, %._crit_edge.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %._crit_edge, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit: ; preds = %_ZN5nlsat7explain3imp8todo_set5resetEv.exit
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5nlsat7explain3imp8todo_set5resetEv.exit, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit
  %42 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = icmp ult i32 %42, %2
  br i1 %43, label %.sink.split, label %46

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit, %.lr.ph
  %.02556 = phi ptr [ %45, %.lr.ph ], [ %36, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE3endEv.exit ]
  %44 = load ptr, ptr %.02556, align 8, !tbaa !68
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %44)
  %45 = getelementptr inbounds nuw i8, ptr %.02556, i64 8
  %.not = icmp eq ptr %45, %41
  br i1 %.not, label %._crit_edge, label %.lr.ph

.sink.split:                                      ; preds = %._crit_edge, %68
  %.sink = phi i32 [ %69, %68 ], [ %42, %._crit_edge ]
  tail call void @_ZN5nlsat7explain3imp13add_cell_litsER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.sink)
  br label %46

46:                                               ; preds = %.sink.split, %._crit_edge
  %.0 = phi i32 [ %42, %._crit_edge ], [ %.sink, %.sink.split ]
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %.not1618.i = icmp eq i32 %50, 0
  br i1 %.not1618.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28
  %wide.trip.count.i29 = zext i32 %50 to i64
  br label %.lr.ph.i30

51:                                               ; preds = %56
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %wide.trip.count.i29
  br i1 %exitcond.not.i34, label %.loopexit, label %.lr.ph.i30, !llvm.loop !213

.lr.ph.i30:                                       ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i33, %51 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i31
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  %55 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %54)
  %.not.i32 = icmp eq i32 %55, %.0
  br i1 %.not.i32, label %56, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

56:                                               ; preds = %.lr.ph.i30
  %57 = tail call noundef zeroext i1 @_ZN10polynomial7manager13is_univariateEPKNS_10polynomialE(ptr noundef %54)
  br i1 %57, label %51, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

.loopexit:                                        ; preds = %51, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i28, %46
  %58 = load ptr, ptr %13, align 8, !tbaa !26
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit:     ; preds = %.loopexit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !61
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %56, %.lr.ph.i30, %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit
  tail call void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  tail call void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  tail call void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
  %63 = load ptr, ptr %13, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53

_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53:   ; preds = %_ZN5nlsat7explain3imp8all_univERK10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !61
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN5nlsat7explain3imp8todo_set5resetEv.exit52, label %68

68:                                               ; preds = %_ZNK5nlsat7explain3imp8todo_set5emptyEv.exit53
  %69 = tail call noundef i32 @_ZN5nlsat7explain3imp8todo_set16remove_max_polysER10ref_vectorIN10polynomial10polynomialENS4_7managerEE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %1)
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
  %.not.i = icmp ult i32 %6, %11
  %12 = zext i32 %6 to i64
  br i1 %.not.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %.then.val = load i8, ptr %13, align 1, !tbaa !67
  %.not = icmp eq i8 %.then.val, 0
  br i1 %.not, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %49

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %2
  %14 = zext i32 %6 to i64
  %15 = add i32 %6, 1
  %.not.not.i.i = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %16 = add i32 %6, 1
  %.not16.i.i = icmp ugt i32 %16, %11
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %17

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi i64 [ %12, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %14, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph15 = phi ptr [ %8, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph16 = phi i32 [ %16, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %15, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %11, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

17:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %16, ptr %10, align 4, !tbaa !61
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %18 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph15, %thread-pre-split.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp ugt i32 %.ph16, %21
  br i1 %22, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %23

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i = load ptr, ptr %7, align 8, !tbaa !66
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
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !66
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %17, %23, %.lr.ph.preheader.i.i
  %29 = phi i64 [ %.ph, %.lr.ph.preheader.i.i ], [ %.ph, %23 ], [ %12, %17 ], [ %12, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %30 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %18, %23 ], [ %8, %17 ], [ %8, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 1, ptr %31, align 1, !tbaa !67
  %32 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

42:                                               ; preds = %36, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i.i = load ptr, ptr %33, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i.i, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %5, ptr %47, align 8, !tbaa !68
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !61
  br label %49

49:                                               ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %1, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %13 = icmp ult ptr %12, %9
  br i1 %13, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %4, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %.not.i17 = icmp eq i32 %20, 0
  br i1 %.not.i17, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.011.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %21 = load ptr, ptr %16, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %23)
  %25 = icmp eq i32 %.011.i, -1
  %26 = tail call i32 @llvm.umax.i32(i32 %24, i32 %.011.i)
  %.1.i = select i1 %25, i32 %24, i32 %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, label %.lr.ph.i, !llvm.loop !217

_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit:   ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %16, align 8, !tbaa !26
  %27 = icmp eq ptr %.pre, null
  br i1 %27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit
  %.0.lcssa.i33 = phi i32 [ %.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %28 = phi ptr [ %.pre, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ %17, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i32 %31 to i64
  br label %48

._crit_edge:                                      ; preds = %85
  %.pre28 = load ptr, ptr %16, align 8, !tbaa !26
  %33 = icmp eq ptr %.pre28, null
  br i1 %33, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i

_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %._crit_edge
  %.0.lcssa46 = phi i32 [ %.1, %._crit_edge ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %34 = phi ptr [ %.pre28, %._crit_edge ], [ %28, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %34, i64 %37
  %39 = icmp ugt i32 %36, %.0.lcssa46
  br i1 %39, label %.lr.ph.i.i20.preheader, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i19

.lr.ph.i.i20.preheader:                           ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %40 = zext i32 %.0.lcssa46 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %40
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %.lr.ph.i.i20
  %.06.i.i21 = phi ptr [ %44, %.lr.ph.i.i20 ], [ %41, %.lr.ph.i.i20.preheader ]
  %42 = load ptr, ptr %.06.i.i21, align 8, !tbaa !68
  %43 = load ptr, ptr %29, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i21, i64 8
  %45 = icmp ult ptr %44, %38
  br i1 %45, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22: ; preds = %.lr.ph.i.i20
  %.pre.i23 = load ptr, ptr %16, align 8, !tbaa !26
  %.not.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %.not.i.i24, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i19

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i19: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i
  %46 = phi ptr [ %.pre.i23, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22 ], [ %34, %_ZN6vectorIPN10polynomial10polynomialELb0EjE3endEv.exit.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %.0.lcssa46, ptr %47, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE6shrinkEj.exit: ; preds = %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, %._crit_edge, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i19
  %.0.lcssa.i303841 = phi i32 [ %.0.lcssa.i33, %._crit_edge ], [ %.0.lcssa.i33, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i22 ], [ %.0.lcssa.i33, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i19 ], [ %.1.i, %_ZNK5nlsat7explain3imp8todo_set7max_varEv.exit ], [ -1, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit ]
  ret i32 %.0.lcssa.i303841

48:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.026 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = tail call noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %51)
  %53 = icmp eq i32 %52, %.0.lcssa.i33
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %1, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %51)
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !61
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

64:                                               ; preds = %58, %54
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %58, %64
  %65 = phi i32 [ %.pre2.i.i, %64 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i, %64 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %51, ptr %69, align 8, !tbaa !68
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !61
  %71 = tail call noundef i32 @_ZN10polynomial7manager2idEPKNS_10polynomialE(ptr noundef %51)
  %72 = load ptr, ptr %32, align 8, !tbaa !66
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !67
  br label %85

75:                                               ; preds = %48
  %76 = load ptr, ptr %29, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %51)
  %77 = load ptr, ptr %16, align 8, !tbaa !26
  %78 = zext i32 %.026 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !68
  %81 = load ptr, ptr %29, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %80)
  %82 = load ptr, ptr %16, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %78
  store ptr %51, ptr %83, align 8, !tbaa !68
  %84 = add i32 %.026, 1
  br label %85

85:                                               ; preds = %75, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %.1 = phi i32 [ %.026, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit ], [ %84, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !218
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
  br i1 %15, label %26, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %4
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %14, i64 %18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %14, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %23 = icmp ult ptr %22, %19
  br i1 %23, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %26, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %24 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %14, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !61
  br label %26

26:                                               ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %30, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  store ptr %29, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %31, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = zext i32 %2 to i64
  %37 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %35, i64 %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr null, ptr %9, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr null, ptr %10, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %39, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr null, ptr %11, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %26
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %.not119281.not = icmp eq i32 %47, 0
  br i1 %.not119281.not, label %.thread, label %.lr.ph287

.lr.ph287:                                        ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count301 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %.lr.ph287, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread
  %52 = phi ptr [ null, %.lr.ph287 ], [ %230, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %53 = phi ptr [ null, %.lr.ph287 ], [ %231, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next300, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.0286 = phi i8 [ 1, %.lr.ph287 ], [ %.2, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.065285 = phi i8 [ 1, %.lr.ph287 ], [ %.267, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.093283 = phi i32 [ -1, %.lr.ph287 ], [ %.295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %.0104282 = phi i32 [ -1, %.lr.ph287 ], [ %.2106, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread ]
  %54 = load ptr, ptr %43, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv299
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %.not.i125 = icmp eq ptr %56, null
  br i1 %.not.i125, label %.noexc, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %56)
          to label %.noexc unwind label %.loopexit.split-lp236

.noexc:                                           ; preds = %57, %51
  %59 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i.i126 = icmp eq ptr %59, null
  br i1 %.not.i.i126, label %62, label %60

60:                                               ; preds = %.noexc
  %61 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %59)
          to label %62 unwind label %.loopexit.split-lp236

62:                                               ; preds = %.noexc, %60
  store ptr %56, ptr %11, align 8, !tbaa !79
  %63 = invoke noundef i32 @_ZN10polynomial7manager7max_varEPKNS_10polynomialE(ptr noundef %56)
          to label %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit unwind label %.loopexit.split-lp236

_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit: ; preds = %62
  %.not = icmp eq i32 %63, %2
  br i1 %.not, label %64, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

.loopexit235:                                     ; preds = %71
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp236:                            ; preds = %57, %60, %62
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %65 = load ptr, ptr %27, align 8, !tbaa !53
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !61
  %.not.i129 = icmp eq i32 %68, 0
  br i1 %.not.i129, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %68 to i64
  br label %71

._crit_edge.i:                                    ; preds = %.noexc132
  %.pre.i130 = load ptr, ptr %27, align 8, !tbaa !53
  %.not.i.i131 = icmp eq ptr %.pre.i130, null
  br i1 %.not.i.i131, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %69 = phi ptr [ %.pre.i130, %._crit_edge.i ], [ %65, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

71:                                               ; preds = %.noexc132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc132 ]
  %72 = load ptr, ptr %48, align 8, !tbaa !15
  %73 = load ptr, ptr %27, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %73, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %72, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc132 unwind label %.loopexit235

.noexc132:                                        ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %71, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread9.i, %._crit_edge.i, %64
  %75 = load ptr, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %76 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %12, align 8, !tbaa !89
  store ptr %76, ptr %49, align 8, !tbaa !11
  store i32 %2, ptr %50, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %75, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %77 unwind label %82

77:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %78 = load ptr, ptr %27, align 8, !tbaa !53
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit: ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %.not291 = icmp eq i32 %81, 0
  br i1 %.not291, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %81 to i64
  br label %.lr.ph

82:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %206
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %206 ]
  %84 = load ptr, ptr %28, align 8, !tbaa !30
  %85 = load ptr, ptr %27, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %85, i64 %indvars.iv
  %87 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %88
  %91 = trunc nuw i64 %indvars.iv to i32
  %92 = add i32 %91, 1
  %93 = load ptr, ptr %11, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %94 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %93, ptr %6, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %94, ptr %95, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, label %96

96:                                               ; preds = %90
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %93)
          to label %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge: ; preds = %96
  %.pre = load ptr, ptr %38, align 8, !tbaa !78
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i: ; preds = %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge, %90
  %97 = phi ptr [ %.pre, %._ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i_crit_edge ], [ %94, %90 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %98 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %.noexc178 unwind label %132

.noexc178:                                        ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i
  store ptr %98, ptr %5, align 8, !tbaa !164
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %99, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %101, align 8, !tbaa !169
  %102 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %93, i32 noundef %2)
          to label %103 unwind label %115

103:                                              ; preds = %.noexc178
  %104 = icmp eq i32 %102, 1
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load ptr, ptr %38, align 8, !tbaa !78
  %107 = invoke noundef zeroext i1 @_ZN10polynomial7manager11const_coeffEPKNS_10polynomialEjjR3mpz(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %93, i32 noundef %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %108 unwind label %115

108:                                              ; preds = %105
  br i1 %107, label %109, label %117

109:                                              ; preds = %108
  %110 = load ptr, ptr %38, align 8, !tbaa !78
  %111 = invoke noundef nonnull align 8 dereferenceable(600) ptr @_ZNK10polynomial7manager1mEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %99, align 8, !tbaa !166
  %114 = icmp slt i32 %113, 0
  invoke void @_ZN5nlsat7explain3imp14mk_linear_rootENS_4atom4kindEjjPN10polynomial10polynomialEb(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %92, ptr noundef %93, i1 noundef zeroext %114)
          to label %117 unwind label %115

115:                                              ; preds = %112, %109, %105, %.noexc178
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br label %.body179

117:                                              ; preds = %112, %108, %103
  %.0.i177 = phi i1 [ true, %112 ], [ false, %108 ], [ false, %103 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !170
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %122 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #22
  unreachable

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  br i1 %.0.i177, label %138, label %123

123:                                              ; preds = %122
  %124 = invoke noundef zeroext i1 @_ZN5nlsat7explain3imp17mk_quadratic_rootENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 10, i32 noundef %2, i32 noundef %92, ptr noundef %93)
          to label %125 unwind label %132

125:                                              ; preds = %123
  br i1 %124, label %138, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !73
  %128 = invoke noundef i32 @_ZN5nlsat6solver12mk_root_atomENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 noundef 10, i32 noundef %2, i32 noundef %92, ptr noundef %93)
          to label %129 unwind label %134

129:                                              ; preds = %126
  %130 = shl i32 %128, 1
  %131 = or disjoint i32 %130, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %131)
          to label %138 unwind label %136

132:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEC2EPS1_RS2_.exit.i, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

138:                                              ; preds = %129, %125, %122
  br i1 %.not.i.i.i, label %143, label %139

139:                                              ; preds = %138
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull %93)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #22
  unreachable

.body179:                                         ; preds = %132, %115, %136, %134
  %.pn.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %116, %115 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %.body

143:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %144 = load ptr, ptr %11, align 8, !tbaa !79
  %145 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %144)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc134:                                        ; preds = %143
  %146 = load ptr, ptr %13, align 8, !tbaa !26
  %147 = icmp eq ptr %146, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %.noexc134
  %149 = getelementptr inbounds i8, ptr %146, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %151 = getelementptr inbounds i8, ptr %146, i64 -8
  %152 = load i32, ptr %151, align 4, !tbaa !61
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %232

154:                                              ; preds = %148, %.noexc134
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc135:                                        ; preds = %154
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %232

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %203, %200, %192, %186
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %154, %143, %96
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %88
  %156 = icmp slt i32 %87, 0
  br i1 %156, label %157, label %206

157:                                              ; preds = %155
  %158 = trunc nuw i64 %indvars.iv to i32
  %.not114 = icmp eq i64 %indvars.iv, 0
  br i1 %.not114, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %159

159:                                              ; preds = %157
  %160 = add i32 %158, -1
  %161 = trunc nuw i8 %.0286 to i1
  br i1 %161, label %._crit_edge306, label %162

._crit_edge306:                                   ; preds = %159
  %.pre309 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %28, align 8, !tbaa !30
  %164 = load ptr, ptr %27, align 8, !tbaa !53
  %165 = zext i32 %160 to i64
  %166 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %164, i64 %165
  %167 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %163, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %166)
          to label %168 unwind label %181

168:                                              ; preds = %162
  br i1 %167, label %169, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

169:                                              ; preds = %._crit_edge306, %168
  %.pre-phi310 = phi i64 [ %.pre309, %._crit_edge306 ], [ %165, %168 ]
  %170 = load ptr, ptr %28, align 8, !tbaa !30
  %171 = load ptr, ptr %27, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %171, i64 %.pre-phi310
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %170, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %173 unwind label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i136 = icmp eq ptr %53, %174
  br i1 %.not.i136, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %175

175:                                              ; preds = %173
  %.not.i.i137 = icmp eq ptr %53, null
  br i1 %.not.i.i137, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %40, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %53)
          to label %.noexc138 unwind label %181

.noexc138:                                        ; preds = %176
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc138, %175
  %178 = phi ptr [ %174, %175 ], [ %.pr.i, %.noexc138 ]
  store ptr %178, ptr %9, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %178, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %179

179:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  %180 = load ptr, ptr %40, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %178)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %181

181:                                              ; preds = %179, %176, %169, %162
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %173, %179, %168, %157
  %183 = phi ptr [ %52, %157 ], [ %52, %168 ], [ %178, %179 ], [ %52, %173 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %184 = phi ptr [ %53, %157 ], [ %53, %168 ], [ %178, %179 ], [ %53, %173 ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.699 = phi i32 [ %.093283, %157 ], [ %.093283, %168 ], [ %158, %179 ], [ %158, %173 ], [ %158, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %.6 = phi i8 [ %.0286, %157 ], [ 0, %168 ], [ 0, %179 ], [ 0, %173 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ]
  %185 = trunc nuw i8 %.065285 to i1
  br i1 %185, label %192, label %186

186:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %187 = load ptr, ptr %28, align 8, !tbaa !30
  %188 = load ptr, ptr %27, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %188, i64 %indvars.iv
  %190 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %187, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %186
  br i1 %190, label %192, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

192:                                              ; preds = %191, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %193 = load ptr, ptr %28, align 8, !tbaa !30
  %194 = load ptr, ptr %27, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %194, i64 %indvars.iv
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %193, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8, !tbaa !79
  %198 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i140 = icmp eq ptr %197, %198
  br i1 %.not.i140, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, label %199

199:                                              ; preds = %196
  %.not.i.i141 = icmp eq ptr %197, null
  br i1 %.not.i.i141, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143, label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %197)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %200
  %.pr.i142 = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143: ; preds = %.noexc145, %199
  %202 = phi ptr [ %198, %199 ], [ %.pr.i142, %.noexc145 ]
  store ptr %202, ptr %10, align 8, !tbaa !79
  %.not.i3.i144 = icmp eq ptr %202, null
  br i1 %.not.i3.i144, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, label %203

203:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143
  %204 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull %202)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 unwind label %.loopexit.split-lp.loopexit

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i143, %196, %203
  %205 = add nuw i32 %158, 1
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

206:                                              ; preds = %155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !219

._crit_edge:                                      ; preds = %206
  %207 = add i32 %81, -1
  %208 = trunc nuw i8 %.0286 to i1
  %.pre305 = load ptr, ptr %27, align 8, !tbaa !53
  br i1 %208, label %._crit_edge307, label %209

._crit_edge307:                                   ; preds = %._crit_edge
  %.pre308 = zext i32 %207 to i64
  br label %215

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %28, align 8, !tbaa !30
  %211 = zext i32 %207 to i64
  %212 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %.pre305, i64 %211
  %213 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %210, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %212)
          to label %214 unwind label %228

214:                                              ; preds = %209
  br i1 %213, label %._crit_edge303, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread

._crit_edge303:                                   ; preds = %214
  %.pre304 = load ptr, ptr %27, align 8, !tbaa !53
  br label %215

215:                                              ; preds = %._crit_edge307, %._crit_edge303
  %.pre-phi = phi i64 [ %.pre308, %._crit_edge307 ], [ %211, %._crit_edge303 ]
  %216 = phi ptr [ %.pre305, %._crit_edge307 ], [ %.pre304, %._crit_edge303 ]
  %217 = load ptr, ptr %28, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %216, i64 %.pre-phi
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %217, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %219 unwind label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %9, align 8, !tbaa !79
  %221 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i148 = icmp eq ptr %220, %221
  br i1 %.not.i148, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %222

222:                                              ; preds = %219
  %.not.i.i149 = icmp eq ptr %220, null
  br i1 %.not.i.i149, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %40, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %220)
          to label %.noexc153 unwind label %228

.noexc153:                                        ; preds = %223
  %.pr.i150 = load ptr, ptr %11, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151: ; preds = %.noexc153, %222
  %225 = phi ptr [ %221, %222 ], [ %.pr.i150, %.noexc153 ]
  store ptr %225, ptr %9, align 8, !tbaa !79
  %.not.i3.i152 = icmp eq ptr %225, null
  br i1 %.not.i3.i152, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread, label %226

226:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151
  %227 = load ptr, ptr %40, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %225)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread unwind label %228

228:                                              ; preds = %226, %223, %215, %209
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread: ; preds = %77, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %191, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151, %219, %226, %214, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %230 = phi ptr [ %52, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %220, %219 ], [ %225, %226 ], [ %52, %214 ], [ %183, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %183, %191 ], [ %52, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %52, %77 ]
  %231 = phi ptr [ %53, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %220, %219 ], [ %225, %226 ], [ %53, %214 ], [ %184, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %184, %191 ], [ %53, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %53, %77 ]
  %.2106 = phi i32 [ %.0104282, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.0104282, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %.0104282, %219 ], [ %.0104282, %226 ], [ %.0104282, %214 ], [ %205, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.0104282, %191 ], [ %.0104282, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.0104282, %77 ]
  %.295 = phi i32 [ %.093283, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %81, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %81, %219 ], [ %81, %226 ], [ %.093283, %214 ], [ %.699, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.699, %191 ], [ %.093283, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.093283, %77 ]
  %.267 = phi i8 [ %.065285, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.065285, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ %.065285, %219 ], [ %.065285, %226 ], [ %.065285, %214 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ 0, %191 ], [ %.065285, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.065285, %77 ]
  %.2 = phi i8 [ %.0286, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i151 ], [ 0, %219 ], [ 0, %226 ], [ 0, %214 ], [ %.6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit147 ], [ %.6, %191 ], [ %.0286, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.0286, %77 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count301
  br i1 %exitcond302.not, label %.thread225, label %51, !llvm.loop !220

232:                                              ; preds = %.noexc135, %148
  %233 = phi i32 [ %.pre2.i.i, %.noexc135 ], [ %150, %148 ]
  %234 = phi ptr [ %.pre.i.i, %.noexc135 ], [ %146, %148 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %144, ptr %237, align 8, !tbaa !68
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !61
  br label %.thread

.thread225:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit155.thread
  %239 = trunc nuw i8 %.2 to i1
  %240 = trunc nuw i8 %.267 to i1
  br i1 %239, label %266, label %241

241:                                              ; preds = %.thread225
  %242 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %230)
          to label %.noexc159 unwind label %264

.noexc159:                                        ; preds = %241
  %243 = load ptr, ptr %13, align 8, !tbaa !26
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %.noexc159
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !61
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !61
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %245, %.noexc159
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc160 unwind label %264

.noexc160:                                        ; preds = %251
  %.pre.i.i156 = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i157 = getelementptr inbounds i8, ptr %.pre.i.i156, i64 -4
  %.pre2.i.i158 = load i32, ptr %.phi.trans.insert.i.i157, align 4, !tbaa !61
  br label %252

252:                                              ; preds = %.noexc160, %245
  %253 = phi i32 [ %.pre2.i.i158, %.noexc160 ], [ %247, %245 ]
  %254 = phi ptr [ %.pre.i.i156, %.noexc160 ], [ %243, %245 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  store ptr %230, ptr %257, align 8, !tbaa !68
  %258 = add i32 %253, 1
  store i32 %258, ptr %255, align 4, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %260 = load i8, ptr %259, align 1, !tbaa !58, !range !75, !noundef !76
  %261 = trunc nuw i8 %260 to i1
  %262 = select i1 %261, i32 14, i32 12
  %263 = load ptr, ptr %9, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %262, i32 noundef %2, i32 noundef %.295, ptr noundef %263)
          to label %266 unwind label %264

264:                                              ; preds = %279, %268, %251, %241, %280, %252
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body

266:                                              ; preds = %252, %.thread225
  %267 = phi ptr [ %263, %252 ], [ %230, %.thread225 ]
  br i1 %240, label %.thread, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8, !tbaa !79
  %270 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %269)
          to label %.noexc165 unwind label %264

.noexc165:                                        ; preds = %268
  %271 = load ptr, ptr %13, align 8, !tbaa !26
  %272 = icmp eq ptr %271, null
  br i1 %272, label %279, label %273

273:                                              ; preds = %.noexc165
  %274 = getelementptr inbounds i8, ptr %271, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !61
  %276 = getelementptr inbounds i8, ptr %271, i64 -8
  %277 = load i32, ptr %276, align 4, !tbaa !61
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273, %.noexc165
  invoke void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc166 unwind label %264

.noexc166:                                        ; preds = %279
  %.pre.i.i162 = load ptr, ptr %13, align 8, !tbaa !26
  %.phi.trans.insert.i.i163 = getelementptr inbounds i8, ptr %.pre.i.i162, i64 -4
  %.pre2.i.i164 = load i32, ptr %.phi.trans.insert.i.i163, align 4, !tbaa !61
  br label %280

280:                                              ; preds = %.noexc166, %273
  %281 = phi i32 [ %.pre2.i.i164, %.noexc166 ], [ %275, %273 ]
  %282 = phi ptr [ %.pre.i.i162, %.noexc166 ], [ %271, %273 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  store ptr %269, ptr %285, align 8, !tbaa !68
  %286 = add i32 %281, 1
  store i32 %286, ptr %283, align 4, !tbaa !61
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 153
  %288 = load i8, ptr %287, align 1, !tbaa !58, !range !75, !noundef !76
  %289 = trunc nuw i8 %288 to i1
  %290 = select i1 %289, i32 13, i32 11
  invoke void @_ZN5nlsat7explain3imp16add_root_literalENS_4atom4kindEjjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %290, i32 noundef %2, i32 noundef %.2106, ptr noundef %269)
          to label %.thread unwind label %264

.thread:                                          ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, %26, %232, %266, %280
  %291 = phi ptr [ %52, %232 ], [ %267, %266 ], [ %267, %280 ], [ null, %26 ], [ null, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ]
  %292 = load ptr, ptr %11, align 8, !tbaa !79
  %.not.i.i168 = icmp eq ptr %292, null
  br i1 %.not.i.i168, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %293

293:                                              ; preds = %.thread
  %294 = load ptr, ptr %42, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %292)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %.thread, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %298 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i170 = icmp eq ptr %298, null
  br i1 %.not.i.i170, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172, label %299

299:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %300 = load ptr, ptr %41, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull %298)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not.i.i173 = icmp eq ptr %291, null
  br i1 %.not.i.i173, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175, label %304

304:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172
  %305 = load ptr, ptr %40, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %291)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit172, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %309 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %309, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %310

310:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %313 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %313, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176 unwind label %314

314:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit176: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit235, %.loopexit.split-lp236, %.body179, %82, %181, %228, %264
  %.pn120 = phi { ptr, i32 } [ %265, %264 ], [ %83, %82 ], [ %229, %228 ], [ %182, %181 ], [ %.pn.pn.i, %.body179 ], [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp6add_lcER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %24 = phi ptr [ null, %.lr.ph.preheader ], [ %27, %50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %25 = load ptr, ptr %10, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp16psc_discriminantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13psc_resultantER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref.12, align 8
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  %.0.i.i40 = phi i32 [ %14, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit ], [ 0, %3 ]
  %17 = zext i32 %.0.i.i40 to i64
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.loopexit
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next35, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph30.preheader ], [ %indvars.iv.next, %.loopexit ]
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv34
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
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv31
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
  %exitcond.not = icmp eq i32 %.0.i.i40, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

51:                                               ; preds = %47, %44, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %39
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp20psc_resultant_sampleER10ref_vectorIN10polynomial10polynomialENS3_7managerEEjS7_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  %6 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %50, %4
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %50 ], [ 0, %4 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = zext i32 %18 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %13, %16
  %.0.i.i = phi i64 [ %19, %16 ], [ 0, %13 ]
  %20 = icmp samesign ult i64 %indvars.iv29, %.0.i.i
  br i1 %20, label %34, label %21

21:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %22)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i17 = icmp eq ptr %28, null
  br i1 %.not.i.i17, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18, label %29

29:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit18: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

34:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %35 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv29
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.noexc, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %36)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %39, null
  br i1 %.not.i.i19, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %39)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %51

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %40, %.noexc
  store ptr %36, ptr %5, align 8, !tbaa !79
  br label %42

42:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %69
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %indvars.iv.next, %69 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = zext i32 %47 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22: ; preds = %42, %45
  %.0.i.i21 = phi i64 [ %48, %45 ], [ 0, %42 ]
  %49 = icmp samesign ult i64 %indvars.iv, %.0.i.i21
  br i1 %49, label %53, label %50

50:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br label %13, !llvm.loop !228

51:                                               ; preds = %40, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %70

53:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit22
  %54 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %.not.i23 = icmp eq ptr %55, null
  br i1 %.not.i23, label %.noexc25, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55)
          to label %.noexc25 unwind label %67

.noexc25:                                         ; preds = %56, %53
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i24 = icmp eq ptr %58, null
  br i1 %.not.i.i24, label %61, label %59

59:                                               ; preds = %.noexc25
  %60 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %58)
          to label %61 unwind label %67

61:                                               ; preds = %.noexc25, %59
  store ptr %55, ptr %6, align 8, !tbaa !79
  %62 = load ptr, ptr %7, align 8, !tbaa !78
  %63 = load ptr, ptr %5, align 8, !tbaa !79
  %64 = invoke noundef zeroext i1 @_ZN10polynomial7manager2eqEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef %55)
          to label %65 unwind label %67

65:                                               ; preds = %61
  br i1 %64, label %69, label %66

66:                                               ; preds = %65
  invoke void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
          to label %69 unwind label %67

67:                                               ; preds = %59, %56, %66, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %70

69:                                               ; preds = %65, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %42, !llvm.loop !229

70:                                               ; preds = %67, %51
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %52, %51 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  br i1 %6, label %104, label %7

7:                                                ; preds = %2
  tail call void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = load ptr, ptr %1, align 8, !tbaa !79
  %9 = tail call noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %8)
  br i1 %9, label %104, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 155
  %12 = load i8, ptr %11, align 1, !tbaa !64, !range !75, !noundef !76
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %101

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
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
  br i1 %27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i
  %28 = phi ptr [ %52, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ %26, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %indvars.iv.i.i21 = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i ], [ 0, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.i.i21, %31
  br i1 %32, label %33, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

33:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread
  %34 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.i21
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %16, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %35)
  %37 = load ptr, ptr %19, align 8, !tbaa !26
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

45:                                               ; preds = %39, %33
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i: ; preds = %45, %39
  %46 = phi i32 [ %.pre2.i.i.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i.i.i, %45 ], [ %37, %39 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr %35, ptr %50, align 8, !tbaa !68
  %51 = add i32 %46, 1
  store i32 %51, ptr %48, align 4, !tbaa !61
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i21, 1
  %52 = load ptr, ptr %25, align 8, !tbaa !26
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread, !llvm.loop !154

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i.i.thread
  %54 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc
  %.06.i.i.i = phi ptr [ %57, %.noexc ], [ %28, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
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
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %59 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %28, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit.i.i, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !155
  %63 = load ptr, ptr %1, align 8, !tbaa !79
  invoke void @_ZN10polynomial5cache6factorEPKNS_10polynomialER10ref_vectorIS1_NS_7managerEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit unwind label %.loopexit.split-lp

_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr null, ptr %4, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %68

68:                                               ; preds = %99, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %_ZN5nlsat7explain3imp6factorER7obj_refIN10polynomial10polynomialENS3_7managerEER10ref_vectorIS4_S5_E.exit ]
  %69 = load ptr, ptr %25, align 8, !tbaa !26
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = zext i32 %73 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %68, %71
  %.0.i.i = phi i64 [ %74, %71 ], [ 0, %68 ]
  %75 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %75, label %83, label %76

76:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %77 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i14, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %77)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %76, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %104

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

83:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %84 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %.noexc16, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %85)
          to label %.noexc16 unwind label %97

.noexc16:                                         ; preds = %86, %83
  %88 = load ptr, ptr %4, align 8, !tbaa !79
  %.not.i.i15 = icmp eq ptr %88, null
  br i1 %.not.i.i15, label %91, label %89

89:                                               ; preds = %.noexc16
  %90 = load ptr, ptr %66, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %88)
          to label %91 unwind label %97

91:                                               ; preds = %.noexc16, %89
  store ptr %85, ptr %4, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp14elim_vanishingER7obj_refIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %92 unwind label %97

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8, !tbaa !79
  %94 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %93)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %97

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %92
  br i1 %94, label %99, label %95

95:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %96 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %96)
          to label %99 unwind label %97

97:                                               ; preds = %92, %89, %86, %95, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %100

99:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %68, !llvm.loop !230

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5nlsat7explain3imp15restore_factorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn

101:                                              ; preds = %10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %1, align 8, !tbaa !79
  tail call void @_ZN5nlsat7explain3imp8todo_set6insertEPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %7, %2, %101, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp3pscER7obj_refIN10polynomial10polynomialENS3_7managerEES7_j(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

51:                                               ; preds = %.loopexit22, %.loopexit.split-lp, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %lpad.loopexit, %.loopexit22 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr %14, ptr %7, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %20, i64 %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  store ptr null, ptr %8, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
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
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv277
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
  br i1 %.not.i122, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %53 to i64
  br label %56

._crit_edge.i:                                    ; preds = %.noexc124
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i.i123 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i123, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %50, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

56:                                               ; preds = %.noexc124, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc124 ]
  %57 = load ptr, ptr %33, align 8, !tbaa !15
  %58 = load ptr, ptr %12, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %58, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %.noexc124 unwind label %.loopexit213

.noexc124:                                        ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread9.i, %._crit_edge.i, %49
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  %61 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %11, align 8, !tbaa !89
  store ptr %61, ptr %34, align 8, !tbaa !11
  store i32 %2, ptr %35, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %60, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %179 ]
  %69 = load ptr, ptr %13, align 8, !tbaa !30
  %70 = load ptr, ptr %12, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %70, i64 %indvars.iv
  %72 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %69, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %.lr.ph
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %128

75:                                               ; preds = %73
  %76 = trunc nuw i64 %indvars.iv to i32
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
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
  %.pn.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %101, %100 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %139 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %137, i64 %138
  %140 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %154

141:                                              ; preds = %135
  br i1 %140, label %142, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit

142:                                              ; preds = %._crit_edge284, %141
  %.pre-phi288 = phi i64 [ %.pre287, %._crit_edge284 ], [ %138, %141 ]
  %143 = load ptr, ptr %13, align 8, !tbaa !30
  %144 = load ptr, ptr %12, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %144, i64 %.pre-phi288
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
  %162 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %161, i64 %indvars.iv
  %163 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %160, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %164 unwind label %.loopexit.split-lp.loopexit

164:                                              ; preds = %159
  br i1 %163, label %165, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread

165:                                              ; preds = %164, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %166 = load ptr, ptr %13, align 8, !tbaa !30
  %167 = load ptr, ptr %12, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %167, i64 %indvars.iv
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
  %185 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %.pre283, i64 %184
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
  %191 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %189, i64 %.pre-phi
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

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit145.thread: ; preds = %62, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit, %164, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141, %192, %199, %187, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit
  %203 = phi ptr [ %37, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %193, %192 ], [ %198, %199 ], [ %37, %187 ], [ %156, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %156, %164 ], [ %37, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %37, %62 ]
  %204 = phi ptr [ %38, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %193, %192 ], [ %198, %199 ], [ %38, %187 ], [ %157, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %157, %164 ], [ %38, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %38, %62 ]
  %.2102 = phi i32 [ %.0100260, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.0100260, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %.0100260, %192 ], [ %.0100260, %199 ], [ %.0100260, %187 ], [ %178, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.0100260, %164 ], [ %.0100260, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.0100260, %62 ]
  %.291 = phi i32 [ %.089261, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %66, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %66, %192 ], [ %66, %199 ], [ %.089261, %187 ], [ %.695, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.695, %164 ], [ %.089261, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.089261, %62 ]
  %.263 = phi i8 [ %.061263, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ %.061263, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ %.061263, %192 ], [ %.061263, %199 ], [ %.061263, %187 ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ 0, %164 ], [ %.061263, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.061263, %62 ]
  %.2 = phi i8 [ %.0264, %_ZN5nlsat7explain3imp7max_varEPKN10polynomial10polynomialE.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i141 ], [ 0, %192 ], [ 0, %199 ], [ 0, %187 ], [ %.6, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit137 ], [ %.6, %164 ], [ %.0264, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit ], [ %.0264, %62 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count279
  br i1 %exitcond280.not, label %.thread203, label %36, !llvm.loop !233

205:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit213, %.loopexit.split-lp214, %.body157, %67, %154, %201, %213
  %.pn116 = phi { ptr, i32 } [ %214, %213 ], [ %68, %67 ], [ %202, %201 ], [ %155, %154 ], [ %.pn.pn.i, %.body157 ], [ %lpad.loopexit215, %.loopexit213 ], [ %lpad.loopexit.split-lp216, %.loopexit.split-lp214 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp14split_literalsEjjPKN3sat7literalER7svectorIS3_jE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.svector.7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store ptr null, ptr %6, align 8, !tbaa !72
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %47
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  ret void

.lr.ph:                                           ; preds = %47, %.lr.ph.preheader
  %12 = phi ptr [ null, %.lr.ph.preheader ], [ %.pre, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !61
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %.lr.ph, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %.sroa.02.0.copyload = load i32, ptr %16, align 4, !tbaa !61
  invoke void @_ZN5nlsat6solver4varsEN3sat7literalER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %44

17:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %18 = load ptr, ptr %6, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %22
  %.not8.not.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i, label %.loopexit, label %.lr.ph.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %25, %23
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !234

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %24
  %.079.i = phi ptr [ %25, %24 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %26 = load i32, ptr %.079.i, align 4, !tbaa !61
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %24

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i
  %28 = load ptr, ptr %4, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %28, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

36:                                               ; preds = %30, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %36
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !55
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !61
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %30, %.noexc
  %37 = phi i32 [ %.pre2.i, %.noexc ], [ %32, %30 ]
  %38 = phi ptr [ %.pre.i, %.noexc ], [ %28, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i64 %40
  %42 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %42, ptr %41, align 4, !tbaa !61
  %43 = add i32 %37, 1
  store i32 %43, ptr %39, align 4, !tbaa !61
  br label %47

44:                                               ; preds = %36, %.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  resume { ptr, i32 } %45

.loopexit:                                        ; preds = %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %17
  %.sroa.0.0.copyload = load i32, ptr %16, align 4, !tbaa !61
  %46 = xor i32 %.sroa.0.0.copyload, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %46)
          to label %47 unwind label %44

47:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %.loopexit
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
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
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %45, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %59 = getelementptr inbounds nuw ptr, ptr %51, i64 %.0.i.i.i
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw ptr, ptr %51, i64 %26
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
  %72 = getelementptr inbounds nuw ptr, ptr %65, i64 %.0.i.i.i155
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
  br label %265

79:                                               ; preds = %92, %88, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %265

81:                                               ; preds = %_ZN6vectorIPN10polynomial10polynomialELb0EjE4backEv.exit.i, %.noexc151, %41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %265

83:                                               ; preds = %.noexc153, %58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %265

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
  %.192 = phi i32 [ %76, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.091251, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.091251, %85 ], [ %.091251, %92 ]
  %.189 = phi i32 [ %.088252, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.088252, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.088252, %85 ], [ %94, %92 ]
  %.187 = phi i8 [ %.086253, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ 1, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.086253, %85 ], [ 1, %92 ]
  %.1 = phi i32 [ %.0254, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE8pop_backEv.exit ], [ %.0254, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit ], [ %.0254, %85 ], [ %.091251, %92 ]
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
  br label %265

100:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %101 = load ptr, ptr %21, align 8, !tbaa !68
  invoke void @_ZN5nlsat7explain3imp14project_singleEjPN10polynomial10polynomialE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef %101)
          to label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread unwind label %98

102:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit
  %103 = trunc nuw i8 %.086253 to i1
  br i1 %103, label %104, label %155

104:                                              ; preds = %102
  %105 = zext i32 %.0254 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %21, i64 %105
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

.preheader:                                       ; preds = %117, %148
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %148 ], [ 0, %117 ]
  %118 = load ptr, ptr %16, align 8, !tbaa !26
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170, label %120

120:                                              ; preds = %.preheader
  %121 = getelementptr inbounds i8, ptr %118, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %123 = zext i32 %122 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170: ; preds = %.preheader, %120
  %.0.i.i169 = phi i64 [ %123, %120 ], [ 0, %.preheader ]
  %124 = icmp samesign ult i64 %indvars.iv300, %.0.i.i169
  br i1 %124, label %125, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread

125:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170
  %126 = icmp eq i64 %indvars.iv300, %105
  br i1 %126, label %148, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv300
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %.not.i171 = icmp eq ptr %129, null
  br i1 %.not.i171, label %.noexc173, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %129)
          to label %.noexc173 unwind label %149

.noexc173:                                        ; preds = %130, %127
  %132 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i172 = icmp eq ptr %132, null
  br i1 %.not.i.i172, label %135, label %133

133:                                              ; preds = %.noexc173
  %134 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %132)
          to label %135 unwind label %149

135:                                              ; preds = %.noexc173, %133
  store ptr %129, ptr %8, align 8, !tbaa !79
  %136 = load ptr, ptr %19, align 8, !tbaa !30
  %137 = load ptr, ptr %20, align 8, !tbaa !84
  %138 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %136, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177 unwind label %151

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177: ; preds = %135
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %138, 0
  %141 = select i1 %140, i32 1, i32 2
  %142 = select i1 %139, i32 0, i32 %141
  %143 = load ptr, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %143, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !tbaa !81
  %144 = load ptr, ptr %0, align 8, !tbaa !73
  %145 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %144, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc178 unwind label %153

.noexc178:                                        ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177
  %146 = shl i32 %145, 1
  %147 = or disjoint i32 %146, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %147)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180 unwind label %153

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180: ; preds = %.noexc178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %148

148:                                              ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit180, %125
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  br label %.preheader, !llvm.loop !237

149:                                              ; preds = %133, %130
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %265

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %265

153:                                              ; preds = %.noexc178, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit177
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %265

155:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %156 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %156, ptr %9, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %157, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %156, ptr %10, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %158, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  store ptr %156, ptr %11, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %159, align 8, !tbaa !82
  %160 = load ptr, ptr %20, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = zext i32 %2 to i64
  %164 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %162, i64 %163
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %156, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader unwind label %178

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader: ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit

_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.0112 = phi i32 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.1113.lcssa, %._crit_edge ]
  %.0109 = phi i32 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.1110.lcssa, %._crit_edge ]
  %.0105 = phi i32 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.1106.lcssa, %._crit_edge ]
  %.0102 = phi i32 [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.1103.lcssa, %._crit_edge ]
  %.099 = phi i1 [ false, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.1100.lcssa, %._crit_edge ]
  %.096 = phi i1 [ false, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit.preheader ], [ %.197.lcssa, %._crit_edge ]
  %169 = load ptr, ptr %16, align 8, !tbaa !26
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183, label %171

171:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = zext i32 %173 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, %171
  %.0.i.i182 = phi i64 [ %174, %171 ], [ 0, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit ]
  %175 = icmp samesign ult i64 %indvars.iv, %.0.i.i182
  br i1 %175, label %180, label %176

176:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183
  %177 = icmp eq i32 %.0112, 0
  br i1 %177, label %238, label %241

178:                                              ; preds = %155
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %264

180:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit183
  %181 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %.not.i184 = icmp eq ptr %182, null
  br i1 %.not.i184, label %.noexc186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull %182)
          to label %.noexc186 unwind label %209

.noexc186:                                        ; preds = %183, %180
  %185 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i185 = icmp eq ptr %185, null
  br i1 %.not.i.i185, label %188, label %186

186:                                              ; preds = %.noexc186
  %187 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %185)
          to label %188 unwind label %209

188:                                              ; preds = %.noexc186, %186
  store ptr %182, ptr %8, align 8, !tbaa !79
  %189 = load ptr, ptr %165, align 8, !tbaa !53
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i: ; preds = %188
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %.not.i189 = icmp eq i32 %192, 0
  br i1 %.not.i189, label %._crit_edge.thread9.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %wide.trip.count.i = zext i32 %192 to i64
  br label %195

._crit_edge.i:                                    ; preds = %.noexc192
  %.pre.i190 = load ptr, ptr %165, align 8, !tbaa !53
  %.not.i.i191 = icmp eq ptr %.pre.i190, null
  br i1 %.not.i.i191, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit, label %._crit_edge.thread9.i

._crit_edge.thread9.i:                            ; preds = %._crit_edge.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i
  %193 = phi ptr [ %.pre.i190, %._crit_edge.i ], [ %189, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  store i32 0, ptr %194, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit

195:                                              ; preds = %.noexc192, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc192 ]
  %196 = load ptr, ptr %166, align 8, !tbaa !15
  %197 = load ptr, ptr %165, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %197, i64 %indvars.iv.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %196, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %.noexc192 unwind label %211

.noexc192:                                        ; preds = %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %195, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit: ; preds = %._crit_edge.thread9.i, %._crit_edge.i, %188
  %199 = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  %200 = load ptr, ptr %20, align 8, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5nlsat20undef_var_assignmentE, i64 16), ptr %12, align 8, !tbaa !89
  store ptr %200, ptr %167, align 8, !tbaa !11
  store i32 %2, ptr %168, align 8, !tbaa !91
  invoke void @_ZN17algebraic_numbers7manager13isolate_rootsERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEER7svectorIS9_jE(ptr noundef nonnull align 8 dereferenceable(17) %199, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %201 unwind label %213

201:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %202 = load ptr, ptr %165, align 8, !tbaa !53
  %203 = icmp eq ptr %202, null
  br i1 %203, label %._crit_edge, label %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit

_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit: ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !61
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %202, i64 %206
  %.not130255 = icmp eq i32 %205, 0
  br i1 %.not130255, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %208 = trunc nuw i64 %indvars.iv to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.thread201, %201, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit
  %.1113.lcssa = phi i32 [ %.0112, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0112, %201 ], [ %spec.select, %.thread201 ]
  %.1110.lcssa = phi i32 [ %.0109, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0109, %201 ], [ %.2111, %.thread201 ]
  %.1106.lcssa = phi i32 [ %.0105, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0105, %201 ], [ %.2107, %.thread201 ]
  %.1103.lcssa = phi i32 [ %.0102, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.0102, %201 ], [ %.2104204, %.thread201 ]
  %.1100.lcssa = phi i1 [ %.099, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.099, %201 ], [ %.2101, %.thread201 ]
  %.197.lcssa = phi i1 [ %.096, %_ZN6vectorIN17algebraic_numbers4anumELb0EjE3endEv.exit ], [ %.096, %201 ], [ %.298205, %.thread201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEEaSERKNS0_4anumE.exit, !llvm.loop !238

209:                                              ; preds = %186, %183
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %264

211:                                              ; preds = %195
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %264

213:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  br label %264

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread201
  %.090262 = phi ptr [ %237, %.thread201 ], [ %202, %.lr.ph.preheader ]
  %.197261 = phi i1 [ %.298205, %.thread201 ], [ %.096, %.lr.ph.preheader ]
  %.1100260 = phi i1 [ %.2101, %.thread201 ], [ %.099, %.lr.ph.preheader ]
  %.1103259 = phi i32 [ %.2104204, %.thread201 ], [ %.0102, %.lr.ph.preheader ]
  %.1106258 = phi i32 [ %.2107, %.thread201 ], [ %.0105, %.lr.ph.preheader ]
  %.1110257 = phi i32 [ %.2111, %.thread201 ], [ %.0109, %.lr.ph.preheader ]
  %.1113256 = phi i32 [ %spec.select, %.thread201 ], [ %.0112, %.lr.ph.preheader ]
  %215 = load ptr, ptr %19, align 8, !tbaa !30
  %216 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %215, ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %217 unwind label %226

217:                                              ; preds = %.lr.ph
  %218 = icmp slt i32 %216, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  br i1 %.197261, label %220, label %224

220:                                              ; preds = %219
  %221 = load ptr, ptr %19, align 8, !tbaa !30
  %222 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %221, ptr noundef nonnull align 8 dereferenceable(8) %.090262, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %223 unwind label %226

223:                                              ; preds = %220
  br i1 %222, label %224, label %.thread201

224:                                              ; preds = %223, %219
  %225 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %225, ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %.thread201 unwind label %226

226:                                              ; preds = %234, %230, %224, %220, %.lr.ph
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %264

228:                                              ; preds = %217
  %.not206 = icmp eq i32 %216, 0
  br i1 %.not206, label %.thread201, label %229

229:                                              ; preds = %228
  br i1 %.1100260, label %230, label %234

230:                                              ; preds = %229
  %231 = load ptr, ptr %19, align 8, !tbaa !30
  %232 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %231, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %233 unwind label %226

233:                                              ; preds = %230
  br i1 %232, label %234, label %.thread201

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %19, align 8, !tbaa !30
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %235, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %.090262)
          to label %.thread201 unwind label %226

.thread201:                                       ; preds = %223, %224, %234, %233, %228
  %236 = phi i32 [ 1, %233 ], [ 0, %228 ], [ 1, %234 ], [ 0, %224 ], [ 0, %223 ]
  %.298205 = phi i1 [ %.197261, %233 ], [ %.197261, %228 ], [ %.197261, %234 ], [ true, %224 ], [ true, %223 ]
  %.2104204 = phi i32 [ %.1103259, %233 ], [ %.1103259, %228 ], [ %.1103259, %234 ], [ %208, %224 ], [ %.1103259, %223 ]
  %.2107 = phi i32 [ %.1106258, %233 ], [ %.1106258, %228 ], [ %208, %234 ], [ %.1106258, %224 ], [ %.1106258, %223 ]
  %.2101 = phi i1 [ true, %233 ], [ %.1100260, %228 ], [ true, %234 ], [ %.1100260, %224 ], [ %.1100260, %223 ]
  %.lobit = lshr i32 %216, 31
  %spec.select = add i32 %.lobit, %.1113256
  %.2111 = add i32 %236, %.1110257
  %237 = getelementptr inbounds nuw i8, ptr %.090262, i64 8
  %.not130 = icmp eq ptr %237, %207
  br i1 %.not130, label %._crit_edge, label %.lr.ph

238:                                              ; preds = %176
  invoke void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %239

239:                                              ; preds = %244, %243, %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %264

241:                                              ; preds = %176
  %242 = icmp eq i32 %.0109, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  invoke void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %239

244:                                              ; preds = %241
  %.not = icmp ugt i32 %.0112, %.0109
  %spec.select147 = select i1 %.not, i32 %.0105, i32 %.0102
  invoke void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %2, i32 noundef %spec.select147, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %245 unwind label %239

245:                                              ; preds = %244, %243, %238
  %246 = load ptr, ptr %11, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %246, ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %247

247:                                              ; preds = %245
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %250 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %250, ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195 unwind label %251

251:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %254 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %254, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196 unwind label %255

255:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #22
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196: ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread: ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit159, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit170, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit, %3, %116, %100, %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit196
  %258 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i.i197 = icmp eq ptr %258, null
  br i1 %.not.i.i197, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %259

259:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread
  %260 = load ptr, ptr %15, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %258)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5emptyEv.exit.thread, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  ret void

264:                                              ; preds = %239, %211, %213, %226, %209, %178
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %240, %239 ], [ %210, %209 ], [ %227, %226 ], [ %214, %213 ], [ %212, %211 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %265

265:                                              ; preds = %149, %153, %151, %77, %81, %83, %79, %264, %98
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn.pn.pn, %264 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %150, %149 ], [ %154, %153 ], [ %152, %151 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !124
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !127
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %51, align 4, !tbaa !61
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %6, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %15 = icmp ult ptr %14, %11
  br i1 %15, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %16 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %6, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %3, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %2)
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !61
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

27:                                               ; preds = %21, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %21, %27
  %28 = phi i32 [ %.pre2.i.i, %27 ], [ %23, %21 ]
  %29 = phi ptr [ %.pre.i.i, %27 ], [ %19, %21 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  store ptr %2, ptr %32, align 8, !tbaa !68
  %33 = add i32 %28, 1
  store i32 %33, ptr %30, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %35 = load i8, ptr %34, align 1, !tbaa !54, !range !75, !noundef !76
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

38:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %37, %38
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr null, ptr %13, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  store ptr null, ptr %15, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %31, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %31, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  store ptr null, ptr %17, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %31, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store ptr null, ptr %18, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %31, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr null, ptr %19, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  store ptr null, ptr %20, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %31, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %40 = ptrtoint ptr %31 to i64
  store i64 %40, ptr %21, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  store i64 %40, ptr %22, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %2 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.noexc._crit_edge, label %48

48:                                               ; preds = %4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %47)
          to label %.noexc._crit_edge unwind label %248

.noexc._crit_edge:                                ; preds = %48, %4
  %.pre = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %47, ptr %13, align 8, !tbaa !79
  %49 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef %47, i32 noundef %1, i32 noundef 1)
          to label %50 unwind label %248

50:                                               ; preds = %.noexc._crit_edge
  %.not.i65 = icmp eq ptr %49, null
  br i1 %.not.i65, label %.noexc67, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %49)
          to label %.noexc67 unwind label %248

.noexc67:                                         ; preds = %51, %50
  %53 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i66 = icmp eq ptr %53, null
  br i1 %.not.i.i66, label %56, label %54

54:                                               ; preds = %.noexc67
  %55 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %53)
          to label %56 unwind label %248

56:                                               ; preds = %.noexc67, %54
  store ptr %49, ptr %14, align 8, !tbaa !79
  %57 = load ptr, ptr %30, align 8, !tbaa !78
  %58 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %47, i32 noundef %1, i32 noundef 0)
          to label %59 unwind label %248

59:                                               ; preds = %56
  %.not.i70 = icmp eq ptr %58, null
  br i1 %.not.i70, label %61, label %60

60:                                               ; preds = %59
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %58)
          to label %61 unwind label %248

61:                                               ; preds = %60, %59
  %.pre266 = load ptr, ptr %30, align 8, !tbaa !78
  %.pre270 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.pre269 = load i8, ptr %.phi.trans.insert268, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.pre267 = load i8, ptr %.phi.trans.insert, align 4
  store ptr %58, ptr %15, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %63 = and i8 %.pre267, -4
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %64, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %65, align 8, !tbaa !166
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %67 = and i8 %.pre269, -4
  store i8 %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %68, align 8, !tbaa !169
  store i32 1, ptr %23, align 8, !tbaa !166
  store i8 %63, ptr %62, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %.pre270, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %69 unwind label %250

69:                                               ; preds = %61
  store i32 1, ptr %65, align 8, !tbaa !166
  %70 = load i8, ptr %66, align 4
  %71 = and i8 %70, -2
  store i8 %71, ptr %66, align 4
  %72 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %.pre266, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %73 unwind label %252

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %72)
          to label %.noexc76 unwind label %252

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
          to label %.noexc77 unwind label %252

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
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  %95 = load ptr, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
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
          to label %106 unwind label %255

106:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %100, align 8, !tbaa !166
  %107 = load i8, ptr %101, align 4
  %108 = and i8 %107, -2
  store i8 %108, ptr %101, align 4
  %109 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %110 unwind label %257

110:                                              ; preds = %106
  %111 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %109)
          to label %.noexc83 unwind label %257

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
          to label %.noexc84 unwind label %257

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
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  %132 = invoke noundef ptr @_ZN10polynomial7manager3negEPKNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %58)
          to label %.noexc88 unwind label %260

.noexc88:                                         ; preds = %_ZN8rationalD2Ev.exit87
  %.not.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i, label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, label %133

133:                                              ; preds = %.noexc88
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %132)
          to label %_Z3negRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %260

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
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %149

149:                                              ; preds = %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %150 = phi ptr [ %619, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %151 = phi ptr [ %620, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %152 = phi ptr [ %621, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %153 = phi ptr [ %622, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %154 = phi ptr [ %623, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %155 = phi ptr [ %624, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ %31, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %156 = phi ptr [ %625, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit ], [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit ]
  %157 = load ptr, ptr %43, align 8, !tbaa !26
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %162 = zext i32 %161 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %149, %159
  %.0.i.i = phi i64 [ %162, %159 ], [ 0, %149 ]
  %163 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %163, label %262, label %164

164:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %165 = load ptr, ptr %42, align 8, !tbaa !26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %164
  %167 = getelementptr inbounds i8, ptr %165, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !61
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %165, i64 %169
  %.not.i92 = icmp eq i32 %168, 0
  br i1 %.not.i92, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i93
  %.06.i.i = phi ptr [ %173, %.noexc.i93 ], [ %165, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %172 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %171)
          to label %.noexc.i93 unwind label %180

.noexc.i93:                                       ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %174 = icmp ult ptr %173, %170
  br i1 %174, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i93
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !26
  %.not.i.i.i94 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i94, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %175 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %165, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %176)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %177

177:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #22
  unreachable

180:                                              ; preds = %.lr.ph.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %164, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %183 = load ptr, ptr %41, align 8, !tbaa !26
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %183, i64 %187
  %.not.i96 = icmp eq i32 %186, 0
  br i1 %.not.i96, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i103, label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95, %.noexc.i99
  %.06.i.i98 = phi ptr [ %191, %.noexc.i99 ], [ %183, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95 ]
  %189 = load ptr, ptr %.06.i.i98, align 8, !tbaa !68
  %190 = load ptr, ptr %21, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %189)
          to label %.noexc.i99 unwind label %198

.noexc.i99:                                       ; preds = %.lr.ph.i.i97
  %191 = getelementptr inbounds nuw i8, ptr %.06.i.i98, i64 8
  %192 = icmp ult ptr %191, %188
  br i1 %192, label %.lr.ph.i.i97, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100: ; preds = %.noexc.i99
  %.pre.i101 = load ptr, ptr %41, align 8, !tbaa !26
  %.not.i.i.i102 = icmp eq ptr %.pre.i101, null
  br i1 %.not.i.i.i102, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i103

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i103: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95
  %193 = phi ptr [ %.pre.i101, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100 ], [ %183, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i95 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104 unwind label %195

195:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i103
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #22
  unreachable

198:                                              ; preds = %.lr.ph.i.i97
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i100, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  %201 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i105 = icmp eq ptr %201, null
  br i1 %.not.i.i105, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, label %202

202:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104
  %203 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %201)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106 unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit104, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %207 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i107 = icmp eq ptr %207, null
  br i1 %.not.i.i107, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, label %208

208:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %207)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit106, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %212 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i109 = icmp eq ptr %212, null
  br i1 %.not.i.i109, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, label %213

213:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108
  %214 = load ptr, ptr %37, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %212)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit108, %213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  %218 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i111 = icmp eq ptr %218, null
  br i1 %.not.i.i111, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, label %219

219:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110
  %220 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %218)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit110, %219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %224 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i113 = icmp eq ptr %224, null
  br i1 %.not.i.i113, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114, label %225

225:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112
  %226 = load ptr, ptr %35, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %224)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit112, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  %230 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i115 = icmp eq ptr %230, null
  br i1 %.not.i.i115, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116, label %231

231:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114
  %232 = load ptr, ptr %34, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull %230)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116 unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit114, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %236 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i117 = icmp eq ptr %236, null
  br i1 %.not.i.i117, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, label %237

237:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116
  %238 = load ptr, ptr %33, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %236)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit116, %237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %242 = load ptr, ptr %13, align 8, !tbaa !79
  %.not.i.i119 = icmp eq ptr %242, null
  br i1 %.not.i.i119, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120, label %243

243:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118
  %244 = load ptr, ptr %32, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull %242)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120 unwind label %245

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit120: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit118, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  ret void

248:                                              ; preds = %60, %54, %51, %48, %56, %.noexc._crit_edge
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %626

250:                                              ; preds = %61
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %83, %73, %69
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %254

254:                                              ; preds = %252, %250
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %626

255:                                              ; preds = %_ZN8rationalD2Ev.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %120, %110, %106
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %259

259:                                              ; preds = %257, %255
  %.pn44 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %626

260:                                              ; preds = %133, %_ZN8rationalD2Ev.exit87
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %626

262:                                              ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not = icmp eq i64 %indvars.iv, %45
  br i1 %.not, label %603, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv
  %265 = load ptr, ptr %264, align 8, !tbaa !68
  %.not.i121 = icmp eq ptr %265, null
  br i1 %.not.i121, label %.noexc123, label %266

266:                                              ; preds = %263
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %265)
          to label %..noexc123_crit_edge unwind label %315

..noexc123_crit_edge:                             ; preds = %266
  %.pre271 = load ptr, ptr %19, align 8, !tbaa !79
  br label %.noexc123

.noexc123:                                        ; preds = %..noexc123_crit_edge, %263
  %267 = phi ptr [ %.pre271, %..noexc123_crit_edge ], [ %156, %263 ]
  %.not.i.i122 = icmp eq ptr %267, null
  br i1 %.not.i.i122, label %269, label %268

268:                                              ; preds = %.noexc123
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %267)
          to label %269 unwind label %315

269:                                              ; preds = %.noexc123, %268
  store ptr %265, ptr %19, align 8, !tbaa !79
  %270 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %265, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %317

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %269
  %271 = load ptr, ptr %30, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %272 = load i8, ptr %138, align 4
  %273 = and i8 %272, -4
  store ptr null, ptr %139, align 8, !tbaa !169
  store i32 1, ptr %140, align 8, !tbaa !166
  %274 = load i8, ptr %141, align 4
  %275 = and i8 %274, -4
  store i8 %275, ptr %141, align 4
  store ptr null, ptr %142, align 8, !tbaa !169
  %276 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  store i32 1, ptr %25, align 8, !tbaa !166
  store i8 %273, ptr %138, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %276, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %277 unwind label %319

277:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  store i32 1, ptr %140, align 8, !tbaa !166
  %278 = load i8, ptr %141, align 4
  %279 = and i8 %278, -2
  store i8 %279, ptr %141, align 4
  %280 = invoke noundef ptr @_ZN10polynomial7manager8mk_constERK8rational(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %281 unwind label %321

281:                                              ; preds = %277
  %.not.i129 = icmp eq ptr %280, null
  br i1 %.not.i129, label %.noexc131, label %282

282:                                              ; preds = %281
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull %280)
          to label %.noexc131 unwind label %321

.noexc131:                                        ; preds = %282, %281
  %283 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i130 = icmp eq ptr %283, null
  br i1 %.not.i.i130, label %285, label %284

284:                                              ; preds = %.noexc131
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %283)
          to label %285 unwind label %321

285:                                              ; preds = %.noexc131, %284
  %286 = phi ptr [ %155, %.noexc131 ], [ %154, %284 ]
  store ptr %280, ptr %17, align 8, !tbaa !79
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !178
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i134 unwind label %288

.noexc.i134:                                      ; preds = %285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN8rationalD2Ev.exit135 unwind label %288

288:                                              ; preds = %.noexc.i134, %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #22
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %291 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i136 = icmp eq ptr %291, %280
  br i1 %.not.i136, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %292

292:                                              ; preds = %_ZN8rationalD2Ev.exit135
  %.not.i.i137 = icmp eq ptr %291, null
  br i1 %.not.i.i137, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, label %293

293:                                              ; preds = %292
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %291)
          to label %.noexc138 unwind label %317

.noexc138:                                        ; preds = %293
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !79
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i: ; preds = %.noexc138, %292
  %294 = phi ptr [ %280, %292 ], [ %.pr.i, %.noexc138 ]
  store ptr %294, ptr %18, align 8, !tbaa !79
  %.not.i3.i = icmp eq ptr %294, null
  br i1 %.not.i3.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit, label %295

295:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %294)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit unwind label %317

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i, %_ZN8rationalD2Ev.exit135, %295
  %296 = phi ptr [ null, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEE7dec_refEv.exit.i ], [ %280, %_ZN8rationalD2Ev.exit135 ], [ %294, %295 ]
  %297 = load ptr, ptr %30, align 8, !tbaa !78
  %298 = invoke noundef ptr @_ZN10polynomial7manager7mk_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %299 unwind label %317

299:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %.not.i140 = icmp eq ptr %298, null
  br i1 %.not.i140, label %.noexc143, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %298)
          to label %.noexc143 unwind label %317

.noexc143:                                        ; preds = %300, %299
  %302 = load ptr, ptr %20, align 8, !tbaa !79
  %.not.i.i141 = icmp eq ptr %302, null
  br i1 %.not.i.i141, label %305, label %303

303:                                              ; preds = %.noexc143
  %304 = load ptr, ptr %39, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %302)
          to label %305 unwind label %317

305:                                              ; preds = %.noexc143, %303
  store ptr %298, ptr %20, align 8, !tbaa !79
  %306 = load ptr, ptr %41, align 8, !tbaa !26
  %307 = icmp eq ptr %306, null
  br i1 %307, label %.lr.ph.preheader, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148: ; preds = %305
  %308 = getelementptr inbounds i8, ptr %306, i64 -4
  %309 = load i32, ptr %308, align 4, !tbaa !61
  %.not48261 = icmp ugt i32 %309, %270
  br i1 %.not48261, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %305, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148
  %.025262.ph = phi i32 [ %309, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ 0, %305 ]
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148
  %310 = phi ptr [ %151, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ %430, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ]
  %311 = phi ptr [ %152, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ %431, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ]
  %312 = phi ptr [ %153, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ %432, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ]
  %313 = phi ptr [ %154, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ %433, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ]
  %314 = phi ptr [ %286, %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit148 ], [ %434, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ]
  %.pre275 = load ptr, ptr %19, align 8, !tbaa !79
  br label %527

315:                                              ; preds = %.noexc232, %609, %.noexc230, %603, %268, %266
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %626

317:                                              ; preds = %.noexc187, %517, %.noexc185, %511, %303, %300, %295, %293, %269, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSERKS3_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %626

319:                                              ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %284, %282, %277
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %323

323:                                              ; preds = %321, %319
  %.pn46 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  br label %626

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184
  %324 = phi ptr [ %430, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %151, %.lr.ph.preheader ]
  %325 = phi ptr [ %431, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %152, %.lr.ph.preheader ]
  %326 = phi ptr [ %421, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %296, %.lr.ph.preheader ]
  %327 = phi ptr [ %432, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %153, %.lr.ph.preheader ]
  %328 = phi ptr [ %433, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %154, %.lr.ph.preheader ]
  %329 = phi ptr [ %434, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %286, %.lr.ph.preheader ]
  %.025262 = phi i32 [ %498, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184 ], [ %.025262.ph, %.lr.ph.preheader ]
  %330 = load ptr, ptr %41, align 8, !tbaa !26
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %.lr.ph
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !61
  %335 = add i32 %334, -1
  %336 = zext i32 %335 to i64
  br label %337

337:                                              ; preds = %332, %.lr.ph
  %.0.i.i.i = phi i64 [ %336, %332 ], [ 4294967295, %.lr.ph ]
  %338 = getelementptr inbounds nuw ptr, ptr %330, i64 %.0.i.i.i
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  %.not.i149 = icmp eq ptr %339, null
  br i1 %.not.i149, label %.noexc152, label %340

340:                                              ; preds = %337
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %339)
          to label %..noexc152_crit_edge unwind label %499

..noexc152_crit_edge:                             ; preds = %340
  %.pre272 = load ptr, ptr %17, align 8, !tbaa !79
  br label %.noexc152

.noexc152:                                        ; preds = %..noexc152_crit_edge, %337
  %341 = phi ptr [ %.pre272, %..noexc152_crit_edge ], [ %326, %337 ]
  %342 = phi ptr [ %327, %..noexc152_crit_edge ], [ %328, %337 ]
  %343 = phi ptr [ %327, %..noexc152_crit_edge ], [ %329, %337 ]
  %.not.i.i150 = icmp eq ptr %341, null
  br i1 %.not.i.i150, label %345, label %344

344:                                              ; preds = %.noexc152
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %341)
          to label %345 unwind label %499

345:                                              ; preds = %.noexc152, %344
  %346 = phi ptr [ %327, %.noexc152 ], [ %325, %344 ]
  %347 = phi ptr [ %342, %.noexc152 ], [ %325, %344 ]
  %348 = phi ptr [ %343, %.noexc152 ], [ %325, %344 ]
  store ptr %339, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %349 = load ptr, ptr %33, align 8, !tbaa !87, !noalias !239
  %350 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !239
  %351 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350, ptr noundef %339)
          to label %.noexc156 unwind label %501

.noexc156:                                        ; preds = %345
  store ptr %351, ptr %26, align 8, !tbaa !79, !alias.scope !239
  store ptr %349, ptr %143, align 8, !tbaa !24, !alias.scope !239
  %.not.i.i.i155 = icmp eq ptr %351, null
  br i1 %.not.i.i.i155, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %352

352:                                              ; preds = %.noexc156
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull %351)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %501

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc156, %352
  %353 = load ptr, ptr %41, align 8, !tbaa !26
  %354 = icmp eq ptr %353, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  %356 = getelementptr inbounds i8, ptr %353, i64 -4
  %357 = load i32, ptr %356, align 4, !tbaa !61
  %358 = getelementptr inbounds i8, ptr %353, i64 -8
  %359 = load i32, ptr %358, align 4, !tbaa !61
  %360 = icmp eq i32 %357, %359
  br i1 %360, label %365, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164

361:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  %362 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc237 unwind label %503

.noexc237:                                        ; preds = %361
  store i32 2, ptr %362, align 4, !tbaa !61
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store i32 0, ptr %363, align 4, !tbaa !61
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %364, ptr %41, align 8, !tbaa !26
  br label %.noexc161

365:                                              ; preds = %355
  %366 = mul i32 %357, 3
  %367 = add i32 %366, 1
  %368 = lshr i32 %367, 1
  %369 = shl i32 %368, 3
  %370 = add i32 %369, 8
  %.not.i235 = icmp ugt i32 %368, %357
  br i1 %.not.i235, label %371, label %374

371:                                              ; preds = %365
  %372 = shl i32 %357, 3
  %373 = add i32 %372, 8
  %.not27.i = icmp ugt i32 %370, %373
  br i1 %.not27.i, label %401, label %374

374:                                              ; preds = %371, %365
  %375 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %376 unwind label %399

376:                                              ; preds = %374
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %375, align 8, !tbaa !89
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 24
  store ptr %378, ptr %377, align 8, !tbaa !122
  %379 = load ptr, ptr %7, align 8, !tbaa !124
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !127
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %386 = add nuw nsw i64 %384, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %378, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %386, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %376
  store ptr %379, ptr %377, align 8, !tbaa !124
  %387 = load i64, ptr %380, align 8, !tbaa !67
  store i64 %387, ptr %378, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i236 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %382
  %388 = phi i64 [ %384, %382 ], [ %.pre.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %388, ptr %390, align 8, !tbaa !127
  store ptr %380, ptr %7, align 8, !tbaa !124
  store i64 0, ptr %389, align 8, !tbaa !127
  store i8 0, ptr %380, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %375, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %405 unwind label %391

391:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %7, align 8, !tbaa !124
  %394 = icmp eq ptr %393, %380
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %391
  %395 = load i64, ptr %389, align 8, !tbaa !127
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %391
  %397 = load i64, ptr %380, align 8, !tbaa !67
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.body

399:                                              ; preds = %374
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %375) #21
  br label %.body

401:                                              ; preds = %371
  %402 = zext i32 %370 to i64
  %403 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %358, i64 noundef %402)
          to label %.noexc238 unwind label %503

.noexc238:                                        ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %404, ptr %41, align 8, !tbaa !26
  store i32 %368, ptr %403, align 4, !tbaa !61
  br label %.noexc161

405:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc161:                                        ; preds = %.noexc238, %.noexc237
  %.pre.i.i158 = phi ptr [ %404, %.noexc238 ], [ %364, %.noexc237 ]
  %.phi.trans.insert.i.i159 = getelementptr inbounds i8, ptr %.pre.i.i158, i64 -4
  %.pre2.i.i160 = load i32, ptr %.phi.trans.insert.i.i159, align 4, !tbaa !61
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164: ; preds = %355, %.noexc161
  %406 = phi i32 [ %.pre2.i.i160, %.noexc161 ], [ %357, %355 ]
  %407 = phi ptr [ %.pre.i.i158, %.noexc161 ], [ %353, %355 ]
  %408 = getelementptr inbounds i8, ptr %407, i64 -4
  %409 = zext i32 %406 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %407, i64 %409
  store ptr %351, ptr %410, align 8, !tbaa !68
  %411 = add i32 %406, 1
  store i32 %411, ptr %408, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %412 = load ptr, ptr %42, align 8, !tbaa !26
  %413 = icmp eq ptr %412, null
  br i1 %413, label %419, label %414

414:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164
  %415 = getelementptr inbounds i8, ptr %412, i64 -4
  %416 = load i32, ptr %415, align 4, !tbaa !61
  %417 = add i32 %416, -1
  %418 = zext i32 %417 to i64
  br label %419

419:                                              ; preds = %414, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164
  %.0.i.i.i165 = phi i64 [ %418, %414 ], [ 4294967295, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit164 ]
  %420 = getelementptr inbounds nuw ptr, ptr %412, i64 %.0.i.i.i165
  %421 = load ptr, ptr %420, align 8, !tbaa !68
  %.not.i167 = icmp eq ptr %421, null
  br i1 %.not.i167, label %.noexc170, label %422

422:                                              ; preds = %419
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull %421)
          to label %.noexc170 unwind label %499

.noexc170:                                        ; preds = %422, %419
  %423 = phi ptr [ %324, %422 ], [ %325, %419 ]
  %424 = phi ptr [ %324, %422 ], [ %346, %419 ]
  %425 = phi ptr [ %324, %422 ], [ %347, %419 ]
  %426 = phi ptr [ %324, %422 ], [ %348, %419 ]
  %427 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i168 = icmp eq ptr %427, null
  br i1 %.not.i.i168, label %429, label %428

428:                                              ; preds = %.noexc170
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %427)
          to label %429 unwind label %499

429:                                              ; preds = %.noexc170, %428
  %430 = phi ptr [ %324, %.noexc170 ], [ %150, %428 ]
  %431 = phi ptr [ %423, %.noexc170 ], [ %150, %428 ]
  %432 = phi ptr [ %424, %.noexc170 ], [ %150, %428 ]
  %433 = phi ptr [ %425, %.noexc170 ], [ %150, %428 ]
  %434 = phi ptr [ %426, %.noexc170 ], [ %150, %428 ]
  store ptr %421, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %435 = load ptr, ptr %34, align 8, !tbaa !87, !noalias !242
  %436 = load ptr, ptr %15, align 8, !tbaa !79, !noalias !242
  %437 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %436, ptr noundef %421)
          to label %.noexc174 unwind label %506

.noexc174:                                        ; preds = %429
  store ptr %437, ptr %27, align 8, !tbaa !79, !alias.scope !242
  store ptr %435, ptr %144, align 8, !tbaa !24, !alias.scope !242
  %.not.i.i.i173 = icmp eq ptr %437, null
  br i1 %.not.i.i.i173, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176, label %438

438:                                              ; preds = %.noexc174
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %437)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176 unwind label %506

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176: ; preds = %.noexc174, %438
  %439 = load ptr, ptr %42, align 8, !tbaa !26
  %440 = icmp eq ptr %439, null
  br i1 %440, label %447, label %441

441:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176
  %442 = getelementptr inbounds i8, ptr %439, i64 -4
  %443 = load i32, ptr %442, align 4, !tbaa !61
  %444 = getelementptr inbounds i8, ptr %439, i64 -8
  %445 = load i32, ptr %444, align 4, !tbaa !61
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %451, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184

447:                                              ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit176
  %448 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc249 unwind label %508

.noexc249:                                        ; preds = %447
  store i32 2, ptr %448, align 4, !tbaa !61
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  store i32 0, ptr %449, align 4, !tbaa !61
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %450, ptr %42, align 8, !tbaa !26
  br label %.noexc180

451:                                              ; preds = %441
  %452 = mul i32 %443, 3
  %453 = add i32 %452, 1
  %454 = lshr i32 %453, 1
  %455 = shl i32 %454, 3
  %456 = add i32 %455, 8
  %.not.i239 = icmp ugt i32 %454, %443
  br i1 %.not.i239, label %457, label %460

457:                                              ; preds = %451
  %458 = shl i32 %443, 3
  %459 = add i32 %458, 8
  %.not27.i248 = icmp ugt i32 %456, %459
  br i1 %.not27.i248, label %487, label %460

460:                                              ; preds = %457, %451
  %461 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %462 unwind label %485

462:                                              ; preds = %460
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %461, align 8, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %464, ptr %463, align 8, !tbaa !122
  %465 = load ptr, ptr %5, align 8, !tbaa !124
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !127
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %466, i64 %472, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241: ; preds = %462
  store ptr %465, ptr %463, align 8, !tbaa !124
  %473 = load i64, ptr %466, align 8, !tbaa !67
  store i64 %473, ptr %464, align 8, !tbaa !67
  %.phi.trans.insert.i242 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i243 = load i64, ptr %.phi.trans.insert.i242, align 8, !tbaa !127
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241, %468
  %474 = phi i64 [ %470, %468 ], [ %.pre.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i241 ]
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store i64 %474, ptr %476, align 8, !tbaa !127
  store ptr %466, ptr %5, align 8, !tbaa !124
  store i64 0, ptr %475, align 8, !tbaa !127
  store i8 0, ptr %466, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %461, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %491 unwind label %477

477:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = load ptr, ptr %5, align 8, !tbaa !124
  %480 = icmp eq ptr %479, %466
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %477
  %481 = load i64, ptr %475, align 8, !tbaa !127
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245: ; preds = %477
  %483 = load i64, ptr %466, align 8, !tbaa !67
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body250

485:                                              ; preds = %460
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %461) #21
  br label %.body250

487:                                              ; preds = %457
  %488 = zext i32 %456 to i64
  %489 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %444, i64 noundef %488)
          to label %.noexc252 unwind label %508

.noexc252:                                        ; preds = %487
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store ptr %490, ptr %42, align 8, !tbaa !26
  store i32 %454, ptr %489, align 4, !tbaa !61
  br label %.noexc180

491:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i244
  unreachable

.noexc180:                                        ; preds = %.noexc252, %.noexc249
  %.pre.i.i177 = phi ptr [ %490, %.noexc252 ], [ %450, %.noexc249 ]
  %.phi.trans.insert.i.i178 = getelementptr inbounds i8, ptr %.pre.i.i177, i64 -4
  %.pre2.i.i179 = load i32, ptr %.phi.trans.insert.i.i178, align 4, !tbaa !61
  br label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit184: ; preds = %441, %.noexc180
  %492 = phi i32 [ %.pre2.i.i179, %.noexc180 ], [ %443, %441 ]
  %493 = phi ptr [ %.pre.i.i177, %.noexc180 ], [ %439, %441 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -4
  %495 = zext i32 %492 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %493, i64 %495
  store ptr %437, ptr %496, align 8, !tbaa !68
  %497 = add i32 %492, 1
  store i32 %497, ptr %494, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  %498 = add i32 %.025262, 1
  %.not48 = icmp ugt i32 %498, %270
  br i1 %.not48, label %.preheader, label %.lr.ph, !llvm.loop !245

499:                                              ; preds = %428, %422, %344, %340
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %626

501:                                              ; preds = %352, %345
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %401, %361
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %399, %503
  %eh.lpad-body = phi { ptr, i32 } [ %504, %503 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %400, %399 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %505

505:                                              ; preds = %.body, %501
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %626

506:                                              ; preds = %438, %429
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %510

508:                                              ; preds = %487, %447
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

.body250:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246, %485, %508
  %eh.lpad-body251 = phi { ptr, i32 } [ %509, %508 ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i246 ], [ %486, %485 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %510

510:                                              ; preds = %.body250, %506
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body251, %.body250 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %626

511:                                              ; preds = %595
  %512 = load ptr, ptr %147, align 8, !tbaa !30
  %513 = load ptr, ptr %148, align 8, !tbaa !84
  %514 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %512, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %.noexc185 unwind label %317

.noexc185:                                        ; preds = %511
  %515 = load ptr, ptr %20, align 8, !tbaa !79
  %516 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %515)
          to label %.noexc186 unwind label %317

.noexc186:                                        ; preds = %.noexc185
  br i1 %516, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %517

517:                                              ; preds = %.noexc186
  %518 = icmp eq i32 %514, 0
  %519 = icmp slt i32 %514, 0
  %520 = select i1 %519, i32 1, i32 2
  %521 = select i1 %518, i32 0, i32 %520
  %522 = load ptr, ptr %20, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %522, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #21
  store i8 0, ptr %12, align 1, !tbaa !81
  %523 = load ptr, ptr %0, align 8, !tbaa !73
  %524 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %523, i32 noundef %521, i32 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %.noexc187 unwind label %317

.noexc187:                                        ; preds = %517
  %525 = shl i32 %524, 1
  %526 = or disjoint i32 %525, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %526)
          to label %.noexc188 unwind label %317

.noexc188:                                        ; preds = %.noexc187
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

527:                                              ; preds = %.preheader, %595
  %528 = phi ptr [ %150, %.preheader ], [ %596, %595 ]
  %529 = phi ptr [ %310, %.preheader ], [ %597, %595 ]
  %530 = phi ptr [ %311, %.preheader ], [ %598, %595 ]
  %531 = phi ptr [ %312, %.preheader ], [ %599, %595 ]
  %532 = phi ptr [ %313, %.preheader ], [ %600, %595 ]
  %533 = phi ptr [ %314, %.preheader ], [ %601, %595 ]
  %.0263 = phi i32 [ 0, %.preheader ], [ %602, %595 ]
  %534 = load ptr, ptr %30, align 8, !tbaa !78
  %535 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %.pre275, i32 noundef %1, i32 noundef %.0263)
          to label %536 unwind label %585

536:                                              ; preds = %527
  %.not.i189 = icmp eq ptr %535, null
  br i1 %.not.i189, label %.noexc192, label %537

537:                                              ; preds = %536
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %535)
          to label %.noexc192 unwind label %585

.noexc192:                                        ; preds = %537, %536
  %538 = load ptr, ptr %16, align 8, !tbaa !79
  %.not.i.i190 = icmp eq ptr %538, null
  br i1 %.not.i.i190, label %540, label %539

539:                                              ; preds = %.noexc192
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %538)
          to label %540 unwind label %585

540:                                              ; preds = %.noexc192, %539
  store ptr %535, ptr %16, align 8, !tbaa !79
  %541 = invoke noundef zeroext i1 @_ZN10polynomial7manager7is_zeroEPKNS_10polynomialE(ptr noundef %535)
          to label %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %585

_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %540
  br i1 %541, label %595, label %542

542:                                              ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %543 = sub i32 %270, %.0263
  %544 = load ptr, ptr %41, align 8, !tbaa !26
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  %.not.i196 = icmp eq ptr %547, null
  br i1 %.not.i196, label %.noexc199, label %548

548:                                              ; preds = %542
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull %547)
          to label %.noexc199 unwind label %585

.noexc199:                                        ; preds = %548, %542
  %549 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i197 = icmp eq ptr %549, null
  br i1 %.not.i.i197, label %552, label %550

550:                                              ; preds = %.noexc199
  %551 = load ptr, ptr %36, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull %549)
          to label %552 unwind label %585

552:                                              ; preds = %.noexc199, %550
  store ptr %547, ptr %17, align 8, !tbaa !79
  %553 = load ptr, ptr %42, align 8, !tbaa !26
  %554 = zext i32 %.0263 to i64
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !68
  %.not.i202 = icmp eq ptr %556, null
  br i1 %.not.i202, label %.noexc205, label %557

557:                                              ; preds = %552
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %556)
          to label %.noexc205 unwind label %585

.noexc205:                                        ; preds = %557, %552
  %558 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i.i203 = icmp eq ptr %558, null
  br i1 %.not.i.i203, label %560, label %559

559:                                              ; preds = %.noexc205
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %558)
          to label %560 unwind label %585

560:                                              ; preds = %.noexc205, %559
  store ptr %556, ptr %18, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %561 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !246
  %562 = load ptr, ptr %17, align 8, !tbaa !79, !noalias !246
  %563 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %562, ptr noundef %556)
          to label %.noexc209 unwind label %587

.noexc209:                                        ; preds = %560
  store ptr %563, ptr %29, align 8, !tbaa !79, !alias.scope !246
  store ptr %561, ptr %145, align 8, !tbaa !24, !alias.scope !246
  %.not.i.i.i208 = icmp eq ptr %563, null
  br i1 %.not.i.i.i208, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211, label %564

564:                                              ; preds = %.noexc209
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %563)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211 unwind label %587

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211: ; preds = %.noexc209, %564
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %565 = load ptr, ptr %16, align 8, !tbaa !79, !noalias !249
  %566 = invoke noundef ptr @_ZN10polynomial7manager3mulEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %563, ptr noundef %565)
          to label %.noexc213 unwind label %589

.noexc213:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211
  store ptr %566, ptr %28, align 8, !tbaa !79, !alias.scope !249
  store ptr %561, ptr %146, align 8, !tbaa !24, !alias.scope !249
  %.not.i.i.i212 = icmp eq ptr %566, null
  br i1 %.not.i.i.i212, label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215, label %567

567:                                              ; preds = %.noexc213
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %566)
          to label %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215 unwind label %589

_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215: ; preds = %.noexc213, %567
  %568 = load ptr, ptr %39, align 8, !tbaa !87, !noalias !252
  %569 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !252
  %570 = invoke noundef ptr @_ZN10polynomial7manager3addEPKNS_10polynomialES3_(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef %569, ptr noundef %566)
          to label %.noexc217 unwind label %591

.noexc217:                                        ; preds = %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215
  %.not.i.i.i216 = icmp eq ptr %570, null
  br i1 %.not.i.i.i216, label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit, label %571

571:                                              ; preds = %.noexc217
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %570)
          to label %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit unwind label %591

_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit: ; preds = %.noexc217, %571
  %572 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %570, ptr %20, align 8, !tbaa !68
  %.not.i.i.i219 = icmp eq ptr %572, null
  br i1 %.not.i.i.i219, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223, label %573

573:                                              ; preds = %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %572)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223: ; preds = %573, %_ZplRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit
  br i1 %.not.i.i.i212, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226, label %577

577:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %566)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226 unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          catch ptr null
  %580 = extractvalue { ptr, i32 } %579, 0
  call void @__clang_call_terminate(ptr %580) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit223, %577
  br i1 %.not.i.i.i208, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229, label %581

581:                                              ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef nonnull %563)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          catch ptr null
  %584 = extractvalue { ptr, i32 } %583, 0
  call void @__clang_call_terminate(ptr %584) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit226, %581
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %595

585:                                              ; preds = %559, %557, %550, %548, %540, %539, %537, %527
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %626

587:                                              ; preds = %564, %560
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %594

589:                                              ; preds = %567, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit211
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %593

591:                                              ; preds = %571, %_ZmlRK7obj_refIN10polynomial10polynomialENS0_7managerEES5_.exit215
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  br label %593

593:                                              ; preds = %591, %589
  %.pn50 = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #21
  br label %594

594:                                              ; preds = %593, %587
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %593 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %626

595:                                              ; preds = %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229
  %596 = phi ptr [ %528, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %597 = phi ptr [ %529, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %598 = phi ptr [ %530, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %599 = phi ptr [ %531, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %600 = phi ptr [ %532, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %601 = phi ptr [ %533, %_Z7is_zeroRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit ], [ %561, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit229 ]
  %602 = add i32 %.0263, 1
  %.not49 = icmp ugt i32 %602, %270
  br i1 %.not49, label %511, label %527, !llvm.loop !255

603:                                              ; preds = %262
  %604 = load ptr, ptr %147, align 8, !tbaa !30
  %605 = load ptr, ptr %148, align 8, !tbaa !84
  %606 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %604, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %605)
          to label %.noexc230 unwind label %315

.noexc230:                                        ; preds = %603
  %607 = load ptr, ptr %14, align 8, !tbaa !79
  %608 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %607)
          to label %.noexc231 unwind label %315

.noexc231:                                        ; preds = %.noexc230
  br i1 %608, label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit, label %609

609:                                              ; preds = %.noexc231
  %610 = icmp eq i32 %606, 0
  %611 = icmp slt i32 %606, 0
  %612 = select i1 %611, i32 1, i32 2
  %613 = select i1 %610, i32 0, i32 %612
  %614 = load ptr, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %614, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #21
  store i8 0, ptr %10, align 1, !tbaa !81
  %615 = load ptr, ptr %0, align 8, !tbaa !73
  %616 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %615, i32 noundef %613, i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %.noexc232 unwind label %315

.noexc232:                                        ; preds = %609
  %617 = shl i32 %616, 1
  %618 = or disjoint i32 %617, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %618)
          to label %.noexc233 unwind label %315

.noexc233:                                        ; preds = %.noexc232
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit

_ZN5nlsat7explain3imp11ensure_signER7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %.noexc233, %.noexc231, %.noexc188, %.noexc186
  %619 = phi ptr [ %150, %.noexc233 ], [ %150, %.noexc231 ], [ %596, %.noexc188 ], [ %596, %.noexc186 ]
  %620 = phi ptr [ %151, %.noexc233 ], [ %151, %.noexc231 ], [ %597, %.noexc188 ], [ %597, %.noexc186 ]
  %621 = phi ptr [ %152, %.noexc233 ], [ %152, %.noexc231 ], [ %598, %.noexc188 ], [ %598, %.noexc186 ]
  %622 = phi ptr [ %153, %.noexc233 ], [ %153, %.noexc231 ], [ %599, %.noexc188 ], [ %599, %.noexc186 ]
  %623 = phi ptr [ %154, %.noexc233 ], [ %154, %.noexc231 ], [ %600, %.noexc188 ], [ %600, %.noexc186 ]
  %624 = phi ptr [ %155, %.noexc233 ], [ %155, %.noexc231 ], [ %601, %.noexc188 ], [ %601, %.noexc186 ]
  %625 = phi ptr [ %156, %.noexc233 ], [ %156, %.noexc231 ], [ %.pre275, %.noexc188 ], [ %.pre275, %.noexc186 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %149, !llvm.loop !256

626:                                              ; preds = %315, %585, %594, %499, %505, %510, %323, %317, %260, %259, %254, %248
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn44, %259 ], [ %.pn, %254 ], [ %249, %248 ], [ %316, %315 ], [ %318, %317 ], [ %.pn46, %323 ], [ %.pn56, %510 ], [ %500, %499 ], [ %.pn54, %505 ], [ %.pn50.pn, %594 ], [ %586, %585 ]
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  call void @_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp21project_plus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %71, %3
  %16 = phi ptr [ %47, %71 ], [ null, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ 0, %3 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %15, %19
  %.0.i.i = phi i64 [ %22, %19 ], [ 0, %15 ]
  %23 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %23, label %35, label %24

24:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %16)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %29, null
  br i1 %.not.i.i19, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20, label %30

30:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit20: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

35:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %36 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.noexc, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %37)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %38, %35
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i21 = icmp eq ptr %40, null
  br i1 %.not.i.i21, label %43, label %41

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %40)
          to label %43 unwind label %63

43:                                               ; preds = %.noexc, %41
  store ptr %37, ptr %6, align 8, !tbaa !79
  %44 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %37, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %65

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %1, i32 noundef %44)
          to label %48 unwind label %65

48:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %.not.i24 = icmp eq ptr %47, null
  br i1 %.not.i24, label %.noexc26, label %49

49:                                               ; preds = %48
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %47)
          to label %..noexc26_crit_edge unwind label %65

..noexc26_crit_edge:                              ; preds = %49
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %.noexc26

.noexc26:                                         ; preds = %..noexc26_crit_edge, %48
  %50 = phi ptr [ %.pre, %..noexc26_crit_edge ], [ %16, %48 ]
  %.not.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i25, label %52, label %51

51:                                               ; preds = %.noexc26
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %50)
          to label %52 unwind label %65

52:                                               ; preds = %.noexc26, %51
  store ptr %47, ptr %7, align 8, !tbaa !79
  %53 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %47)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %65

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %52
  br i1 %53, label %71, label %54

54:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !84
  %57 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %67

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %54
  %.inv = icmp slt i32 %57, 1
  %58 = select i1 %.inv, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !tbaa !81
  %59 = load ptr, ptr %0, align 8, !tbaa !73
  %60 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %58, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc31 unwind label %69

.noexc31:                                         ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %61 = shl i32 %60, 1
  %62 = or disjoint i32 %61, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %62)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %69

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

63:                                               ; preds = %41, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %52, %51, %49, %43, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %.noexc31, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %72

71:                                               ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !257

72:                                               ; preds = %65, %69, %67, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp22project_minus_infinityEjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.obj_ref.12, align 8
  %7 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  store ptr null, ptr %6, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %74, %3
  %16 = phi ptr [ %47, %74 ], [ null, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %3 ]
  %17 = load ptr, ptr %12, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %15, %19
  %.0.i.i = phi i64 [ %22, %19 ], [ 0, %15 ]
  %23 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %23, label %35, label %24

24:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %25

25:                                               ; preds = %24
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %16)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %24, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i22 = icmp eq ptr %29, null
  br i1 %.not.i.i22, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23, label %30

30:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %29)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit23: ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

35:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %36 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %.noexc, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %37)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %38, %35
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i24 = icmp eq ptr %40, null
  br i1 %.not.i.i24, label %43, label %41

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %10, align 8, !tbaa !87
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %40)
          to label %43 unwind label %66

43:                                               ; preds = %.noexc, %41
  store ptr %37, ptr %6, align 8, !tbaa !79
  %44 = invoke noundef i32 @_ZN10polynomial7manager6degreeEPKNS_10polynomialEj(ptr noundef %37, i32 noundef %1)
          to label %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit unwind label %68

_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit: ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  %46 = load ptr, ptr %6, align 8, !tbaa !79
  %47 = invoke noundef ptr @_ZN10polynomial7manager5coeffEPKNS_10polynomialEjj(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, i32 noundef %1, i32 noundef %44)
          to label %48 unwind label %68

48:                                               ; preds = %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %.noexc29, label %49

49:                                               ; preds = %48
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %47)
          to label %..noexc29_crit_edge unwind label %68

..noexc29_crit_edge:                              ; preds = %49
  %.pre = load ptr, ptr %7, align 8, !tbaa !79
  br label %.noexc29

.noexc29:                                         ; preds = %..noexc29_crit_edge, %48
  %50 = phi ptr [ %.pre, %..noexc29_crit_edge ], [ %16, %48 ]
  %.not.i.i28 = icmp eq ptr %50, null
  br i1 %.not.i.i28, label %52, label %51

51:                                               ; preds = %.noexc29
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %50)
          to label %52 unwind label %68

52:                                               ; preds = %.noexc29, %51
  store ptr %47, ptr %7, align 8, !tbaa !79
  %53 = invoke noundef zeroext i1 @_ZN10polynomial7manager8is_constEPKNS_10polynomialE(ptr noundef %47)
          to label %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit unwind label %68

_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit: ; preds = %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %55 = load ptr, ptr %13, align 8, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !84
  %57 = invoke noundef i32 @_ZN17algebraic_numbers7manager12eval_sign_atERK7obj_refIN10polynomial10polynomialENS2_7managerEERKNS2_9var2valueIS0_NS_4anumEEE(ptr noundef nonnull align 8 dereferenceable(17) %55, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit unwind label %70

_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit: ; preds = %54
  %58 = icmp sgt i32 %57, 0
  %59 = and i32 %44, 1
  %60 = sub nuw nsw i32 2, %59
  %61 = add nuw nsw i32 %59, 1
  %.0 = select i1 %58, i32 %60, i32 %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !tbaa !81
  %62 = load ptr, ptr %0, align 8, !tbaa !73
  %63 = invoke noundef i32 @_ZN5nlsat6solver12mk_ineq_atomENS_4atom4kindEjPKPN10polynomial10polynomialEPKb(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %.noexc34 unwind label %72

.noexc34:                                         ; preds = %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %64 = shl i32 %63, 1
  %65 = or disjoint i32 %64, 1
  invoke void @_ZN5nlsat7explain3imp11add_literalEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 %65)
          to label %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit unwind label %72

_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit: ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

66:                                               ; preds = %41, %38
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

68:                                               ; preds = %52, %51, %49, %43, %_Z6degreeRK7obj_refIN10polynomial10polynomialENS0_7managerEEj.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %75

72:                                               ; preds = %.noexc34, %_ZN5nlsat7explain3imp4signERK7obj_refIN10polynomial10polynomialENS3_7managerEE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %75

74:                                               ; preds = %_ZN5nlsat7explain3imp21add_simple_assumptionENS_4atom4kindEPN10polynomial10polynomialEb.exit, %_Z8is_constRK7obj_refIN10polynomial10polynomialENS0_7managerEE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !258

75:                                               ; preds = %68, %72, %70, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5nlsat7explain3imp13project_pairsEjjRK10ref_vectorIN10polynomial10polynomialENS3_7managerEE(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr null, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, label %14

14:                                               ; preds = %4
  invoke void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit unwind label %28

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit: ; preds = %4, %14
  store ptr %13, ptr %5, align 8, !tbaa !79
  br label %15

15:                                               ; preds = %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit, %36
  %indvars.iv = phi i64 [ 0, %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEEaSEPS1_.exit ], [ %indvars.iv.next, %36 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = zext i32 %20 to i64
  br label %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit

_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit: ; preds = %15, %18
  %.0.i.i = phi i64 [ %21, %18 ], [ 0, %15 ]
  %22 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %22, label %30, label %23

23:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not.i.i16 = icmp eq ptr %13, null
  br i1 %.not.i.i16, label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %13)
          to label %_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev.exit: ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %37

30:                                               ; preds = %_ZNK15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE4sizeEv.exit
  %.not = icmp eq i64 %indvars.iv, %11
  br i1 %.not, label %36, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  invoke void @_ZN5nlsat7explain3imp12project_pairEjPN10polynomial10polynomialES4_(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef %1, ptr noundef %33, ptr noundef %13)
          to label %36 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %37

36:                                               ; preds = %30, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !259

37:                                               ; preds = %34, %28
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %29, %28 ]
  call void @_ZN7obj_refIN10polynomial10polynomialENS0_7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
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
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %7, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %13 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %7, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %18, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE5resetEv.exit: ; preds = %4, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %19 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %2)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
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
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit: ; preds = %22, %28
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %2, ptr %33, align 8, !tbaa !68
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !61
  %35 = load ptr, ptr %5, align 8, !tbaa !96
  tail call void @_ZN10polynomial7manager7inc_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %3)
  %36 = load ptr, ptr %6, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6

44:                                               ; preds = %38, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit
  tail call void @_ZN6vectorIPN10polynomial10polynomialELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i3 = load ptr, ptr %6, align 8, !tbaa !26
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !61
  br label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6: ; preds = %38, %44
  %45 = phi i32 [ %.pre2.i.i5, %44 ], [ %40, %38 ]
  %46 = phi ptr [ %.pre.i.i3, %44 ], [ %36, %38 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  store ptr %3, ptr %49, align 8, !tbaa !68
  %50 = add i32 %45, 1
  store i32 %50, ptr %47, align 4, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %52 = load i8, ptr %51, align 1, !tbaa !54, !range !75, !noundef !76
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6
  tail call void @_ZN5nlsat7explain3imp13project_cdcacER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

55:                                               ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE9push_backEPS1_.exit6
  tail call void @_ZN5nlsat7explain3imp16project_originalER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1)
  br label %_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit

_ZN5nlsat7explain3imp7projectER10ref_vectorIN10polynomial10polynomialENS3_7managerEEj.exit: ; preds = %54, %55
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
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i64 %57
  %.not8.i.i = icmp eq i32 %56, 0
  br i1 %.not8.i.i, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %59 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i, %.noexc.i
  %.09.i.i = phi ptr [ %62, %.noexc.i ], [ %53, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %.sroa.01.0.copyload.i.i = load i32, ptr %.09.i.i, align 4, !tbaa !61
  %60 = load ptr, ptr %51, align 8, !tbaa !63
  %61 = lshr i32 %.sroa.01.0.copyload.i.i, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %61)
          to label %.noexc.i unwind label %67

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %.not.i.i9 = icmp eq ptr %62, %58
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i:  ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i ], [ %53, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i ]
  %63 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #22
  unreachable

67:                                               ; preds = %.lr.ph.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit:        ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %._crit_edge.i.i, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10: ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %72, i64 %76
  %.not8.i.i11 = icmp eq i32 %75, 0
  br i1 %.not8.i.i11, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21, label %.lr.ph.i.i12

._crit_edge.i.i17:                                ; preds = %.noexc.i15
  %.pre.i.i18 = load ptr, ptr %71, align 8, !tbaa !55
  %.not.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %.not.i.i.i19, label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23, label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20

_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20: ; preds = %._crit_edge.i.i17
  %78 = getelementptr inbounds i8, ptr %.pre.i.i18, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !61
  br label %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21

.lr.ph.i.i12:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10, %.noexc.i15
  %.09.i.i13 = phi ptr [ %81, %.noexc.i15 ], [ %72, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10 ]
  %.sroa.01.0.copyload.i.i14 = load i32, ptr %.09.i.i13, align 4, !tbaa !61
  %79 = load ptr, ptr %70, align 8, !tbaa !63
  %80 = lshr i32 %.sroa.01.0.copyload.i.i14, 1
  invoke void @_ZN5nlsat6solver7dec_refEj(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 noundef %80)
          to label %.noexc.i15 unwind label %86

.noexc.i15:                                       ; preds = %.lr.ph.i.i12
  %81 = getelementptr inbounds nuw i8, ptr %.09.i.i13, i64 4
  %.not.i.i16 = icmp eq ptr %81, %77
  br i1 %.not.i.i16, label %._crit_edge.i.i17, label %.lr.ph.i.i12

_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21: ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10
  %.pr6.i22 = phi ptr [ %.pre.i.i18, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.thread3.i20 ], [ %72, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i.i10 ]
  %82 = getelementptr inbounds i8, ptr %.pr6.i22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23 unwind label %83

83:                                               ; preds = %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

86:                                               ; preds = %.lr.ph.i.i12
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #22
  unreachable

_ZN5nlsat21scoped_literal_vectorD2Ev.exit23:      ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit, %._crit_edge.i.i17, %_ZN5nlsat21scoped_literal_vector5resetEv.exit.i21
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %.not.i.i.i24 = icmp eq ptr %90, null
  br i1 %.not.i.i.i24, label %_ZN6vectorIcLb0EjED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN6vectorIcLb0EjED2Ev.exit.i unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit.i:                    ; preds = %91, %_ZN5nlsat21scoped_literal_vectorD2Ev.exit23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !61
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %.not.i.i25 = icmp eq i32 %101, 0
  br i1 %.not.i.i25, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %106, %.noexc.i.i ], [ %98, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %104 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !68
  %105 = load ptr, ptr %96, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %104)
          to label %.noexc.i.i unwind label %113

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %107 = icmp ult ptr %106, %103
  br i1 %107, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i: ; preds = %.noexc.i.i
  %.pre.i.i26 = load ptr, ptr %97, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i26, null
  br i1 %.not.i.i.i.i, label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i
  %108 = phi ptr [ %.pre.i.i26, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i ], [ %98, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i.i ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN5nlsat7explain3imp8todo_setD2Ev.exit unwind label %110

110:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #22
  unreachable

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN5nlsat7explain3imp8todo_setD2Ev.exit:          ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN5nlsat7explain3imp8todo_setD2Ev.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !61
  %.not.i.i27 = icmp eq i32 %120, 0
  br i1 %.not.i.i27, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count.i.i = zext i32 %120 to i64
  br label %123

._crit_edge.i.i30:                                ; preds = %.noexc.i29
  %.pre.i.i31 = load ptr, ptr %116, align 8, !tbaa !53
  %.not.i.i.i32 = icmp eq ptr %.pre.i.i31, null
  br i1 %.not.i.i.i32, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i30
  %122 = getelementptr inbounds i8, ptr %.pre.i.i31, i64 -4
  store i32 0, ptr %122, align 4, !tbaa !61
  br label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i

123:                                              ; preds = %.noexc.i29, %.lr.ph.i.i28
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i, %.noexc.i29 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !15
  %125 = load ptr, ptr %116, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %125, i64 %indvars.iv.i.i
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %124, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %.noexc.i29 unwind label %131

.noexc.i29:                                       ; preds = %123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i30, label %123, !llvm.loop !88

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i
  %.pr6.i33 = phi ptr [ %.pre.i.i31, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.thread3.i ], [ %117, %_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv.exit.i.i ]
  %127 = getelementptr inbounds i8, ptr %.pr6.i33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %127)
          to label %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit unwind label %128

128:                                              ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #22
  unreachable

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #22
  unreachable

_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %_ZN5nlsat7explain3imp8todo_setD2Ev.exit, %._crit_edge.i.i30, %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !61
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %140
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i, %.noexc.i35
  %.06.i.i = phi ptr [ %144, %.noexc.i35 ], [ %136, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %142 = load ptr, ptr %.06.i.i, align 8, !tbaa !68
  %143 = load ptr, ptr %134, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %142)
          to label %.noexc.i35 unwind label %151

.noexc.i35:                                       ; preds = %.lr.ph.i.i34
  %144 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %145 = icmp ult ptr %144, %141
  br i1 %145, label %.lr.ph.i.i34, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i: ; preds = %.noexc.i35
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !26
  %.not.i.i.i36 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i36, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i
  %146 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i ], [ %136, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit unwind label %148

148:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  tail call void @__clang_call_terminate(ptr %150) #22
  unreachable

151:                                              ; preds = %.lr.ph.i.i34
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit: ; preds = %_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %156, i64 %160
  %.not.i38 = icmp eq i32 %159, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i45, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37, %.noexc.i41
  %.06.i.i40 = phi ptr [ %164, %.noexc.i41 ], [ %156, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37 ]
  %162 = load ptr, ptr %.06.i.i40, align 8, !tbaa !68
  %163 = load ptr, ptr %154, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %162)
          to label %.noexc.i41 unwind label %171

.noexc.i41:                                       ; preds = %.lr.ph.i.i39
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i40, i64 8
  %165 = icmp ult ptr %164, %161
  br i1 %165, label %.lr.ph.i.i39, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42: ; preds = %.noexc.i41
  %.pre.i43 = load ptr, ptr %155, align 8, !tbaa !26
  %.not.i.i.i44 = icmp eq ptr %.pre.i43, null
  br i1 %.not.i.i.i44, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i45

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i45: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37
  %166 = phi ptr [ %.pre.i43, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42 ], [ %156, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i37 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %167)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46 unwind label %168

168:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i45
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  tail call void @__clang_call_terminate(ptr %170) #22
  unreachable

171:                                              ; preds = %.lr.ph.i.i39
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i42, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i45
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46
  %178 = getelementptr inbounds i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !61
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %180
  %.not.i48 = icmp eq i32 %179, 0
  br i1 %.not.i48, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i55, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47, %.noexc.i51
  %.06.i.i50 = phi ptr [ %184, %.noexc.i51 ], [ %176, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47 ]
  %182 = load ptr, ptr %.06.i.i50, align 8, !tbaa !68
  %183 = load ptr, ptr %174, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %182)
          to label %.noexc.i51 unwind label %191

.noexc.i51:                                       ; preds = %.lr.ph.i.i49
  %184 = getelementptr inbounds nuw i8, ptr %.06.i.i50, i64 8
  %185 = icmp ult ptr %184, %181
  br i1 %185, label %.lr.ph.i.i49, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52: ; preds = %.noexc.i51
  %.pre.i53 = load ptr, ptr %175, align 8, !tbaa !26
  %.not.i.i.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i.i.i54, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i55

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i55: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47
  %186 = phi ptr [ %.pre.i53, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52 ], [ %176, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i47 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56 unwind label %188

188:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i55
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  tail call void @__clang_call_terminate(ptr %190) #22
  unreachable

191:                                              ; preds = %.lr.ph.i.i49
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit46, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i52, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i55
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %196, i64 %200
  %.not.i58 = icmp eq i32 %199, 0
  br i1 %.not.i58, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i65, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57, %.noexc.i61
  %.06.i.i60 = phi ptr [ %204, %.noexc.i61 ], [ %196, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57 ]
  %202 = load ptr, ptr %.06.i.i60, align 8, !tbaa !68
  %203 = load ptr, ptr %194, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %202)
          to label %.noexc.i61 unwind label %211

.noexc.i61:                                       ; preds = %.lr.ph.i.i59
  %204 = getelementptr inbounds nuw i8, ptr %.06.i.i60, i64 8
  %205 = icmp ult ptr %204, %201
  br i1 %205, label %.lr.ph.i.i59, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62: ; preds = %.noexc.i61
  %.pre.i63 = load ptr, ptr %195, align 8, !tbaa !26
  %.not.i.i.i64 = icmp eq ptr %.pre.i63, null
  br i1 %.not.i.i.i64, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i65

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i65: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57
  %206 = phi ptr [ %.pre.i63, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62 ], [ %196, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i57 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66 unwind label %208

208:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i65
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  tail call void @__clang_call_terminate(ptr %210) #22
  unreachable

211:                                              ; preds = %.lr.ph.i.i59
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  tail call void @__clang_call_terminate(ptr %213) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit56, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i62, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i65
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !26
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76, label %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67

_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !61
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %216, i64 %220
  %.not.i68 = icmp eq i32 %219, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i75, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67, %.noexc.i71
  %.06.i.i70 = phi ptr [ %224, %.noexc.i71 ], [ %216, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67 ]
  %222 = load ptr, ptr %.06.i.i70, align 8, !tbaa !68
  %223 = load ptr, ptr %214, align 8, !tbaa !96
  invoke void @_ZN10polynomial7manager7dec_refEPNS_10polynomialE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %222)
          to label %.noexc.i71 unwind label %231

.noexc.i71:                                       ; preds = %.lr.ph.i.i69
  %224 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %225 = icmp ult ptr %224, %221
  br i1 %225, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, !llvm.loop !97

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72: ; preds = %.noexc.i71
  %.pre.i73 = load ptr, ptr %215, align 8, !tbaa !26
  %.not.i.i.i74 = icmp eq ptr %.pre.i73, null
  br i1 %.not.i.i.i74, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76, label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i75

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i75: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67
  %226 = phi ptr [ %.pre.i73, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72 ], [ %216, %_ZNK6vectorIPN10polynomial10polynomialELb0EjE4sizeEv.exit.i67 ]
  %227 = getelementptr inbounds i8, ptr %226, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76 unwind label %228

228:                                              ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i75
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  tail call void @__clang_call_terminate(ptr %230) #22
  unreachable

231:                                              ; preds = %.lr.ph.i.i69
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  tail call void @__clang_call_terminate(ptr %233) #22
  unreachable

_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit76: ; preds = %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEED2Ev.exit66, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.i72, %_ZN15ref_vector_coreIN10polynomial10polynomialE19ref_manager_wrapperIS1_NS0_7managerEEE13dec_range_refEPKPS1_S8_.exit.thread4.i75
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
