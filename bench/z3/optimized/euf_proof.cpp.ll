; ModuleID = 'bench/z3/original/euf_proof.cpp.ll'
source_filename = "bench/z3/original/euf_proof.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.24 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.213 = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.217", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Tuple_impl.218", %"struct.std::_Head_base.221" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Tuple_impl.219", %"struct.std::_Head_base.220" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.220" = type { i64 }
%"struct.std::_Head_base.221" = type { ptr }
%"struct.std::_Head_base.222" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.225 = type { ptr, ptr }
%"struct.std::pair.228" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.anon.230 = type { ptr, ptr, ptr }
%"class.std::function.232" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.sat::status_pp" = type { ptr, ptr }
%class.obj_ref.231 = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED2Ev = comdat any

$_ZN10ptr_bufferI4sortLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf13eq_proof_hintD2Ev = comdat any

$_ZN3euf13eq_proof_hintD0Ev = comdat any

$_ZN3euf14smt_proof_hintD2Ev = comdat any

$_ZN3euf14smt_proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"alldiff\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_proof.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"(instantiate\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" :binding \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"(assert (or\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(del\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN3euf13eq_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf13eq_proof_hintE, ptr @_ZN3euf13eq_proof_hintD2Ev, ptr @_ZN3euf13eq_proof_hintD0Ev, ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf13eq_proof_hintE = hidden constant [22 x i8] c"N3euf13eq_proof_hintE\00", align 1
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTIN3euf13eq_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13eq_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN3euf14smt_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf14smt_proof_hintE, ptr @_ZN3euf14smt_proof_hintD2Ev, ptr @_ZN3euf14smt_proof_hintD0Ev, ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTSN3euf14smt_proof_hintE = hidden constant [23 x i8] c"N3euf14smt_proof_hintE\00", align 1
@_ZTIN3euf14smt_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf14smt_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant [44 x i8] c"14restore_vectorI7svectorIN3sat7literalEjEE\00", comdat, align 1
@_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant [52 x i8] c"14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE\00", comdat, align 1
@_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED2Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant [48 x i8] c"14restore_vectorI7svectorISt4pairIP4exprS3_EjEE\00", comdat, align 1
@_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant [58 x i8] c"ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0\00", align 1
@"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_proof.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_proof_initialized = getelementptr inbounds i8, ptr %this, i64 2488
  %0 = load i8, ptr %m_proof_initialized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_solver.i, align 8
  %m_drat_disable = getelementptr inbounds i8, ptr %3, i64 353
  %4 = load i8, ptr %m_drat_disable, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %m_drat.i = getelementptr inbounds i8, ptr %3, i64 352
  store i8 1, ptr %m_drat.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %m_solver.i2 = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_solver.i2, align 8
  %m_drat = getelementptr inbounds i8, ptr %6, i64 352
  %7 = load i8, ptr %m_drat, align 8
  %8 = and i8 %7, 1
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %m_lemmas2console = getelementptr inbounds i8, ptr %this, i64 1561
  %9 = load i8, ptr %m_lemmas2console, align 1
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.end12
  %m_smt_proof_check = getelementptr inbounds i8, ptr %6, i64 368
  %11 = load i8, ptr %m_smt_proof_check, align 8
  %12 = and i8 %11, 1
  %tobool18.not = icmp ne i8 %12, 0
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp ne ptr %13, null
  %or.cond = select i1 %tobool18.not, i1 true, i1 %tobool.not.i.i8
  br i1 %or.cond, label %if.end25, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %land.lhs.true15
  %m_proof_log = getelementptr inbounds i8, ptr %this, i64 1432
  %14 = load ptr, ptr %m_proof_log, align 8
  %cmp.i.i = icmp eq ptr %14, null
  %15 = ptrtoint ptr %14 to i64
  %and.i.i = and i64 %15, 7
  %cmp.i1.i = icmp eq i64 %and.i.i, 1
  %or.cond.i = or i1 %cmp.i.i, %cmp.i1.i
  br i1 %or.cond.i, label %return, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %land.lhs.true22
  %16 = load i8, ptr %14, align 1
  %cmp.i.not = icmp eq i8 %16, 0
  br i1 %cmp.i.not, label %return, label %if.end25

if.end25:                                         ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit, %land.lhs.true15, %if.end12
  %m_proof_log27 = getelementptr inbounds i8, ptr %this, i64 1432
  %17 = load ptr, ptr %m_proof_log27, align 8
  %cmp.i.i9 = icmp eq ptr %17, null
  %18 = ptrtoint ptr %17 to i64
  %and.i.i10 = and i64 %18, 7
  %cmp.i1.i11 = icmp eq i64 %and.i.i10, 1
  %or.cond.i12 = or i1 %cmp.i.i9, %cmp.i1.i11
  br i1 %or.cond.i12, label %if.end35, label %_ZNK6symbol19is_non_empty_stringEv.exit15

_ZNK6symbol19is_non_empty_stringEv.exit15:        ; preds = %if.end25
  %19 = load i8, ptr %17, align 1
  %cmp.i14.not = icmp eq i8 %19, 0
  br i1 %cmp.i14.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit15
  %call30 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_proof_log27)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %call30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then29
  %m_proof_out = getelementptr inbounds i8, ptr %this, i64 9128
  %20 = load ptr, ptr %m_proof_out, align 8
  %cmp.not.i = icmp eq ptr %20, %call30
  br i1 %cmp.not.i, label %invoke.cont33, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %cmp.i.i16 = icmp eq ptr %20, null
  br i1 %cmp.i.i16, label %_Z7deallocISoEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocISoEvPT_.exit.i unwind label %lpad

_Z7deallocISoEvPT_.exit.i:                        ; preds = %if.end.i.i, %if.then.i
  store ptr %call30, ptr %m_proof_out, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_Z7deallocISoEvPT_.exit.i, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %.pre = load ptr, ptr %m_solver.i2, align 8
  br label %if.end35

lpad:                                             ; preds = %if.end.i.i, %if.then29
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %22

if.end35:                                         ; preds = %if.end25, %invoke.cont33, %_ZNK6symbol19is_non_empty_stringEv.exit15
  %23 = phi ptr [ %6, %if.end25 ], [ %.pre, %invoke.cont33 ], [ %6, %_ZNK6symbol19is_non_empty_stringEv.exit15 ]
  %m_drat.i.i = getelementptr inbounds i8, ptr %23, i64 552
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr, ptr %m_drat.i.i, align 8
  store i8 1, ptr %m_proof_initialized, align 8
  br label %return

return:                                           ; preds = %land.lhs.true22, %_ZNK6symbol19is_non_empty_stringEv.exit, %if.end7, %entry, %if.end35
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18log_justificationsEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, i32 noundef %explain_size, i1 noundef zeroext %is_euf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %nv = alloca i32, align 4
  %eqs = alloca %class.ref_vector, align 8
  %add_hint_literals = alloca %class.anon, align 8
  %clear_hint_literals = alloca %class.anon.213, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  store i32 %retval.0.i.i, ptr %nv, align 4
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %eqs, ptr %add_hint_literals, align 8
  %5 = getelementptr inbounds i8, ptr %add_hint_literals, i64 8
  store ptr %this, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %add_hint_literals, i64 16
  store ptr %nv, ptr %6, align 8
  store ptr %this, ptr %clear_hint_literals, align 8
  %7 = getelementptr inbounds i8, ptr %clear_hint_literals, i64 8
  store ptr %nv, ptr %7, align 8
  br i1 %is_euf, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3sat6solver8num_varsEv.exit
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %add_hint_literals, i32 noundef %explain_size)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %m_euf = getelementptr inbounds i8, ptr %this, i64 9024
  %call5 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_euf, i32 %l.coerce)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %m_hint_lits = getelementptr inbounds i8, ptr %this, i64 2424
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(8) %m_hint_lits, ptr noundef %call5)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %clear_hint_literals)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit.loopexit:                           ; preds = %if.end.i42, %if.then.i43
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.loopexit.split-lp:                  ; preds = %if.then.i.i, %invoke.cont53, %invoke.cont76, %invoke.cont71, %invoke.cont65, %_ZNK6vectorIPmLb0EjE4sizeEv.exit24, %invoke.cont20, %_ZN6vectorIPmLb0EjE5resetEv.exit, %for.body
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then, %invoke.cont, %invoke.cont4, %invoke.cont8
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %45, %ehcleanup.i ], [ %46, %cleanup.action.i ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp ], [ %lpad.loopexit60, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp61, %lpad.loopexit.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont8, %_ZNK3sat6solver8num_varsEv.exit
  %m_hint_eqs = getelementptr inbounds i8, ptr %this, i64 2416
  %8 = load ptr, ptr %m_hint_eqs, align 8
  %cmp.i.i12 = icmp eq ptr %8, null
  br i1 %cmp.i.i12, label %for.end, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i14, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %10
  %cmp.not51 = icmp eq i32 %9, 0
  br i1 %cmp.not51, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %m_egraph = getelementptr inbounds i8, ptr %this, i64 1656
  %m_explain = getelementptr inbounds i8, ptr %this, i64 2400
  %m_explain_cc = getelementptr inbounds i8, ptr %this, i64 2408
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m_euf68 = getelementptr inbounds i8, ptr %this, i64 9024
  %m_hint_lits74 = getelementptr inbounds i8, ptr %this, i64 2424
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.052 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second.i.i = getelementptr inbounds i8, ptr %__begin1.052, i64 8
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont16 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.body
  %11 = load ptr, ptr %m_explain, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %invoke.cont16, %if.then.i
  %12 = load ptr, ptr %__begin1.052, align 8
  %13 = load ptr, ptr %second.i.i, align 8
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph, ptr noundef nonnull align 8 dereferenceable(8) %m_explain, ptr noundef nonnull %m_explain_cc, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont20 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont20:                                    ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %m_egraph)
          to label %invoke.cont22 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load ptr, ptr %m_explain, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit24, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %invoke.cont22
  %arrayidx.i16 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i16, align 4
  %cmp26 = icmp eq i32 %15, 1
  br i1 %cmp26, label %land.lhs.true, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit24

land.lhs.true:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %16 = load ptr, ptr %14, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i = and i64 %17, 7
  %cmp.i17 = icmp eq i64 %and.i, 1
  br i1 %cmp.i17, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit24, label %invoke.cont38

invoke.cont38:                                    ; preds = %land.lhs.true
  %and.i18 = and i64 %17, -8
  %18 = inttoptr i64 %and.i18 to ptr
  %m_eq.i = getelementptr inbounds i8, ptr %18, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_eq.i, align 8
  %19 = load ptr, ptr %__begin1.052, align 8
  %cmp44 = icmp eq ptr %retval.sroa.0.0.copyload.i, %19
  br i1 %cmp44, label %land.lhs.true45, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit24

land.lhs.true45:                                  ; preds = %invoke.cont38
  %retval.sroa.2.0.m_eq.sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.m_eq.sroa_idx.i, align 8
  %20 = load ptr, ptr %second.i.i, align 8
  %cmp46 = icmp eq ptr %retval.sroa.2.0.copyload.i, %20
  br i1 %cmp46, label %for.inc, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit24

_ZNK6vectorIPmLb0EjE4sizeEv.exit24:               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit, %land.lhs.true, %land.lhs.true45, %invoke.cont38, %invoke.cont22
  %retval.0.i23 = phi i32 [ 0, %invoke.cont22 ], [ 1, %invoke.cont38 ], [ 1, %land.lhs.true45 ], [ 1, %land.lhs.true ], [ %15, %_ZNK6vectorIPmLb0EjE4sizeEv.exit ]
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %add_hint_literals, i32 noundef %retval.0.i23)
          to label %invoke.cont53 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit24
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %__begin1.052, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %second.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  %call2.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 2, ptr noundef %23, ptr noundef %25)
          to label %invoke.cont59 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont59:                                    ; preds = %invoke.cont53
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont59
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i25, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont59
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i26 = icmp eq ptr %27, null
  br i1 %cmp.i.i26, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i27 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont61

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %call2.i25, ptr %add.ptr.i.i, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %34 = load i32, ptr %nv, align 4
  %35 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i, label %invoke.cont63, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont61
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i, align 4
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %if.end.i.i.i, %invoke.cont61
  %retval.0.i.i.i = phi i64 [ %38, %if.end.i.i.i ], [ 4294967295, %invoke.cont61 ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %35, i64 %retval.0.i.i.i
  %39 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %40 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i29, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont63
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i.i.i30, align 4
  %cmp.not.i.i = icmp ugt i32 %41, %34
  br i1 %cmp.not.i.i, label %invoke.cont65, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %invoke.cont63
  %add6.i.i = add i32 %34, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %invoke.cont65, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %34, 1
  %cmp.not15.i.i.i = icmp ult i32 %41, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i31

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %40, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %41, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i31:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i30, align 4
  br label %invoke.cont65

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc33
  %42 = phi ptr [ %.pr.pre.i.i.i, %.noexc33 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i10.i.i.i, label %if.then.i43, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  %43 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i59 = icmp ult i32 %43, %add8.i.i.ph
  br i1 %cmp3.i.i.i59, label %if.else.i, label %while.end.i.i.i

if.then.i43:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.loopexit

call.i.noexc:                                     ; preds = %if.then.i43
  store i32 2, ptr %call.i44, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i44, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i44, i64 8
  store ptr %incdec.ptr2.i, ptr %m_bool_var2expr.i, align 8
  br label %.noexc33

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i41 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx.i41, align 4
  %mul9.i = mul i32 %44, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %44
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %44, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i42, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad.body

if.end.i42:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i45 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i41, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.loopexit

call25.i.noexc:                                   ; preds = %if.end.i42
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i45, i64 8
  store ptr %add.ptr26.i, ptr %m_bool_var2expr.i, align 8
  store i32 %shr.i, ptr %call25.i45, align 4
  br label %.noexc33

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc33:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %invoke.cont65, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %47 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %47, i64 %idx.ext.i.i.i
  %48 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %49 = shl nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %49, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %if.then.i.i.i.i31, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %50 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %34 to i64
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i
  store ptr %39, ptr %arrayidx.i.i32, align 8
  %51 = load i32, ptr %nv, align 4
  %shl.i = shl i32 %51, 1
  %inc = add i32 %51, 1
  store i32 %inc, ptr %nv, align 4
  %call72 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_euf68, i32 %shl.i)
          to label %invoke.cont71 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont65
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %shl.i, ptr noundef nonnull align 8 dereferenceable(8) %m_hint_lits74, ptr noundef %call72)
          to label %invoke.cont76 unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont71
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %clear_hint_literals)
          to label %for.inc unwind label %lpad.loopexit.loopexit.split-lp

for.inc:                                          ; preds = %invoke.cont76, %land.lhs.true45
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.052, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i35 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i35, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36:       ; preds = %for.end
  %arrayidx.i.i.i37 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i.i37, align 4
  %54 = zext i32 %53 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %52, i64 %54
  %cmp3.i.not.i.i = icmp eq i32 %53, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36 ]
  %55 = load ptr, ptr %it.04.i.i.i, align 8
  %56 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i38
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36
  %58 = phi ptr [ %.pre.i.i39, %invoke.cont8.i.i ], [ %52, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i36 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %sz) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %m_nodes.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_hint_lits = getelementptr inbounds i8, ptr %1, i64 2424
  %10 = load ptr, ptr %m_hint_lits, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i
  %m_solver.i = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %11, i64 3448
  %12 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.i.i5, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %14 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %retval.0.i.i, ptr %15, align 4
  %cmp42.not = icmp eq i32 %sz, 0
  br i1 %cmp42.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_explain = getelementptr inbounds i8, ptr %1, i64 2400
  %m = getelementptr inbounds i8, ptr %1, i64 136
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %1, i64 2392
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %16 = load ptr, ptr %m_explain, align 8
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i7, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i = and i64 %18, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %19 = trunc i64 %18 to i32
  %shr.i = lshr i32 %19, 4
  %20 = load ptr, ptr %m_hint_lits, align 8
  %cmp.i8 = icmp eq ptr %20, null
  br i1 %cmp.i8, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i9 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i11, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_lits)
  %.pre.i12 = load ptr, ptr %m_hint_lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i11
  %23 = phi i32 [ %.pre1.i, %if.then.i11 ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i12, %if.then.i11 ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i10 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i10, align 4
  %25 = load ptr, ptr %m_hint_lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %and.i13 = and i64 %18, -8
  %26 = inttoptr i64 %and.i13 to ptr
  %m_eq.i = getelementptr inbounds i8, ptr %26, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_eq.i, align 8
  %retval.sroa.2.0.m_eq.sroa_idx.i = getelementptr inbounds i8, ptr %26, i64 24
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.m_eq.sroa_idx.i, align 8
  %27 = load ptr, ptr %this, align 8
  %28 = load ptr, ptr %m, align 8
  %29 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %30 = load ptr, ptr %retval.sroa.2.0.copyload.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef 2, ptr noundef %29, ptr noundef %30)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %31, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.else
  %m_nodes.i14 = getelementptr inbounds i8, ptr %27, i64 8
  %32 = load ptr, ptr %m_nodes.i14, align 8
  %cmp.i.i15 = icmp eq ptr %32, null
  br i1 %cmp.i.i15, label %if.then.i.i17, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i16 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i.i16, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i, label %if.then.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i17:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i14)
  %.pre.i.i = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i17
  %35 = phi i32 [ %.pre1.i.i, %if.then.i.i17 ], [ %33, %lor.lhs.false.i.i ]
  %36 = phi ptr [ %.pre.i.i, %if.then.i.i17 ], [ %32, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %37 = load ptr, ptr %m_nodes.i14, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %38, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %this, align 8
  %m_nodes.i18 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_nodes.i18, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %45, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %42, i64 %retval.0.i.i.i
  %46 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %47 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i19 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i19, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i.i.i20, align 4
  %cmp.not.i.i = icmp ugt i32 %48, %40
  br i1 %cmp.not.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %add6.i.i = add i32 %40, 1
  %cmp.not.not.i.i.i = icmp eq i32 %add6.i.i, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.i.i = add i32 %40, 1
  %cmp.not15.i.i.i = icmp ult i32 %48, %add.i.i
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i21

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %add8.i.i.ph = phi i32 [ %add.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %add6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i21:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add.i.i, ptr %arrayidx.i.i.i20, align 4
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %49 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.i10.i.i.i, label %if.then.i41, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %49, i64 -8
  %50 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i48 = icmp ult i32 %50, %add8.i.i.ph
  br i1 %cmp3.i.i.i48, label %if.else.i, label %while.end.i.i.i

if.then.i41:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_bool_var2expr.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i38 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx.i38, align 4
  %mul9.i = mul i32 %51, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i39 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i39, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i39, %51
  br i1 %cmp15.not.i, label %lor.lhs.false.i40, label %if.then17.i

lor.lhs.false.i40:                                ; preds = %if.else.i
  %mul6.i = shl i32 %51, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i40, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i40
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i38, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_bool_var2expr.i, align 8
  store i32 %shr.i39, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %52, %ehcleanup.i ], [ %53, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i41, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i41 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %54 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %54, i64 %idx.ext.i.i.i
  %55 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %56 = shl nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %56, i1 false)
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i21, %while.end.i.i.i, %for.body.preheader.i.i.i
  %57 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %40 to i64
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i
  store ptr %46, ptr %arrayidx.i.i22, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %58, align 4
  %shl.i = shl i32 %59, 1
  %60 = load ptr, ptr %m_hint_lits, align 8
  %cmp.i23 = icmp eq ptr %60, null
  br i1 %cmp.i23, label %if.then.i32, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  %arrayidx.i25 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i26 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load i32, ptr %arrayidx4.i26, align 4
  %cmp5.i27 = icmp eq i32 %61, %62
  br i1 %cmp5.i27, label %if.then.i32, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i24, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_hint_lits)
  %.pre.i33 = load ptr, ptr %m_hint_lits, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit36

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit36: ; preds = %lor.lhs.false.i24, %if.then.i32
  %63 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %61, %lor.lhs.false.i24 ]
  %64 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %60, %lor.lhs.false.i24 ]
  %idx.ext.i28 = zext i32 %63 to i64
  %add.ptr.i29 = getelementptr inbounds %"class.sat::literal", ptr %64, i64 %idx.ext.i28
  store i32 %shl.i, ptr %add.ptr.i29, align 4
  %65 = load ptr, ptr %m_hint_lits, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %65, i64 -4
  %66 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %66, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %67 = load ptr, ptr %14, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit36
  %arrayidx10.i.sink49 = phi ptr [ %arrayidx10.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %67, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit36 ]
  %68 = load i32, ptr %arrayidx10.i.sink49, align 4
  %inc.i = add i32 %68, 1
  store i32 %inc.i, ptr %arrayidx10.i.sink49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZNK3sat6solver8num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %th, i32 %conseq.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 8996
  %3 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i.i2 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i2, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i2, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i2, i64 16
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i2, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_cc_tail = getelementptr inbounds i8, ptr %this, i64 9004
  %11 = load i32, ptr %m_cc_tail, align 4
  %call.i.i.i23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i23, align 8
  %m_value.i.i.i7 = getelementptr inbounds i8, ptr %call.i.i.i23, i64 8
  store ptr %m_cc_tail, ptr %m_value.i.i.i7, align 8
  %ref.tmp2.sroa.3.8.m_value.i.i.i7.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i23, i64 16
  store i32 %11, ptr %ref.tmp2.sroa.3.8.m_value.i.i.i7.sroa_idx, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i9, label %if.then.i.i.i18, label %lor.lhs.false.i.i.i10

lor.lhs.false.i.i.i10:                            ; preds = %invoke.cont
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i11, align 4
  %arrayidx4.i.i.i12 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i12, align 4
  %cmp5.i.i.i13 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i13, label %if.then.i.i.i18, label %invoke.cont4

if.then.i.i.i18:                                  ; preds = %lor.lhs.false.i.i.i10, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i19 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i.i19, i64 -4
  %.pre1.i.i.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i20, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i18, %lor.lhs.false.i.i.i10
  %15 = phi i32 [ %.pre1.i.i.i21, %if.then.i.i.i18 ], [ %13, %lor.lhs.false.i.i.i10 ]
  %16 = phi ptr [ %.pre.i.i.i19, %if.then.i.i.i18 ], [ %12, %lor.lhs.false.i.i.i10 ]
  %idx.ext.i.i.i14 = zext i32 %15 to i64
  %add.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i14
  store ptr %call.i.i.i23, ptr %add.ptr.i.i.i15, align 8
  %17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i16 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %18, 1
  store i32 %inc.i.i.i17, ptr %arrayidx10.i.i.i16, align 4
  %m_proof_literals = getelementptr inbounds i8, ptr %this, i64 8960
  %19 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %invoke.cont4 ]
  %call.i.i.i42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i42, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i42, i64 8
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i42, i64 16
  store i32 %retval.0.i.i, ptr %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i28, label %if.then.i.i.i37, label %lor.lhs.false.i.i.i29

lor.lhs.false.i.i.i29:                            ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i30, align 4
  %arrayidx4.i.i.i31 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i31, align 4
  %cmp5.i.i.i32 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i32, label %if.then.i.i.i37, label %invoke.cont7

if.then.i.i.i37:                                  ; preds = %lor.lhs.false.i.i.i29, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i38 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i39 = getelementptr inbounds i8, ptr %.pre.i.i.i38, i64 -4
  %.pre1.i.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i39, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i37, %lor.lhs.false.i.i.i29
  %24 = phi i32 [ %.pre1.i.i.i40, %if.then.i.i.i37 ], [ %22, %lor.lhs.false.i.i.i29 ]
  %25 = phi ptr [ %.pre.i.i.i38, %if.then.i.i.i37 ], [ %21, %lor.lhs.false.i.i.i29 ]
  %idx.ext.i.i.i33 = zext i32 %24 to i64
  %add.ptr.i.i.i34 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i33
  store ptr %call.i.i.i42, ptr %add.ptr.i.i.i34, align 8
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i35 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i35, align 4
  %inc.i.i.i36 = add i32 %27, 1
  store i32 %inc.i.i.i36, ptr %arrayidx10.i.i.i35, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %28 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %28, %conseq.coerce
  br i1 %cmp.i.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %xor.i = xor i32 %conseq.coerce, 1
  %29 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i44 = icmp eq ptr %29, null
  br i1 %cmp.i44, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then9
  %arrayidx.i = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then9
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %32 = phi i32 [ %.pre1.i, %if.then.i ], [ %30, %lor.lhs.false.i ]
  %33 = phi ptr [ %.pre.i, %if.then.i ], [ %29, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %34 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %invoke.cont7
  %m_hint_lits = getelementptr inbounds i8, ptr %this, i64 2424
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %if.end16
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %if.end16 ]
  %36 = load ptr, ptr %m_hint_lits, align 8
  %cmp.i.i45 = icmp eq ptr %36, null
  br i1 %cmp.i.i45, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %for.cond.i
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i46, %for.cond.i
  %retval.0.i.i48 = phi i32 [ %37, %if.end.i.i46 ], [ 0, %for.cond.i ]
  %38 = zext i32 %retval.0.i.i48 to i64
  %cmp.i49 = icmp ult i64 %indvars.iv.i, %38
  br i1 %cmp.i49, label %for.body.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i5.i = icmp eq ptr %39, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %40, %41
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %42 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %40, %lor.lhs.false.i.i ]
  %43 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %39, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %42 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %43, i64 %idx.ext.i.i
  %44 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %44, ptr %add.ptr.i.i, align 4
  %45 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !8

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %47 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 8992
  store i32 %47, ptr %m_lit_head, align 8
  %48 = load i32, ptr %m_cc_tail, align 4
  %m_cc_head = getelementptr inbounds i8, ptr %this, i64 9000
  store i32 %48, ptr %m_cc_head, align 8
  %49 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i50 = icmp eq ptr %49, null
  br i1 %cmp.i50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %arrayidx.i51 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %if.end.i
  %retval.0.i = phi i32 [ %50, %if.end.i ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %m_explain_cc = getelementptr inbounds i8, ptr %this, i64 2408
  %51 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i52 = icmp eq ptr %51, null
  br i1 %cmp.i52, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %if.end.i53

if.end.i53:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i54 = getelementptr inbounds i8, ptr %51, i64 -4
  %52 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i53
  %retval.0.i55 = phi i32 [ %52, %if.end.i53 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i55, ptr %m_cc_tail, align 4
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 32)
  %th2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %53 = load <4 x i32>, ptr %m_lit_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3euf13eq_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %54 = load i64, ptr %th, align 8
  store i64 %54, ptr %th2.i, align 8
  store <4 x i32> %53, ptr %m_lit_head.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %retval.0 = phi ptr [ %call.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r, ptr noundef %hint) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.59, align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  store ptr null, ptr %lits, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.024, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i4 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i4, align 4
  %8 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.024, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont19, %if.then.i15
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b, i32 -2, i32 0
  %cmp.i5.not = icmp eq i32 %10, %l.coerce
  br i1 %cmp.i5.not, label %invoke.cont19, label %if.then

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %lits, align 8
  %cmp.i6 = icmp eq ptr %11, null
  br i1 %cmp.i6, label %if.then.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.then
  %arrayidx.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i9 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i9, align 4
  %cmp5.i10 = icmp eq i32 %12, %13
  br i1 %cmp5.i10, label %if.then.i15, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i7, %if.then
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i15
  %.pre.i16 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i7, %.noexc19
  %14 = phi i32 [ %.pre1.i18, %.noexc19 ], [ %12, %lor.lhs.false.i7 ]
  %15 = phi ptr [ %.pre.i16, %.noexc19 ], [ %11, %lor.lhs.false.i7 ]
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i11
  store i32 %l.coerce, ptr %add.ptr.i12, align 4
  %16 = load ptr, ptr %lits, align 8
  %arrayidx10.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %17, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %for.end
  %m_solver.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %m_solver.i.i, align 8
  %m_drat.i.i = getelementptr inbounds i8, ptr %18, i64 552
  %m_id.i = getelementptr inbounds i8, ptr %this, i64 12
  %19 = load i32, ptr %m_id.i, align 4
  store i32 2, ptr %agg.tmp16, align 8, !alias.scope !9
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 4
  store i32 %19, ptr %m_orig.i.i, align 4, !alias.scope !9
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store ptr %hint, ptr %m_hint.i.i, align 8, !alias.scope !9
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont19
  %20 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont20, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %1, i64 3448
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp ult i32 %retval.0.i.i, %6
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %0, i64 2392
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  %v.05 = phi i32 [ %retval.0.i.i, %for.body.lr.ph ], [ %inc, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit ]
  %7 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %8, %v.05
  br i1 %cmp.not.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %for.body
  %.ph = phi ptr [ null, %for.body ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %for.body ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add8.i.i.ph = add nuw i32 %v.05, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %9 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i13.not = icmp ugt i32 %10, %v.05
  br i1 %cmp3.i.i.i13.not, label %while.end.i.i.i, label %if.else.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_bool_var2expr.i, align 8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %11, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %11
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %11, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_bool_var2expr.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %12, %ehcleanup.i ], [ %13, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  %.pre10 = load ptr, ptr %m_bool_var2expr.i, align 8
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %.pre10, i64 %idx.ext.i.i.i
  %14 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %15, i1 false)
  %.pre = load ptr, ptr %m_bool_var2expr.i, align 8
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %16 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.pre10, %while.end.i.i.i ], [ %.pre, %for.body.preheader.i.i.i ]
  %idxprom.i.i = zext i32 %v.05 to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i3, align 8
  %inc = add i32 %v.05, 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %cmp = icmp ult i32 %inc, %18
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, %_ZNK3sat6solver8num_varsEv.exit
  ret void
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %b, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_bool_var2expr = getelementptr inbounds i8, ptr %this, i64 2392
  %0 = load ptr, ptr %m_bool_var2expr, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %1, %b
  br i1 %cmp.not.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %add6.i = add i32 %b, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %add.i = add i32 %b, 1
  %cmp.not15.i.i = icmp ult i32 %1, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr)
  %.pr.pre.i.i = load ptr, ptr %m_bool_var2expr, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %4 = load ptr, ptr %m_bool_var2expr, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %6 = add nsw i64 %5, -8
  %7 = shl nuw nsw i64 %idx.ext.i.i, 3
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %10 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext i32 %b to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %e, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver7log_rupEN3sat7literalERK7svectorIS2_jE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lits = alloca %class.svector.59, align 8
  %agg.tmp16 = alloca %"class.sat::status", align 8
  store ptr null, ptr %lits, align 8
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %__begin1.024 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.024, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i4 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i4, align 4
  %8 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.024, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont17, %if.then.i15
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b, i32 -2, i32 0
  %cmp.i5.not = icmp eq i32 %10, %l.coerce
  br i1 %cmp.i5.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %lits, align 8
  %cmp.i6 = icmp eq ptr %11, null
  br i1 %cmp.i6, label %if.then.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.then
  %arrayidx.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i9 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i9, align 4
  %cmp5.i10 = icmp eq i32 %12, %13
  br i1 %cmp5.i10, label %if.then.i15, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i15:                                      ; preds = %lor.lhs.false.i7, %if.then
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i15
  %.pre.i16 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre1.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i17, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i7, %.noexc19
  %14 = phi i32 [ %.pre1.i18, %.noexc19 ], [ %12, %lor.lhs.false.i7 ]
  %15 = phi ptr [ %.pre.i16, %.noexc19 ], [ %11, %lor.lhs.false.i7 ]
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i11
  store i32 %l.coerce, ptr %add.ptr.i12, align 4
  %16 = load ptr, ptr %lits, align 8
  %arrayidx10.i13 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i13, align 4
  %inc.i14 = add i32 %17, 1
  store i32 %inc.i14, ptr %arrayidx10.i13, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %for.end
  %m_solver.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load ptr, ptr %m_solver.i.i, align 8
  %m_drat.i.i = getelementptr inbounds i8, ptr %18, i64 552
  store i32 2, ptr %agg.tmp16, align 8, !alias.scope !13
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 4
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !13
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 8
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !13
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont17
  %19 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont18, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsERSoN3sat7literalERK7svectorIS3_jE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not35 = icmp eq i32 %1, 0
  br i1 %cmp.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_bool_var2expr = getelementptr inbounds i8, ptr %this, i64 2392
  %m = getelementptr inbounds i8, ptr %this, i64 136
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.036 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %if.end ]
  %3 = load i32, ptr %__begin1.036, align 4
  %shr.i = lshr i32 %3, 1
  %4 = load ptr, ptr %m_bool_var2expr, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %.b40 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b40, i32 -2, i32 0
  %7 = xor i32 %6, %3
  %cmp.i.i9 = icmp eq i32 %7, 1
  br i1 %cmp.i.i9, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.24)
  %.pre = and i32 %3, 1
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %8 = and i32 %3, 1
  %tobool.i.not.i.not = icmp eq i32 %8, 0
  %cond.i = select i1 %tobool.i.not.i.not, ptr @.str.25, ptr @.str.26
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %.pre-phi = phi i32 [ %.pre, %if.then.i ], [ %8, %if.else.i ]
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %tobool.i.not = icmp eq i32 %.pre-phi, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3satlsERSoNS_7literalE.exit
  %9 = load ptr, ptr %m, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %5, i32 noundef 3)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %10, %l.coerce
  br i1 %cmp.i.not, label %if.end35, label %_ZN3satlsERSoNS_7literalE.exit21

_ZN3satlsERSoNS_7literalE.exit21:                 ; preds = %for.end
  %11 = and i32 %l.coerce, 1
  %tobool.i.not.i14 = icmp eq i32 %11, 0
  %cond.i15 = select i1 %tobool.i.not.i14, ptr @.str.26, ptr @.str.25
  %call3.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i15)
  %shr.i.i17 = lshr i32 %l.coerce, 1
  %call5.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i16, i32 noundef %shr.i.i17)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  br i1 %tobool.i.not.i14, label %if.end26, label %if.then24

if.then24:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit21
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %_ZN3satlsERSoNS_7literalE.exit21
  %m_bool_var2expr28 = getelementptr inbounds i8, ptr %this, i64 2392
  %12 = load ptr, ptr %m_bool_var2expr28, align 8
  %idxprom.i24 = zext nneg i32 %shr.i.i17 to i64
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i24
  %13 = load ptr, ptr %arrayidx.i25, align 8
  %m32 = getelementptr inbounds i8, ptr %this, i64 136
  %14 = load ptr, ptr %m32, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %13, i32 noundef 3)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end35

if.end35:                                         ; preds = %if.end26, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ante, ptr noundef %a, ptr noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 8996
  %3 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i.i5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i5, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i5, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i5, i64 16
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i5, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_cc_tail = getelementptr inbounds i8, ptr %this, i64 9004
  %11 = load i32, ptr %m_cc_tail, align 4
  %call.i.i.i26 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i26, align 8
  %m_value.i.i.i10 = getelementptr inbounds i8, ptr %call.i.i.i26, i64 8
  store ptr %m_cc_tail, ptr %m_value.i.i.i10, align 8
  %ref.tmp2.sroa.3.8.m_value.i.i.i10.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i26, i64 16
  store i32 %11, ptr %ref.tmp2.sroa.3.8.m_value.i.i.i10.sroa_idx, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i12, label %if.then.i.i.i21, label %lor.lhs.false.i.i.i13

lor.lhs.false.i.i.i13:                            ; preds = %invoke.cont
  %arrayidx.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i14, align 4
  %arrayidx4.i.i.i15 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i15, align 4
  %cmp5.i.i.i16 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i16, label %if.then.i.i.i21, label %invoke.cont4

if.then.i.i.i21:                                  ; preds = %lor.lhs.false.i.i.i13, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i22 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i.i22, i64 -4
  %.pre1.i.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i23, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i21, %lor.lhs.false.i.i.i13
  %15 = phi i32 [ %.pre1.i.i.i24, %if.then.i.i.i21 ], [ %13, %lor.lhs.false.i.i.i13 ]
  %16 = phi ptr [ %.pre.i.i.i22, %if.then.i.i.i21 ], [ %12, %lor.lhs.false.i.i.i13 ]
  %idx.ext.i.i.i17 = zext i32 %15 to i64
  %add.ptr.i.i.i18 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i17
  store ptr %call.i.i.i26, ptr %add.ptr.i.i.i18, align 8
  %17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i19, align 4
  %inc.i.i.i20 = add i32 %18, 1
  store i32 %inc.i.i.i20, ptr %arrayidx10.i.i.i19, align 4
  %m_proof_literals = getelementptr inbounds i8, ptr %this, i64 8960
  %19 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %invoke.cont4 ]
  %call.i.i.i45 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i45, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i45, i64 8
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i45, i64 16
  store i32 %retval.0.i.i, ptr %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i31, label %if.then.i.i.i40, label %lor.lhs.false.i.i.i32

lor.lhs.false.i.i.i32:                            ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %arrayidx.i.i.i33 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i33, align 4
  %arrayidx4.i.i.i34 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i34, align 4
  %cmp5.i.i.i35 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i35, label %if.then.i.i.i40, label %invoke.cont7

if.then.i.i.i40:                                  ; preds = %lor.lhs.false.i.i.i32, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i41 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i.i41, i64 -4
  %.pre1.i.i.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i42, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i40, %lor.lhs.false.i.i.i32
  %24 = phi i32 [ %.pre1.i.i.i43, %if.then.i.i.i40 ], [ %22, %lor.lhs.false.i.i.i32 ]
  %25 = phi ptr [ %.pre.i.i.i41, %if.then.i.i.i40 ], [ %21, %lor.lhs.false.i.i.i32 ]
  %idx.ext.i.i.i36 = zext i32 %24 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i36
  store ptr %call.i.i.i45, ptr %add.ptr.i.i.i37, align 8
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i38 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i38, align 4
  %inc.i.i.i39 = add i32 %27, 1
  store i32 %inc.i.i.i39, ptr %arrayidx10.i.i.i38, align 4
  %m_explain_cc = getelementptr inbounds i8, ptr %this, i64 2408
  %28 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i.i48 = icmp eq ptr %28, null
  br i1 %cmp.i.i48, label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit, label %if.end.i.i49

if.end.i.i49:                                     ; preds = %invoke.cont7
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i.i50, align 4
  br label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit

_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit: ; preds = %invoke.cont7, %if.end.i.i49
  %retval.0.i.i51 = phi i32 [ %29, %if.end.i.i49 ], [ 0, %invoke.cont7 ]
  %call.i.i.i71 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i71, align 8
  %m_vector.i.i.i55 = getelementptr inbounds i8, ptr %call.i.i.i71, i64 8
  store ptr %m_explain_cc, ptr %m_vector.i.i.i55, align 8
  %ref.tmp8.sroa.3.8.m_vector.i.i.i55.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i71, i64 16
  store i32 %retval.0.i.i51, ptr %ref.tmp8.sroa.3.8.m_vector.i.i.i55.sroa_idx, align 8
  %30 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i57 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i57, label %if.then.i.i.i66, label %lor.lhs.false.i.i.i58

lor.lhs.false.i.i.i58:                            ; preds = %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i.i.i59, align 4
  %arrayidx4.i.i.i60 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i32, ptr %arrayidx4.i.i.i60, align 4
  %cmp5.i.i.i61 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i.i61, label %if.then.i.i.i66, label %invoke.cont10

if.then.i.i.i66:                                  ; preds = %lor.lhs.false.i.i.i58, %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i67 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i68 = getelementptr inbounds i8, ptr %.pre.i.i.i67, i64 -4
  %.pre1.i.i.i69 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i68, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i66, %lor.lhs.false.i.i.i58
  %33 = phi i32 [ %.pre1.i.i.i69, %if.then.i.i.i66 ], [ %31, %lor.lhs.false.i.i.i58 ]
  %34 = phi ptr [ %.pre.i.i.i67, %if.then.i.i.i66 ], [ %30, %lor.lhs.false.i.i.i58 ]
  %idx.ext.i.i.i62 = zext i32 %33 to i64
  %add.ptr.i.i.i63 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i.i62
  store ptr %call.i.i.i71, ptr %add.ptr.i.i.i63, align 8
  %35 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i64 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx10.i.i.i64, align 4
  %inc.i.i.i65 = add i32 %36, 1
  store i32 %inc.i.i.i65, ptr %arrayidx10.i.i.i64, align 4
  %37 = load ptr, ptr %ante, align 8
  %cmp.i.i73 = icmp eq ptr %37, null
  br i1 %cmp.i.i73, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %invoke.cont10
  %arrayidx.i.i75 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i75, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %39
  %cmp.not99 = icmp eq i32 %38, 0
  br i1 %cmp.not99, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %__begin1.0100 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %37, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.0100, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %40 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %41, %42
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %43 = phi i32 [ %.pre1.i, %if.then.i ], [ %41, %lor.lhs.false.i ]
  %44 = phi ptr [ %.pre.i, %if.then.i ], [ %40, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i77 = getelementptr inbounds %"class.sat::literal", ptr %44, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i77, align 4
  %45 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %46, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0100, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %invoke.cont10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %47 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i78 = icmp eq ptr %47, null
  br i1 %cmp.i78, label %if.then.i88, label %lor.lhs.false.i79

lor.lhs.false.i79:                                ; preds = %for.end
  %arrayidx.i80 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx.i80, align 4
  %arrayidx4.i81 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i32, ptr %arrayidx4.i81, align 4
  %cmp5.i82 = icmp eq i32 %48, %49
  br i1 %cmp5.i82, label %if.then.i88, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

if.then.i88:                                      ; preds = %lor.lhs.false.i79, %for.end
  tail call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_explain_cc)
  %.pre.i89 = load ptr, ptr %m_explain_cc, align 8
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i79, %if.then.i88
  %50 = phi i32 [ %.pre1.i91, %if.then.i88 ], [ %48, %lor.lhs.false.i79 ]
  %51 = phi ptr [ %.pre.i89, %if.then.i88 ], [ %47, %lor.lhs.false.i79 ]
  %idx.ext.i83 = zext i32 %50 to i64
  %add.ptr.i84 = getelementptr inbounds %"class.std::tuple", ptr %51, i64 %idx.ext.i83
  store i8 0, ptr %add.ptr.i84, align 1
  %52 = getelementptr inbounds i8, ptr %add.ptr.i84, i64 8
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %add.ptr.i84, i64 16
  %54 = ptrtoint ptr %b to i64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %add.ptr.i84, i64 24
  %56 = ptrtoint ptr %a to i64
  store i64 %56, ptr %55, align 8
  %57 = load ptr, ptr %m_explain_cc, align 8
  %arrayidx10.i86 = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %58, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  %59 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 8992
  store i32 %59, ptr %m_lit_head, align 8
  %60 = load i32, ptr %m_cc_tail, align 4
  %m_cc_head = getelementptr inbounds i8, ptr %this, i64 9000
  store i32 %60, ptr %m_cc_head, align 8
  %61 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i92 = icmp eq ptr %61, null
  br i1 %cmp.i92, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit
  %arrayidx.i93 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i93, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %if.end.i
  %retval.0.i = phi i32 [ %62, %if.end.i ], [ 0, %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %63 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i94 = icmp eq ptr %63, null
  br i1 %cmp.i94, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %if.end.i95

if.end.i95:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i96 = getelementptr inbounds i8, ptr %63, i64 -4
  %64 = load i32, ptr %arrayidx.i96, align 4
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i95
  %retval.0.i97 = phi i32 [ %64, %if.end.i95 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i97, ptr %m_cc_tail, align 4
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 32)
  %m_euf = getelementptr inbounds i8, ptr %this, i64 9024
  %th2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %65 = load <4 x i32>, ptr %m_lit_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3euf13eq_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %66 = load i64, ptr %m_euf, align 8
  store i64 %66, ptr %th2.i, align 8
  store <4 x i32> %65, ptr %m_lit_head.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %retval.0 = phi ptr [ %call.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %clause) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 8996
  %3 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i4, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i4, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i4, i64 16
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i4, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_cc_tail = getelementptr inbounds i8, ptr %this, i64 9004
  %11 = load i32, ptr %m_cc_tail, align 4
  %call.i.i.i25 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i25, align 8
  %m_value.i.i.i9 = getelementptr inbounds i8, ptr %call.i.i.i25, i64 8
  store ptr %m_cc_tail, ptr %m_value.i.i.i9, align 8
  %ref.tmp2.sroa.3.8.m_value.i.i.i9.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i25, i64 16
  store i32 %11, ptr %ref.tmp2.sroa.3.8.m_value.i.i.i9.sroa_idx, align 8
  %12 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i11, label %if.then.i.i.i20, label %lor.lhs.false.i.i.i12

lor.lhs.false.i.i.i12:                            ; preds = %invoke.cont
  %arrayidx.i.i.i13 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i13, align 4
  %arrayidx4.i.i.i14 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i.i14, align 4
  %cmp5.i.i.i15 = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i15, label %if.then.i.i.i20, label %invoke.cont4

if.then.i.i.i20:                                  ; preds = %lor.lhs.false.i.i.i12, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i21 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i22 = getelementptr inbounds i8, ptr %.pre.i.i.i21, i64 -4
  %.pre1.i.i.i23 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i22, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i20, %lor.lhs.false.i.i.i12
  %15 = phi i32 [ %.pre1.i.i.i23, %if.then.i.i.i20 ], [ %13, %lor.lhs.false.i.i.i12 ]
  %16 = phi ptr [ %.pre.i.i.i21, %if.then.i.i.i20 ], [ %12, %lor.lhs.false.i.i.i12 ]
  %idx.ext.i.i.i16 = zext i32 %15 to i64
  %add.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i.i16
  store ptr %call.i.i.i25, ptr %add.ptr.i.i.i17, align 8
  %17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i18 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i.i18, align 4
  %inc.i.i.i19 = add i32 %18, 1
  store i32 %inc.i.i.i19, ptr %arrayidx10.i.i.i18, align 4
  %m_proof_literals = getelementptr inbounds i8, ptr %this, i64 8960
  %19 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont4, %if.end.i.i
  %retval.0.i.i = phi i32 [ %20, %if.end.i.i ], [ 0, %invoke.cont4 ]
  %call.i.i.i44 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i44, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i44, i64 8
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i44, i64 16
  store i32 %retval.0.i.i, ptr %ref.tmp5.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i30 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i30, label %if.then.i.i.i39, label %lor.lhs.false.i.i.i31

lor.lhs.false.i.i.i31:                            ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i.i.i32, align 4
  %arrayidx4.i.i.i33 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i.i.i33, align 4
  %cmp5.i.i.i34 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i.i34, label %if.then.i.i.i39, label %invoke.cont7

if.then.i.i.i39:                                  ; preds = %lor.lhs.false.i.i.i31, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i40 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i41 = getelementptr inbounds i8, ptr %.pre.i.i.i40, i64 -4
  %.pre1.i.i.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i41, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i39, %lor.lhs.false.i.i.i31
  %24 = phi i32 [ %.pre1.i.i.i42, %if.then.i.i.i39 ], [ %22, %lor.lhs.false.i.i.i31 ]
  %25 = phi ptr [ %.pre.i.i.i40, %if.then.i.i.i39 ], [ %21, %lor.lhs.false.i.i.i31 ]
  %idx.ext.i.i.i35 = zext i32 %24 to i64
  %add.ptr.i.i.i36 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i.i35
  store ptr %call.i.i.i44, ptr %add.ptr.i.i.i36, align 8
  %26 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %27, 1
  store i32 %inc.i.i.i38, ptr %arrayidx10.i.i.i37, align 4
  br label %for.body

for.body:                                         ; preds = %invoke.cont7, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %invoke.cont7 ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %clause, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  %28 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i = icmp eq ptr %28, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %29, %30
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %31 = phi i32 [ %.pre1.i, %if.then.i ], [ %29, %lor.lhs.false.i ]
  %32 = phi ptr [ %.pre.i, %if.then.i ], [ %28, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %31 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %33 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %34, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %35 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 8992
  store i32 %35, ptr %m_lit_head, align 8
  %36 = load i32, ptr %m_cc_tail, align 4
  %m_cc_head = getelementptr inbounds i8, ptr %this, i64 9000
  store i32 %36, ptr %m_cc_head, align 8
  %37 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i46 = icmp eq ptr %37, null
  br i1 %cmp.i46, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i47 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i47, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %38, %if.end.i ], [ 0, %for.end ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %m_explain_cc = getelementptr inbounds i8, ptr %this, i64 2408
  %39 = load ptr, ptr %m_explain_cc, align 8
  %cmp.i48 = icmp eq ptr %39, null
  br i1 %cmp.i48, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %if.end.i49

if.end.i49:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i50 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx.i50, align 4
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i49
  %retval.0.i51 = phi i32 [ %40, %if.end.i49 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i51, ptr %m_cc_tail, align 4
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 32)
  %m_euf = getelementptr inbounds i8, ptr %this, i64 9024
  %th2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %41 = load <4 x i32>, ptr %m_lit_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3euf13eq_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %42 = load i64, ptr %m_euf, align 8
  store i64 %42, ptr %th2.i, align 8
  store <4 x i32> %41, ptr %m_lit_head.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %retval.0 = phi ptr [ %call.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i2.i = alloca ptr, align 8
  %arg.addr.i.i = alloca ptr, align 8
  %cc = alloca %class.obj_ref, align 8
  %cc_comm = alloca %class.obj_ref, align 8
  %sorts = alloca [1 x ptr], align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp13 = alloca %class.symbol, align 8
  %ref.tmp21 = alloca %class.obj_ref.225, align 8
  %m.i = getelementptr inbounds i8, ptr %s, i64 136
  %0 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %cc, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %cc, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %cc_comm, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %cc_comm, i64 8
  store ptr %0, ptr %m_manager.i29, align 8
  %m_proof_sort.i = getelementptr inbounds i8, ptr %0, i64 848
  %1 = load ptr, ptr %m_proof_sort.i, align 8
  %m_expr_args = getelementptr inbounds i8, ptr %s, i64 9056
  %m_nodes.i = getelementptr inbounds i8, ptr %s, i64 9064
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %m_expr_args, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %entry
  %m_cc_head = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load i32, ptr %m_cc_head, align 8
  %m_cc_tail = getelementptr inbounds i8, ptr %this, i64 28
  %10 = load i32, ptr %m_cc_tail, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %m_bool_sort.i = getelementptr inbounds i8, ptr %0, i64 840
  %11 = load ptr, ptr %m_bool_sort.i, align 8
  store ptr %11, ptr %sorts, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.4)
          to label %invoke.cont8 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then
  %call.i30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef nonnull %sorts, ptr noundef %1, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %tobool.not.i = icmp eq ptr %call.i30, null
  br i1 %tobool.not.i, label %invoke.cont11, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i30, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i30, ptr %cc_comm, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  %call.i32 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull %sorts, ptr noundef %1, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool.not.i34 = icmp eq ptr %call.i32, null
  br i1 %tobool.not.i34, label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit47, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %invoke.cont16
  %m_ref_count.i.i.i36 = getelementptr inbounds i8, ptr %call.i32, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i36, align 4
  %inc.i.i.i37 = add i32 %13, 1
  store i32 %inc.i.i.i37, ptr %m_ref_count.i.i.i36, align 4
  br label %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit47

_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit47: ; preds = %invoke.cont16, %_ZN11ast_manager7inc_refEP3ast.exit.i35
  store ptr %call.i32, ptr %cc, align 8
  br label %if.end

lpad2.loopexit:                                   ; preds = %for.body44, %if.then.i, %if.else.i, %if.then.i.i86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %cond.true.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then, %invoke.cont11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont8, %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7obj_refI9func_decl11ast_managerEaSEPS0_.exit47, %invoke.cont5
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i32, ptr %m_lit_head, align 8
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 20
  %15 = load i32, ptr %m_lit_tail, align 4
  %cmp20119 = icmp ult i32 %14, %15
  br i1 %cmp20119, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_proof_literals = getelementptr inbounds i8, ptr %s, i64 8960
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %s, i64 2392
  %m_manager.i6.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %16 = zext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %16, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %17 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %18 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !17
  %cmp.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !17
  %cmp.not.i.i.i = icmp ugt i32 %19, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !17
  %tobool.not.i49 = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i49, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %20 = load ptr, ptr %m.i, align 8, !noalias !17
  store ptr null, ptr %ref.tmp21, align 8, !alias.scope !17
  store ptr %20, ptr %m_manager.i6.i, align 8, !alias.scope !17
  br label %invoke.cont24

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %21 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %21, 0
  %22 = load ptr, ptr %m.i, align 8, !noalias !17
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp21, align 8, !alias.scope !17
  store ptr %22, ptr %m_manager.i6.i, align 8, !alias.scope !17
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !17
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !17
  br label %invoke.cont24

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i50 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %.then.val.i.i)
          to label %call4.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %cond.true.i
  %24 = load ptr, ptr %m.i, align 8, !noalias !17
  store ptr %call4.i50, ptr %ref.tmp21, align 8, !alias.scope !17
  store ptr %24, ptr %m_manager.i6.i, align 8, !alias.scope !17
  %tobool.not.i.i7.i = icmp eq ptr %call4.i50, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont24, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %call4.i50, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !17
  %inc.i.i.i.i10.i = add i32 %25, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !17
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i, %call4.i.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %entry.split.i
  %26 = phi ptr [ %call4.i50, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ null, %call4.i.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %entry.split.i ]
  %27 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i52 = icmp eq ptr %27, null
  br i1 %cmp.i.i52, label %if.then.i.i54, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont24
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i.i53, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i, %invoke.cont24
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc55 unwind label %lpad25

.noexc55:                                         ; preds = %if.then.i.i54
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc55
  %30 = phi i32 [ %.pre1.i.i, %.noexc55 ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc55 ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %30 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8
  %32 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %m_lit_tail, align 4
  %35 = zext i32 %34 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next, %35
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !20

lpad25:                                           ; preds = %if.then.i.i54
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #20
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end
  %m_explain_cc = getelementptr inbounds i8, ptr %s, i64 2408
  %37 = load ptr, ptr %m_explain_cc, align 8
  %38 = load i32, ptr %m_cc_head, align 8
  %idx.ext = zext i32 %38 to i64
  %add.ptr = getelementptr inbounds %"class.std::tuple", ptr %37, i64 %idx.ext
  %39 = load i32, ptr %m_cc_tail, align 4
  %idx.ext35 = zext i32 %39 to i64
  %add.ptr36 = getelementptr inbounds %"class.std::tuple", ptr %37, i64 %idx.ext35
  %cmp.not.i.i = icmp eq i32 %38, %39
  br i1 %cmp.not.i.i, label %invoke.cont38, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %for.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %40 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i, i1 true), !range !21
  %sub.i.i.i = shl nuw nsw i64 %40, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %add.ptr, ptr noundef %add.ptr36, i64 noundef %mul.i.i)
  %cmp.i.i.i64 = icmp sgt i64 %sub.ptr.sub.i.i, 512
  br i1 %cmp.i.i.i64, label %if.then.i.i.i65, label %for.cond.preheader.i.i.i.i

if.then.i.i.i65:                                  ; preds = %if.then.i.i63
  %41 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %add.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.then.i.i.i65
  %__i.022.i.idx.i.i.i = phi i64 [ 32, %if.then.i.i.i65 ], [ %__i.022.i.add.i.i.i, %for.inc.i.i.i.i ]
  %__first.pn21.i.i.i.i = phi ptr [ %add.ptr, %if.then.i.i.i65 ], [ %__i.022.i.ptr.i.i.i, %for.inc.i.i.i.i ]
  %__i.022.i.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %__i.022.i.idx.i.i.i
  %42 = getelementptr i8, ptr %__first.pn21.i.i.i.i, i64 40
  %__i.0.val.i.i.i.i = load i64, ptr %42, align 8
  %__first.val.i.i.i.i = load i64, ptr %41, align 8
  %cmp.i.i.i.i.i.i = icmp ult i64 %__i.0.val.i.i.i.i, %__first.val.i.i.i.i
  %43 = load i8, ptr %__i.022.i.ptr.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i.i.i.i, i64 48
  %44 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i.i.i.i, i64 56
  %45 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i.i.i, label %if.else.i.i.i.i

for.body.i.i.i.i.i.preheader.i.i.i.i:             ; preds = %for.body.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = lshr exact i64 %__i.022.i.idx.i.i.i, 5
  %add.ptr3.i.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i.i.i.i, i64 64
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i
  %__n.07.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr3.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %__i.022.i.ptr.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -32
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -8
  store ptr %46, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -16
  %47 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -16
  store ptr %47, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i.i, i64 -24
  %48 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i.i, i64 -24
  store i64 %48, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %49 = load i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 1
  %50 = and i8 %49, 1
  store i8 %50, ptr %incdec.ptr1.i.i.i.i.i.i.i.i.i, align 1
  %dec.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !22

_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %51 = inttoptr i64 %44 to ptr
  %52 = inttoptr i64 %45 to ptr
  store ptr %52, ptr %add.ptr.i2.i.i.i.i.i.i, align 8
  store ptr %51, ptr %add.ptr.i2.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %53 = getelementptr i8, ptr %__first.pn21.i.i.i.i, i64 8
  %__next.0.val17.i.i.i.i.i = load i64, ptr %53, align 8
  %cmp.i.i18.i.i.i.i.i = icmp ult i64 %__i.0.val.i.i.i.i, %__next.0.val17.i.i.i.i.i
  br i1 %cmp.i.i18.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i"

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__next.0.val20.i.i.i.i.i = phi i64 [ %__next.0.val.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__next.0.val17.i.i.i.i.i, %if.else.i.i.i.i ]
  %__last.addr.019.i.i.i.i.i = phi ptr [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__i.022.i.ptr.i.i.i, %if.else.i.i.i.i ]
  %__next.0.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i.i.i.i, i64 -32
  %add.ptr.i.i.i.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i.i.i.i, i64 -16
  %add.ptr.i2.i.i.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i.i.i.i, i64 16
  %54 = load <2 x ptr>, ptr %add.ptr.i.i.i.i9.i.i.i.i.i, align 8
  store <2 x ptr> %54, ptr %add.ptr.i2.i.i.i.i18.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i.i.i.i, i64 8
  store i64 %__next.0.val20.i.i.i.i.i, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i, align 8
  %55 = load i8, ptr %__next.0.i.i.i.i.i, align 1
  %56 = and i8 %55, 1
  store i8 %56, ptr %__last.addr.019.i.i.i.i.i, align 1
  %57 = getelementptr i8, ptr %__last.addr.019.i.i.i.i.i, i64 -56
  %__next.0.val.i.i.i.i.i = load i64, ptr %57, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__i.0.val.i.i.i.i, %__next.0.val.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %while.body.i.i.i.i.i, %if.else.i.i.i.i
  %__last.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__i.022.i.ptr.i.i.i, %if.else.i.i.i.i ], [ %__next.0.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %58 = inttoptr i64 %45 to ptr
  %59 = inttoptr i64 %44 to ptr
  %add.ptr.i2.i.i11.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i.i.i.i, i64 24
  store ptr %58, ptr %add.ptr.i2.i.i11.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i.i.i.i, i64 16
  store ptr %59, ptr %add.ptr.i2.i.i.i13.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i.i.i.i, i64 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %41, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i ], [ %add.ptr.i2.i.i.i.i15.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  %__first.sink.i.i.i.i = phi ptr [ %add.ptr, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i ], [ %__last.addr.0.lcssa.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  store i64 %__i.0.val.i.i.i.i, ptr %.sink.i.i.i.i, align 8
  %60 = and i8 %43, 1
  store i8 %60, ptr %__first.sink.i.i.i.i, align 1
  %__i.022.i.add.i.i.i = add nuw nsw i64 %__i.022.i.idx.i.i.i, 32
  %cmp1.not.i.i.i.i = icmp eq i64 %__i.022.i.add.i.i.i, 512
  br i1 %cmp1.not.i.i.i.i, label %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", label %for.body.i.i.i.i, !llvm.loop !24

"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i": ; preds = %for.inc.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 512
  %cmp.not3.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %add.ptr36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont38, label %for.body.i9.i.i.i

for.body.i9.i.i.i:                                ; preds = %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i"
  %__i.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i" ], [ %add.ptr.i.i.i, %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i" ]
  %61 = load i8, ptr %__i.04.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 8
  %62 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 16
  %63 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %64 = getelementptr i8, ptr %__i.04.i.i.i.i, i64 -24
  %__next.0.val17.i.i11.i.i.i = load i64, ptr %64, align 8
  %cmp.i.i18.i.i12.i.i.i = icmp ult i64 %62, %__next.0.val17.i.i11.i.i.i
  br i1 %cmp.i.i18.i.i12.i.i.i, label %while.body.i.i18.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i"

while.body.i.i18.i.i.i:                           ; preds = %for.body.i9.i.i.i, %while.body.i.i18.i.i.i
  %__next.0.val20.i.i19.i.i.i = phi i64 [ %__next.0.val.i.i26.i.i.i, %while.body.i.i18.i.i.i ], [ %__next.0.val17.i.i11.i.i.i, %for.body.i9.i.i.i ]
  %__last.addr.019.i.i20.i.i.i = phi ptr [ %__next.0.i.i21.i.i.i, %while.body.i.i18.i.i.i ], [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ]
  %__next.0.i.i21.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i20.i.i.i, i64 -32
  %add.ptr.i.i.i.i9.i.i24.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i20.i.i.i, i64 -16
  %add.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i20.i.i.i, i64 16
  %65 = load <2 x ptr>, ptr %add.ptr.i.i.i.i9.i.i24.i.i.i, align 8
  store <2 x ptr> %65, ptr %add.ptr.i2.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i20.i.i.i, i64 8
  store i64 %__next.0.val20.i.i19.i.i.i, ptr %add.ptr.i2.i.i.i.i.i.i25.i.i.i, align 8
  %66 = load i8, ptr %__next.0.i.i21.i.i.i, align 1
  %67 = and i8 %66, 1
  store i8 %67, ptr %__last.addr.019.i.i20.i.i.i, align 1
  %68 = getelementptr i8, ptr %__last.addr.019.i.i20.i.i.i, i64 -56
  %__next.0.val.i.i26.i.i.i = load i64, ptr %68, align 8
  %cmp.i.i.i.i27.i.i.i = icmp ult i64 %62, %__next.0.val.i.i26.i.i.i
  br i1 %cmp.i.i.i.i27.i.i.i, label %while.body.i.i18.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i", !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i": ; preds = %while.body.i.i18.i.i.i, %for.body.i9.i.i.i
  %__last.addr.0.lcssa.i.i14.i.i.i = phi ptr [ %__i.04.i.i.i.i, %for.body.i9.i.i.i ], [ %__next.0.i.i21.i.i.i, %while.body.i.i18.i.i.i ]
  %69 = inttoptr <2 x i64> %63 to <2 x ptr>
  %add.ptr.i2.i.i.i13.i.i16.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i14.i.i.i, i64 16
  store <2 x ptr> %69, ptr %add.ptr.i2.i.i.i13.i.i16.i.i.i, align 8
  %add.ptr.i2.i.i.i.i15.i.i17.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i14.i.i.i, i64 8
  store i64 %62, ptr %add.ptr.i2.i.i.i.i15.i.i17.i.i.i, align 8
  %70 = and i8 %61, 1
  store i8 %70, ptr %__last.addr.0.lcssa.i.i14.i.i.i, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__i.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr36
  br i1 %cmp.not.i.i.i.i, label %invoke.cont38, label %for.body.i9.i.i.i, !llvm.loop !25

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i63
  %__i.019.i28.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  %cmp1.not20.i.i.i.i = icmp eq ptr %__i.019.i28.i.i.i, %add.ptr36
  br i1 %cmp1.not20.i.i.i.i, label %invoke.cont38, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i
  %71 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.i2.i.i.i30.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %add.ptr.i2.i.i.i.i31.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  br label %for.body.i32.i.i.i

for.body.i32.i.i.i:                               ; preds = %for.inc.i48.i.i.i, %for.body.lr.ph.i.i.i.i
  %__i.022.i33.i.i.i = phi ptr [ %__i.019.i28.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %__i.0.i51.i.i.i, %for.inc.i48.i.i.i ]
  %__first.pn21.i34.i.i.i = phi ptr [ %add.ptr, %for.body.lr.ph.i.i.i.i ], [ %__i.022.i33.i.i.i, %for.inc.i48.i.i.i ]
  %72 = getelementptr i8, ptr %__first.pn21.i34.i.i.i, i64 40
  %__i.0.val.i35.i.i.i = load i64, ptr %72, align 8
  %__first.val.i36.i.i.i = load i64, ptr %71, align 8
  %cmp.i.i.i37.i.i.i = icmp ult i64 %__i.0.val.i35.i.i.i, %__first.val.i36.i.i.i
  %73 = load i8, ptr %__i.022.i33.i.i.i, align 1
  %add.ptr.i.i.i.i38.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i34.i.i.i, i64 48
  %74 = load i64, ptr %add.ptr.i.i.i.i38.i.i.i, align 8
  br i1 %cmp.i.i.i37.i.i.i, label %if.then2.i64.i.i.i, label %if.else.i39.i.i.i

if.then2.i64.i.i.i:                               ; preds = %for.body.i32.i.i.i
  %75 = inttoptr i64 %74 to ptr
  %add.ptr.i.i.i65.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i34.i.i.i, i64 56
  %76 = load i64, ptr %add.ptr.i.i.i65.i.i.i, align 8
  %77 = inttoptr i64 %76 to ptr
  %sub.ptr.lhs.cast.i.i.i.i.i.i66.i.i.i = ptrtoint ptr %__i.022.i33.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i67.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i66.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i68.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i67.i.i.i, 5
  %cmp4.i.i.i.i.i.i69.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i68.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i.i69.i.i.i, label %for.body.i.i.i.i.i.preheader.i71.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i

for.body.i.i.i.i.i.preheader.i71.i.i.i:           ; preds = %if.then2.i64.i.i.i
  %add.ptr3.i72.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i34.i.i.i, i64 64
  br label %for.body.i.i.i.i.i.i73.i.i.i

for.body.i.i.i.i.i.i73.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i73.i.i.i, %for.body.i.i.i.i.i.preheader.i71.i.i.i
  %__n.07.i.i.i.i.i.i74.i.i.i = phi i64 [ %dec.i.i.i.i.i.i85.i.i.i, %for.body.i.i.i.i.i.i73.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i68.i.i.i, %for.body.i.i.i.i.i.preheader.i71.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i75.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i78.i.i.i, %for.body.i.i.i.i.i.i73.i.i.i ], [ %add.ptr3.i72.i.i.i, %for.body.i.i.i.i.i.preheader.i71.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i76.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i77.i.i.i, %for.body.i.i.i.i.i.i73.i.i.i ], [ %__i.022.i33.i.i.i, %for.body.i.i.i.i.i.preheader.i71.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i77.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i.i78.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75.i.i.i, i64 -32
  %add.ptr.i.i.i.i.i.i.i.i.i79.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76.i.i.i, i64 -8
  %78 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i79.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i80.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75.i.i.i, i64 -8
  store ptr %78, ptr %add.ptr.i2.i.i.i.i.i.i.i.i80.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i81.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76.i.i.i, i64 -16
  %79 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i81.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i82.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75.i.i.i, i64 -16
  store ptr %79, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i82.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i83.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i76.i.i.i, i64 -24
  %80 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i83.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i.i.i.i84.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i75.i.i.i, i64 -24
  store i64 %80, ptr %add.ptr.i2.i.i.i.i.i.i.i.i.i.i84.i.i.i, align 8
  %81 = load i8, ptr %incdec.ptr.i.i.i.i.i.i77.i.i.i, align 1
  %82 = and i8 %81, 1
  store i8 %82, ptr %incdec.ptr1.i.i.i.i.i.i78.i.i.i, align 1
  %dec.i.i.i.i.i.i85.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i74.i.i.i, -1
  %cmp.i.i.i.i.i.i86.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i74.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i86.i.i.i, label %for.body.i.i.i.i.i.i73.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i, !llvm.loop !22

_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i: ; preds = %for.body.i.i.i.i.i.i73.i.i.i, %if.then2.i64.i.i.i
  store ptr %77, ptr %add.ptr.i2.i.i.i30.i.i.i, align 8
  store ptr %75, ptr %add.ptr.i2.i.i.i.i31.i.i.i, align 8
  br label %for.inc.i48.i.i.i

if.else.i39.i.i.i:                                ; preds = %for.body.i32.i.i.i
  %add.ptr.i.i.i16.i40.i.i.i = getelementptr inbounds i8, ptr %__first.pn21.i34.i.i.i, i64 56
  %83 = load i64, ptr %add.ptr.i.i.i16.i40.i.i.i, align 8
  %84 = getelementptr i8, ptr %__first.pn21.i34.i.i.i, i64 8
  %__next.0.val17.i.i41.i.i.i = load i64, ptr %84, align 8
  %cmp.i.i18.i.i42.i.i.i = icmp ult i64 %__i.0.val.i35.i.i.i, %__next.0.val17.i.i41.i.i.i
  br i1 %cmp.i.i18.i.i42.i.i.i, label %while.body.i.i53.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i"

while.body.i.i53.i.i.i:                           ; preds = %if.else.i39.i.i.i, %while.body.i.i53.i.i.i
  %__next.0.val20.i.i54.i.i.i = phi i64 [ %__next.0.val.i.i62.i.i.i, %while.body.i.i53.i.i.i ], [ %__next.0.val17.i.i41.i.i.i, %if.else.i39.i.i.i ]
  %__last.addr.019.i.i55.i.i.i = phi ptr [ %__next.0.i.i56.i.i.i, %while.body.i.i53.i.i.i ], [ %__i.022.i33.i.i.i, %if.else.i39.i.i.i ]
  %__next.0.i.i56.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i55.i.i.i, i64 -32
  %add.ptr.i.i.i.i9.i.i59.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i55.i.i.i, i64 -16
  %add.ptr.i2.i.i.i.i18.i60.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i55.i.i.i, i64 16
  %85 = load <2 x ptr>, ptr %add.ptr.i.i.i.i9.i.i59.i.i.i, align 8
  store <2 x ptr> %85, ptr %add.ptr.i2.i.i.i.i18.i60.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i61.i.i.i = getelementptr inbounds i8, ptr %__last.addr.019.i.i55.i.i.i, i64 8
  store i64 %__next.0.val20.i.i54.i.i.i, ptr %add.ptr.i2.i.i.i.i.i.i61.i.i.i, align 8
  %86 = load i8, ptr %__next.0.i.i56.i.i.i, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %__last.addr.019.i.i55.i.i.i, align 1
  %88 = getelementptr i8, ptr %__last.addr.019.i.i55.i.i.i, i64 -56
  %__next.0.val.i.i62.i.i.i = load i64, ptr %88, align 8
  %cmp.i.i.i.i63.i.i.i = icmp ult i64 %__i.0.val.i35.i.i.i, %__next.0.val.i.i62.i.i.i
  br i1 %cmp.i.i.i.i63.i.i.i, label %while.body.i.i53.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i", !llvm.loop !23

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i": ; preds = %while.body.i.i53.i.i.i, %if.else.i39.i.i.i
  %__last.addr.0.lcssa.i.i44.i.i.i = phi ptr [ %__i.022.i33.i.i.i, %if.else.i39.i.i.i ], [ %__next.0.i.i56.i.i.i, %while.body.i.i53.i.i.i ]
  %89 = inttoptr i64 %83 to ptr
  %90 = inttoptr i64 %74 to ptr
  %add.ptr.i2.i.i11.i.i45.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i44.i.i.i, i64 24
  store ptr %89, ptr %add.ptr.i2.i.i11.i.i45.i.i.i, align 8
  %add.ptr.i2.i.i.i13.i.i46.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i44.i.i.i, i64 16
  store ptr %90, ptr %add.ptr.i2.i.i.i13.i.i46.i.i.i, align 8
  %add.ptr.i2.i.i.i.i15.i.i47.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.lcssa.i.i44.i.i.i, i64 8
  br label %for.inc.i48.i.i.i

for.inc.i48.i.i.i:                                ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i", %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i
  %.sink.i49.i.i.i = phi ptr [ %71, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i ], [ %add.ptr.i2.i.i.i.i15.i.i47.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i" ]
  %__first.sink.i50.i.i.i = phi ptr [ %add.ptr, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i70.i.i.i ], [ %__last.addr.0.lcssa.i.i44.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i43.i.i.i" ]
  store i64 %__i.0.val.i35.i.i.i, ptr %.sink.i49.i.i.i, align 8
  %91 = and i8 %73, 1
  store i8 %91, ptr %__first.sink.i50.i.i.i, align 1
  %__i.0.i51.i.i.i = getelementptr inbounds i8, ptr %__i.022.i33.i.i.i, i64 32
  %cmp1.not.i52.i.i.i = icmp eq ptr %__i.0.i51.i.i.i, %add.ptr36
  br i1 %cmp1.not.i52.i.i.i, label %invoke.cont38, label %for.body.i32.i.i.i, !llvm.loop !24

invoke.cont38:                                    ; preds = %for.inc.i48.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i13.i.i.i", %for.cond.preheader.i.i.i.i, %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", %for.end
  %92 = load i32, ptr %m_cc_head, align 8
  %93 = load i32, ptr %m_cc_tail, align 4
  %cmp43121 = icmp ult i32 %92, %93
  br i1 %cmp43121, label %for.body44.preheader, label %for.end60

for.body44.preheader:                             ; preds = %invoke.cont38
  %94 = zext i32 %92 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.inc58
  %indvars.iv125 = phi i64 [ %94, %for.body44.preheader ], [ %indvars.iv.next126, %for.inc58 ]
  %95 = load ptr, ptr %m_explain_cc, align 8
  %arrayidx.i67 = getelementptr inbounds %"class.std::tuple", ptr %95, i64 %indvars.iv125
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %arrayidx.i67, i64 24
  %add.ptr.i.i.i69 = getelementptr inbounds i8, ptr %arrayidx.i67, i64 16
  %96 = load i8, ptr %arrayidx.i67, align 1
  %97 = load ptr, ptr %add.ptr.i.i.i68, align 8
  %98 = load ptr, ptr %add.ptr.i.i.i69, align 8
  %call2.i71 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %97, ptr noundef %98)
          to label %invoke.cont52 unwind label %lpad2.loopexit

invoke.cont52:                                    ; preds = %for.body44
  %99 = and i8 %96, 1
  %tobool.not = icmp eq i8 %99, 0
  br i1 %tobool.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont52
  %100 = load ptr, ptr %cc_comm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  store ptr %call2.i71, ptr %arg.addr.i.i, align 8
  %call.i.i72 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %100, i32 noundef 1, ptr noundef nonnull %arg.addr.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  br label %invoke.cont54

if.else.i:                                        ; preds = %invoke.cont52
  %101 = load ptr, ptr %cc, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i2.i)
  store ptr %call2.i71, ptr %arg.addr.i2.i, align 8
  %call.i3.i73 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %101, i32 noundef 1, ptr noundef nonnull %arg.addr.i2.i)
          to label %call.i3.i.noexc unwind label %lpad2.loopexit

call.i3.i.noexc:                                  ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i2.i)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %call.i3.i.noexc, %call.i.i.noexc
  %retval.0.i = phi ptr [ %call.i.i72, %call.i.i.noexc ], [ %call.i3.i73, %call.i3.i.noexc ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i.i74 = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %102 = load i32, ptr %m_ref_count.i.i.i.i.i74, align 4
  %inc.i.i.i.i.i75 = add i32 %102, 1
  store i32 %inc.i.i.i.i.i75, ptr %m_ref_count.i.i.i.i.i74, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont54
  %103 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i77 = icmp eq ptr %103, null
  br i1 %cmp.i.i77, label %if.then.i.i86, label %lor.lhs.false.i.i78

lor.lhs.false.i.i78:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i79, align 4
  %arrayidx4.i.i80 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load i32, ptr %arrayidx4.i.i80, align 4
  %cmp5.i.i81 = icmp eq i32 %104, %105
  br i1 %cmp5.i.i81, label %if.then.i.i86, label %for.inc58

if.then.i.i86:                                    ; preds = %lor.lhs.false.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc90 unwind label %lpad2.loopexit

.noexc90:                                         ; preds = %if.then.i.i86
  %.pre.i.i87 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i88 = getelementptr inbounds i8, ptr %.pre.i.i87, i64 -4
  %.pre1.i.i89 = load i32, ptr %arrayidx8.phi.trans.insert.i.i88, align 4
  br label %for.inc58

for.inc58:                                        ; preds = %.noexc90, %lor.lhs.false.i.i78
  %106 = phi i32 [ %.pre1.i.i89, %.noexc90 ], [ %104, %lor.lhs.false.i.i78 ]
  %107 = phi ptr [ %.pre.i.i87, %.noexc90 ], [ %103, %lor.lhs.false.i.i78 ]
  %idx.ext.i.i82 = zext i32 %106 to i64
  %add.ptr.i.i83 = getelementptr inbounds ptr, ptr %107, i64 %idx.ext.i.i82
  store ptr %retval.0.i, ptr %add.ptr.i.i83, align 8
  %108 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i84 = getelementptr inbounds i8, ptr %108, i64 -4
  %109 = load i32, ptr %arrayidx10.i.i84, align 4
  %inc.i.i85 = add i32 %109, 1
  store i32 %inc.i.i85, ptr %arrayidx10.i.i84, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %110 = load i32, ptr %m_cc_tail, align 4
  %111 = zext i32 %110 to i64
  %cmp43 = icmp ult i64 %indvars.iv.next126, %111
  br i1 %cmp43, label %for.body44, label %for.end60, !llvm.loop !26

for.end60:                                        ; preds = %for.inc58, %invoke.cont38
  %th = getelementptr inbounds i8, ptr %this, i64 8
  %112 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i92 = icmp eq ptr %112, null
  br i1 %cmp.i.i92, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end60
  %arrayidx.i.i93 = getelementptr inbounds i8, ptr %112, i64 -4
  %113 = load i32, ptr %arrayidx.i.i93, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end60, %if.end.i.i
  %retval.0.i.i = phi i32 [ %113, %if.end.i.i ], [ 0, %for.end60 ]
  %call66 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %th, i32 noundef %retval.0.i.i, ptr noundef %112, ptr noundef %1)
          to label %invoke.cont65 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %114 = load ptr, ptr %cc_comm, align 8
  %tobool.not.i.i96 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i96, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %invoke.cont65
  %115 = load ptr, ptr %m_manager.i29, align 8
  %m_ref_count.i.i.i.i99 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i.i99, align 4
  %dec.i.i.i.i100 = add i32 %116, -1
  store i32 %dec.i.i.i.i100, ptr %m_ref_count.i.i.i.i99, align 4
  %cmp.i.i.i101 = icmp eq i32 %dec.i.i.i.i100, 0
  br i1 %cmp.i.i.i101, label %if.then2.i.i.i102, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i102:                                ; preds = %if.then.i.i.i97
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull %114)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then2.i.i.i102
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %invoke.cont65, %if.then.i.i.i97, %if.then2.i.i.i102
  %119 = load ptr, ptr %cc, align 8
  %tobool.not.i.i104 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i104, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit112, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %120 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i107 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load i32, ptr %m_ref_count.i.i.i.i107, align 4
  %dec.i.i.i.i108 = add i32 %121, -1
  store i32 %dec.i.i.i.i108, ptr %m_ref_count.i.i.i.i107, align 4
  %cmp.i.i.i109 = icmp eq i32 %dec.i.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.then2.i.i.i110, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit112

if.then2.i.i.i110:                                ; preds = %if.then.i.i.i105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %119)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit112 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then2.i.i.i110
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit112: ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %if.then.i.i.i105, %if.then2.i.i.i110
  ret ptr %call66

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad25
  %.pn = phi { ptr, i32 } [ %36, %lpad25 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit114, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cc_comm) #20
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cc) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n, i32 noundef %nl, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 8996
  %3 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i4, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i4, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i4, i64 16
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i4, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_proof_literals = getelementptr inbounds i8, ptr %this, i64 8960
  %11 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont ]
  %call.i.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i21, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i21, i64 8
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp2.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i21, i64 16
  store i32 %retval.0.i.i, ptr %ref.tmp2.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i7, label %if.then.i.i.i16, label %lor.lhs.false.i.i.i8

lor.lhs.false.i.i.i8:                             ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %arrayidx.i.i.i9 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i9, align 4
  %arrayidx4.i.i.i10 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i10, align 4
  %cmp5.i.i.i11 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i11, label %if.then.i.i.i16, label %invoke.cont4

if.then.i.i.i16:                                  ; preds = %lor.lhs.false.i.i.i8, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i17 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i18 = getelementptr inbounds i8, ptr %.pre.i.i.i17, i64 -4
  %.pre1.i.i.i19 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i18, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i16, %lor.lhs.false.i.i.i8
  %16 = phi i32 [ %.pre1.i.i.i19, %if.then.i.i.i16 ], [ %14, %lor.lhs.false.i.i.i8 ]
  %17 = phi ptr [ %.pre.i.i.i17, %if.then.i.i.i16 ], [ %13, %lor.lhs.false.i.i.i8 ]
  %idx.ext.i.i.i12 = zext i32 %16 to i64
  %add.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i12
  store ptr %call.i.i.i21, ptr %add.ptr.i.i.i13, align 8
  %18 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i14 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i14, align 4
  %inc.i.i.i15 = add i32 %19, 1
  store i32 %inc.i.i.i15, ptr %arrayidx10.i.i.i14, align 4
  %cmp35.not = icmp eq i32 %nl, 0
  br i1 %cmp35.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont4
  %wide.trip.count = zext i32 %nl to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %xor.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  %20 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %23 = phi i32 [ %.pre1.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %idx.ext.i
  store i32 %xor.i, ptr %add.ptr.i, align 4
  %25 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %invoke.cont4
  %27 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 8992
  store i32 %27, ptr %m_lit_head, align 8
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 9012
  %28 = load i32, ptr %m_eq_tail, align 4
  %m_eq_head = getelementptr inbounds i8, ptr %this, i64 9008
  store i32 %28, ptr %m_eq_head, align 8
  %m_deq_tail = getelementptr inbounds i8, ptr %this, i64 9020
  %29 = load i32, ptr %m_deq_tail, align 4
  %m_deq_head = getelementptr inbounds i8, ptr %this, i64 9016
  store i32 %29, ptr %m_deq_head, align 8
  %30 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i23 = icmp eq ptr %30, null
  br i1 %cmp.i23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i24 = getelementptr inbounds i8, ptr %30, i64 -4
  %31 = load i32, ptr %arrayidx.i24, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %31, %if.end.i ], [ 0, %for.end ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %m_proof_eqs = getelementptr inbounds i8, ptr %this, i64 8968
  %32 = load ptr, ptr %m_proof_eqs, align 8
  %cmp.i25 = icmp eq ptr %32, null
  br i1 %cmp.i25, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, label %if.end.i26

if.end.i26:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i27 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i26
  %retval.0.i28 = phi i32 [ %33, %if.end.i26 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i28, ptr %m_eq_tail, align 4
  %m_proof_deqs = getelementptr inbounds i8, ptr %this, i64 8976
  %34 = load ptr, ptr %m_proof_deqs, align 8
  %cmp.i29 = icmp eq ptr %34, null
  br i1 %cmp.i29, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %arrayidx.i31 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit33

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit33: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %if.end.i30
  %retval.0.i32 = phi i32 [ %35, %if.end.i30 ], [ 0, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i32, ptr %m_deq_tail, align 4
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 40)
  %36 = load <4 x i32>, ptr %m_lit_head, align 8
  %37 = load <4 x i32>, ptr %m_eq_head, align 8
  %m_name.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %38 = shufflevector <4 x i32> %36, <4 x i32> %37, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_deq_head.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %39 = load <2 x i32>, ptr %m_deq_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3euf14smt_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %40 = load i64, ptr %n, align 8
  store i64 %40, ptr %m_name.i, align 8
  store <4 x i32> %38, ptr %m_lit_head.i, align 8
  store <2 x i32> %39, ptr %m_deq_head.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit33
  %retval.0 = phi ptr [ %call.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit33 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n, i32 noundef %nl, ptr nocapture noundef readonly %lits, i32 noundef %ne, ptr nocapture noundef readonly %eqs, i32 noundef %nd, ptr nocapture noundef readonly %deqs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 8996
  %3 = load i32, ptr %m_lit_tail, align 4
  %m_trail.i = getelementptr inbounds i8, ptr %this, i64 2192
  %m_region.i.i = getelementptr inbounds i8, ptr %this, i64 2208
  %call.i.i.i12 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i12, align 8
  %m_value.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i12, i64 8
  store ptr %m_lit_tail, ptr %m_value.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i12, i64 16
  store i32 %3, ptr %ref.tmp.sroa.3.8.m_value.i.i.i.sroa_idx, align 8
  %4 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %7 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %5, %lor.lhs.false.i.i.i ]
  %8 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %4, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i12, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_proof_literals = getelementptr inbounds i8, ptr %this, i64 8960
  %11 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %invoke.cont ]
  %call.i.i.i29 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i29, align 8
  %m_vector.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i29, i64 8
  store ptr %m_proof_literals, ptr %m_vector.i.i.i, align 8
  %ref.tmp2.sroa.3.8.m_vector.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i29, i64 16
  store i32 %retval.0.i.i, ptr %ref.tmp2.sroa.3.8.m_vector.i.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i15 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i15, label %if.then.i.i.i24, label %lor.lhs.false.i.i.i16

lor.lhs.false.i.i.i16:                            ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %arrayidx.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i17, align 4
  %arrayidx4.i.i.i18 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i.i.i18, align 4
  %cmp5.i.i.i19 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i.i19, label %if.then.i.i.i24, label %invoke.cont4

if.then.i.i.i24:                                  ; preds = %lor.lhs.false.i.i.i16, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i25 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i26 = getelementptr inbounds i8, ptr %.pre.i.i.i25, i64 -4
  %.pre1.i.i.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i26, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i24, %lor.lhs.false.i.i.i16
  %16 = phi i32 [ %.pre1.i.i.i27, %if.then.i.i.i24 ], [ %14, %lor.lhs.false.i.i.i16 ]
  %17 = phi ptr [ %.pre.i.i.i25, %if.then.i.i.i24 ], [ %13, %lor.lhs.false.i.i.i16 ]
  %idx.ext.i.i.i20 = zext i32 %16 to i64
  %add.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i.i20
  store ptr %call.i.i.i29, ptr %add.ptr.i.i.i21, align 8
  %18 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i22 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %19, 1
  store i32 %inc.i.i.i23, ptr %arrayidx10.i.i.i22, align 4
  %cmp197.not = icmp eq i32 %nl, 0
  br i1 %cmp197.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m64.i = getelementptr inbounds i8, ptr %this, i64 136
  %wide.trip.count = zext i32 %nl to i64
  %.pre200.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre200 = select i1 %.pre200.b, i32 -2, i32 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %20 = phi i32 [ %.pre200, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx, align 4
  %cmp.i.not = icmp eq i32 %20, %21
  br i1 %cmp.i.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %shr.i.i = lshr i32 %21, 1
  %22 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !28
  %cmp.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i, label %if.then13, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %if.then6
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !28
  %cmp.not.i.i.i = icmp ugt i32 %23, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %if.then13

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i31 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i31, align 8, !noalias !28
  %tobool.not.i32 = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i32, label %if.then13, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %24 = and i32 %21, 1
  %tobool.i.not.i = icmp eq i32 %24, 0
  %25 = load ptr, ptr %m64.i, align 8, !noalias !28
  br i1 %tobool.i.not.i, label %if.then.i.i.i35, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i33
  %call4.i = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %.then.val.i.i), !noalias !28
  %tobool.not.i.i7.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i7.i, label %if.then13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %cond.true.i
  %26 = load ptr, ptr %m64.i, align 8, !noalias !28
  br label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %land.lhs.true.i33, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i
  %call4.i.pn = phi ptr [ %call4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ %.then.val.i.i, %land.lhs.true.i33 ]
  %ref.tmp7.sroa.5.0 = phi ptr [ %26, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ %25, %land.lhs.true.i33 ]
  %m_ref_count.i.i.i.i9.i.sink = getelementptr inbounds i8, ptr %call4.i.pn, i64 8
  %.sink = load i32, ptr %m_ref_count.i.i.i.i9.i.sink, align 4, !noalias !28
  %cmp.i.i.i37 = icmp eq i32 %.sink, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i, label %if.end41

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i35
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %ref.tmp7.sroa.5.0, ptr noundef nonnull %call4.i.pn)
          to label %if.end41 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

if.then13:                                        ; preds = %if.then6, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK3euf6solver13bool_var2exprEj.exit.i, %cond.true.i
  %call14 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call17 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then13
  tail call void @_Z12verbose_lockv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %agg.tmp20.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %.b201 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %29 = select i1 %.b201, i32 -2, i32 0
  %cmp.i.i38 = icmp eq i32 %29, %agg.tmp20.sroa.0.0.copyload
  br i1 %cmp.i.i38, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then18
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.24)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then18
  %30 = and i32 %agg.tmp20.sroa.0.0.copyload, 1
  %tobool.i.not.i39 = icmp eq i32 %30, 0
  %cond.i = select i1 %tobool.i.not.i39, ptr @.str.26, ptr @.str.25
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond.i)
  %shr.i.i40 = lshr i32 %agg.tmp20.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i40)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %31 = load ptr, ptr %vfn, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr %31(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call26)
  tail call void @_Z14verbose_unlockv()
  br label %if.end41

if.else:                                          ; preds = %if.then13
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %32 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i41 = icmp eq i32 %32, %agg.tmp29.sroa.0.0.copyload
  br i1 %cmp.i.i41, label %if.then.i48, label %if.else.i42

if.then.i48:                                      ; preds = %if.else
  %call1.i49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.24)
  br label %_ZN3satlsERSoNS_7literalE.exit50

if.else.i42:                                      ; preds = %if.else
  %33 = and i32 %agg.tmp29.sroa.0.0.copyload, 1
  %tobool.i.not.i43 = icmp eq i32 %33, 0
  %cond.i44 = select i1 %tobool.i.not.i43, ptr @.str.26, ptr @.str.25
  %call3.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond.i44)
  %shr.i.i46 = lshr i32 %agg.tmp29.sroa.0.0.copyload, 1
  %call5.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i45, i32 noundef %shr.i.i46)
  br label %_ZN3satlsERSoNS_7literalE.exit50

_ZN3satlsERSoNS_7literalE.exit50:                 ; preds = %if.then.i48, %if.else.i42
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.3)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 224
  %34 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr %34(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call35)
  br label %if.end41

if.end41:                                         ; preds = %if.then2.i.i.i, %if.then.i.i.i35, %_ZN3satlsERSoNS_7literalE.exit50, %_ZN3satlsERSoNS_7literalE.exit
  %35 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i51 = icmp eq ptr %35, null
  br i1 %cmp.i51, label %if.then.i52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end41
  %arrayidx.i = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %36, %37
  br i1 %cmp5.i, label %if.then.i52, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i52:                                      ; preds = %lor.lhs.false.i, %if.end41
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_literals)
  %.pre.i = load ptr, ptr %m_proof_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i52
  %38 = phi i32 [ %.pre1.i, %if.then.i52 ], [ %36, %lor.lhs.false.i ]
  %39 = phi ptr [ %.pre.i, %if.then.i52 ], [ %35, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %idx.ext.i
  %40 = load i32, ptr %arrayidx, align 4
  store i32 %40, ptr %add.ptr.i, align 4
  %41 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %42, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre = select i1 %.pre.b, i32 -2, i32 0
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %43 = phi i32 [ %20, %for.body ], [ %.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 9012
  %44 = load i32, ptr %m_eq_tail, align 4
  %call.i.i.i73 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i73, align 8
  %m_value.i.i.i57 = getelementptr inbounds i8, ptr %call.i.i.i73, i64 8
  store ptr %m_eq_tail, ptr %m_value.i.i.i57, align 8
  %ref.tmp47.sroa.3.8.m_value.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i73, i64 16
  store i32 %44, ptr %ref.tmp47.sroa.3.8.m_value.i.i.i57.sroa_idx, align 8
  %45 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i59, label %if.then.i.i.i68, label %lor.lhs.false.i.i.i60

lor.lhs.false.i.i.i60:                            ; preds = %for.end
  %arrayidx.i.i.i61 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i61, align 4
  %arrayidx4.i.i.i62 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load i32, ptr %arrayidx4.i.i.i62, align 4
  %cmp5.i.i.i63 = icmp eq i32 %46, %47
  br i1 %cmp5.i.i.i63, label %if.then.i.i.i68, label %invoke.cont49

if.then.i.i.i68:                                  ; preds = %lor.lhs.false.i.i.i60, %for.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i69 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i70 = getelementptr inbounds i8, ptr %.pre.i.i.i69, i64 -4
  %.pre1.i.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i70, align 4
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i.i68, %lor.lhs.false.i.i.i60
  %48 = phi i32 [ %.pre1.i.i.i71, %if.then.i.i.i68 ], [ %46, %lor.lhs.false.i.i.i60 ]
  %49 = phi ptr [ %.pre.i.i.i69, %if.then.i.i.i68 ], [ %45, %lor.lhs.false.i.i.i60 ]
  %idx.ext.i.i.i64 = zext i32 %48 to i64
  %add.ptr.i.i.i65 = getelementptr inbounds ptr, ptr %49, i64 %idx.ext.i.i.i64
  store ptr %call.i.i.i73, ptr %add.ptr.i.i.i65, align 8
  %50 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i66 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx10.i.i.i66, align 4
  %inc.i.i.i67 = add i32 %51, 1
  store i32 %inc.i.i.i67, ptr %arrayidx10.i.i.i66, align 4
  %m_proof_eqs = getelementptr inbounds i8, ptr %this, i64 8968
  %52 = load ptr, ptr %m_proof_eqs, align 8
  %cmp.i.i77 = icmp eq ptr %52, null
  br i1 %cmp.i.i77, label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit, label %if.end.i.i78

if.end.i.i78:                                     ; preds = %invoke.cont49
  %arrayidx.i.i79 = getelementptr inbounds i8, ptr %52, i64 -4
  %53 = load i32, ptr %arrayidx.i.i79, align 4
  br label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit

_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit: ; preds = %invoke.cont49, %if.end.i.i78
  %retval.0.i.i80 = phi i32 [ %53, %if.end.i.i78 ], [ 0, %invoke.cont49 ]
  %call.i.i.i100 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i100, align 8
  %m_vector.i.i.i84 = getelementptr inbounds i8, ptr %call.i.i.i100, i64 8
  store ptr %m_proof_eqs, ptr %m_vector.i.i.i84, align 8
  %ref.tmp50.sroa.3.8.m_vector.i.i.i84.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i100, i64 16
  store i32 %retval.0.i.i80, ptr %ref.tmp50.sroa.3.8.m_vector.i.i.i84.sroa_idx, align 8
  %54 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i86 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i86, label %if.then.i.i.i95, label %lor.lhs.false.i.i.i87

lor.lhs.false.i.i.i87:                            ; preds = %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit
  %arrayidx.i.i.i88 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i.i88, align 4
  %arrayidx4.i.i.i89 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load i32, ptr %arrayidx4.i.i.i89, align 4
  %cmp5.i.i.i90 = icmp eq i32 %55, %56
  br i1 %cmp5.i.i.i90, label %if.then.i.i.i95, label %invoke.cont52

if.then.i.i.i95:                                  ; preds = %lor.lhs.false.i.i.i87, %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i96 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i.i96, i64 -4
  %.pre1.i.i.i98 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i97, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i.i95, %lor.lhs.false.i.i.i87
  %57 = phi i32 [ %.pre1.i.i.i98, %if.then.i.i.i95 ], [ %55, %lor.lhs.false.i.i.i87 ]
  %58 = phi ptr [ %.pre.i.i.i96, %if.then.i.i.i95 ], [ %54, %lor.lhs.false.i.i.i87 ]
  %idx.ext.i.i.i91 = zext i32 %57 to i64
  %add.ptr.i.i.i92 = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i.i91
  store ptr %call.i.i.i100, ptr %add.ptr.i.i.i92, align 8
  %59 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i93 = getelementptr inbounds i8, ptr %59, i64 -4
  %60 = load i32, ptr %arrayidx10.i.i.i93, align 4
  %inc.i.i.i94 = add i32 %60, 1
  store i32 %inc.i.i.i94, ptr %arrayidx10.i.i.i93, align 4
  %cmp3.not.i = icmp eq i32 %ne, 0
  br i1 %cmp3.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont52
  %wide.trip.count.i = zext i32 %ne to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i ]
  %arrayidx.i102 = getelementptr inbounds %"struct.std::pair.228", ptr %eqs, i64 %indvars.iv.i
  %61 = load ptr, ptr %m_proof_eqs, align 8
  %cmp.i.i103 = icmp eq ptr %61, null
  br i1 %cmp.i.i103, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %61, i64 -4
  %62 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %61, i64 -8
  %63 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_eqs)
  %.pre.i.i = load ptr, ptr %m_proof_eqs, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %64 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %62, %lor.lhs.false.i.i ]
  %65 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %61, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %64 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.228", ptr %65, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i102, i64 16, i1 false)
  %66 = load ptr, ptr %m_proof_eqs, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %67, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit, label %for.body.i, !llvm.loop !32

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i, %invoke.cont52
  %m_deq_tail = getelementptr inbounds i8, ptr %this, i64 9020
  %68 = load i32, ptr %m_deq_tail, align 4
  %call.i.i.i125 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i125, align 8
  %m_value.i.i.i109 = getelementptr inbounds i8, ptr %call.i.i.i125, i64 8
  store ptr %m_deq_tail, ptr %m_value.i.i.i109, align 8
  %ref.tmp54.sroa.3.8.m_value.i.i.i109.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i125, i64 16
  store i32 %68, ptr %ref.tmp54.sroa.3.8.m_value.i.i.i109.sroa_idx, align 8
  %69 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i111 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i111, label %if.then.i.i.i120, label %lor.lhs.false.i.i.i112

lor.lhs.false.i.i.i112:                           ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit
  %arrayidx.i.i.i113 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i113, align 4
  %arrayidx4.i.i.i114 = getelementptr inbounds i8, ptr %69, i64 -8
  %71 = load i32, ptr %arrayidx4.i.i.i114, align 4
  %cmp5.i.i.i115 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i.i115, label %if.then.i.i.i120, label %invoke.cont56

if.then.i.i.i120:                                 ; preds = %lor.lhs.false.i.i.i112, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i121 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i122 = getelementptr inbounds i8, ptr %.pre.i.i.i121, i64 -4
  %.pre1.i.i.i123 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i122, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i.i.i120, %lor.lhs.false.i.i.i112
  %72 = phi i32 [ %.pre1.i.i.i123, %if.then.i.i.i120 ], [ %70, %lor.lhs.false.i.i.i112 ]
  %73 = phi ptr [ %.pre.i.i.i121, %if.then.i.i.i120 ], [ %69, %lor.lhs.false.i.i.i112 ]
  %idx.ext.i.i.i116 = zext i32 %72 to i64
  %add.ptr.i.i.i117 = getelementptr inbounds ptr, ptr %73, i64 %idx.ext.i.i.i116
  store ptr %call.i.i.i125, ptr %add.ptr.i.i.i117, align 8
  %74 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i118 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx10.i.i.i118, align 4
  %inc.i.i.i119 = add i32 %75, 1
  store i32 %inc.i.i.i119, ptr %arrayidx10.i.i.i118, align 4
  %m_proof_deqs = getelementptr inbounds i8, ptr %this, i64 8976
  %76 = load ptr, ptr %m_proof_deqs, align 8
  %cmp.i.i129 = icmp eq ptr %76, null
  br i1 %cmp.i.i129, label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit134, label %if.end.i.i130

if.end.i.i130:                                    ; preds = %invoke.cont56
  %arrayidx.i.i131 = getelementptr inbounds i8, ptr %76, i64 -4
  %77 = load i32, ptr %arrayidx.i.i131, align 4
  br label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit134

_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit134: ; preds = %invoke.cont56, %if.end.i.i130
  %retval.0.i.i132 = phi i32 [ %77, %if.end.i.i130 ], [ 0, %invoke.cont56 ]
  %call.i.i.i153 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i153, align 8
  %m_vector.i.i.i137 = getelementptr inbounds i8, ptr %call.i.i.i153, i64 8
  store ptr %m_proof_deqs, ptr %m_vector.i.i.i137, align 8
  %ref.tmp57.sroa.3.8.m_vector.i.i.i137.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i153, i64 16
  store i32 %retval.0.i.i132, ptr %ref.tmp57.sroa.3.8.m_vector.i.i.i137.sroa_idx, align 8
  %78 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i.i139 = icmp eq ptr %78, null
  br i1 %cmp.i.i.i139, label %if.then.i.i.i148, label %lor.lhs.false.i.i.i140

lor.lhs.false.i.i.i140:                           ; preds = %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit134
  %arrayidx.i.i.i141 = getelementptr inbounds i8, ptr %78, i64 -4
  %79 = load i32, ptr %arrayidx.i.i.i141, align 4
  %arrayidx4.i.i.i142 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load i32, ptr %arrayidx4.i.i.i142, align 4
  %cmp5.i.i.i143 = icmp eq i32 %79, %80
  br i1 %cmp5.i.i.i143, label %if.then.i.i.i148, label %invoke.cont59

if.then.i.i.i148:                                 ; preds = %lor.lhs.false.i.i.i140, %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit134
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail.i)
  %.pre.i.i.i149 = load ptr, ptr %m_trail.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i.i149, i64 -4
  %.pre1.i.i.i151 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i150, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %if.then.i.i.i148, %lor.lhs.false.i.i.i140
  %81 = phi i32 [ %.pre1.i.i.i151, %if.then.i.i.i148 ], [ %79, %lor.lhs.false.i.i.i140 ]
  %82 = phi ptr [ %.pre.i.i.i149, %if.then.i.i.i148 ], [ %78, %lor.lhs.false.i.i.i140 ]
  %idx.ext.i.i.i144 = zext i32 %81 to i64
  %add.ptr.i.i.i145 = getelementptr inbounds ptr, ptr %82, i64 %idx.ext.i.i.i144
  store ptr %call.i.i.i153, ptr %add.ptr.i.i.i145, align 8
  %83 = load ptr, ptr %m_trail.i, align 8
  %arrayidx10.i.i.i146 = getelementptr inbounds i8, ptr %83, i64 -4
  %84 = load i32, ptr %arrayidx10.i.i.i146, align 4
  %inc.i.i.i147 = add i32 %84, 1
  store i32 %inc.i.i.i147, ptr %arrayidx10.i.i.i146, align 4
  %cmp3.not.i156 = icmp eq i32 %nd, 0
  br i1 %cmp3.not.i156, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178, label %for.body.preheader.i157

for.body.preheader.i157:                          ; preds = %invoke.cont59
  %wide.trip.count.i158 = zext i32 %nd to i64
  br label %for.body.i159

for.body.i159:                                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167, %for.body.preheader.i157
  %indvars.iv.i160 = phi i64 [ 0, %for.body.preheader.i157 ], [ %indvars.iv.next.i172, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167 ]
  %arrayidx.i161 = getelementptr inbounds %"struct.std::pair.228", ptr %deqs, i64 %indvars.iv.i160
  %85 = load ptr, ptr %m_proof_deqs, align 8
  %cmp.i.i162 = icmp eq ptr %85, null
  br i1 %cmp.i.i162, label %if.then.i.i174, label %lor.lhs.false.i.i163

lor.lhs.false.i.i163:                             ; preds = %for.body.i159
  %arrayidx.i.i164 = getelementptr inbounds i8, ptr %85, i64 -4
  %86 = load i32, ptr %arrayidx.i.i164, align 4
  %arrayidx4.i.i165 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i32, ptr %arrayidx4.i.i165, align 4
  %cmp5.i.i166 = icmp eq i32 %86, %87
  br i1 %cmp5.i.i166, label %if.then.i.i174, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167

if.then.i.i174:                                   ; preds = %lor.lhs.false.i.i163, %for.body.i159
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_deqs)
  %.pre.i.i175 = load ptr, ptr %m_proof_deqs, align 8
  %arrayidx8.phi.trans.insert.i.i176 = getelementptr inbounds i8, ptr %.pre.i.i175, i64 -4
  %.pre1.i.i177 = load i32, ptr %arrayidx8.phi.trans.insert.i.i176, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167: ; preds = %if.then.i.i174, %lor.lhs.false.i.i163
  %88 = phi i32 [ %.pre1.i.i177, %if.then.i.i174 ], [ %86, %lor.lhs.false.i.i163 ]
  %89 = phi ptr [ %.pre.i.i175, %if.then.i.i174 ], [ %85, %lor.lhs.false.i.i163 ]
  %idx.ext.i.i168 = zext i32 %88 to i64
  %add.ptr.i.i169 = getelementptr inbounds %"struct.std::pair.228", ptr %89, i64 %idx.ext.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i169, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i161, i64 16, i1 false)
  %90 = load ptr, ptr %m_proof_deqs, align 8
  %arrayidx10.i.i170 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx10.i.i170, align 4
  %inc.i.i171 = add i32 %91, 1
  store i32 %inc.i.i171, ptr %arrayidx10.i.i170, align 4
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i158
  br i1 %exitcond.not.i173, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178, label %for.body.i159, !llvm.loop !32

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i167, %invoke.cont59
  %92 = load i32, ptr %m_lit_tail, align 4
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 8992
  store i32 %92, ptr %m_lit_head, align 8
  %93 = load i32, ptr %m_eq_tail, align 4
  %m_eq_head = getelementptr inbounds i8, ptr %this, i64 9008
  store i32 %93, ptr %m_eq_head, align 8
  %94 = load i32, ptr %m_deq_tail, align 4
  %m_deq_head = getelementptr inbounds i8, ptr %this, i64 9016
  store i32 %94, ptr %m_deq_head, align 8
  %95 = load ptr, ptr %m_proof_literals, align 8
  %cmp.i179 = icmp eq ptr %95, null
  br i1 %cmp.i179, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178
  %arrayidx.i180 = getelementptr inbounds i8, ptr %95, i64 -4
  %96 = load i32, ptr %arrayidx.i180, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178, %if.end.i
  %retval.0.i = phi i32 [ %96, %if.end.i ], [ 0, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit178 ]
  store i32 %retval.0.i, ptr %m_lit_tail, align 4
  %97 = load ptr, ptr %m_proof_eqs, align 8
  %cmp.i181 = icmp eq ptr %97, null
  br i1 %cmp.i181, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, label %if.end.i182

if.end.i182:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i183 = getelementptr inbounds i8, ptr %97, i64 -4
  %98 = load i32, ptr %arrayidx.i183, align 4
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i182
  %retval.0.i184 = phi i32 [ %98, %if.end.i182 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i184, ptr %m_eq_tail, align 4
  %99 = load ptr, ptr %m_proof_deqs, align 8
  %cmp.i185 = icmp eq ptr %99, null
  br i1 %cmp.i185, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit189, label %if.end.i186

if.end.i186:                                      ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %arrayidx.i187 = getelementptr inbounds i8, ptr %99, i64 -4
  %100 = load i32, ptr %arrayidx.i187, align 4
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit189

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit189: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %if.end.i186
  %retval.0.i188 = phi i32 [ %100, %if.end.i186 ], [ 0, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  store i32 %retval.0.i188, ptr %m_deq_tail, align 4
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 40)
  %101 = load <4 x i32>, ptr %m_lit_head, align 8
  %102 = load <4 x i32>, ptr %m_eq_head, align 8
  %m_name.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %m_lit_head.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %103 = shufflevector <4 x i32> %101, <4 x i32> %102, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %m_deq_head.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %104 = load <2 x i32>, ptr %m_deq_head, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3euf14smt_proof_hintE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %105 = load i64, ptr %n, align 8
  store i64 %105, ptr %m_name.i, align 8
  store <4 x i32> %103, ptr %m_lit_head.i, align 8
  store <2 x i32> %104, ptr %m_deq_head.i, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit189
  %retval.0 = phi ptr [ %call.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit189 ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %n, i32 noundef %nl, ptr nocapture noundef readonly %lits, i32 noundef %ne, ptr nocapture noundef readonly %eqs) local_unnamed_addr #3 align 2 {
entry:
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_expr_pairs = getelementptr inbounds i8, ptr %this, i64 8984
  %3 = load ptr, ptr %m_expr_pairs, align 8
  %tobool.not.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i6, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %if.end, %if.then.i
  %cmp9.not = icmp eq i32 %ne, 0
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %ne to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %arrayidx = getelementptr inbounds %"struct.std::pair", ptr %eqs, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %4, align 8
  %second = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %second, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %m_expr_pairs, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i7 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i8, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

if.then.i8:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_expr_pairs)
  %.pre.i = load ptr, ptr %m_expr_pairs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i8
  %11 = phi i32 [ %.pre1.i, %if.then.i8 ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i8 ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.228", ptr %12, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %7, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_expr_pairs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %15 = load ptr, ptr %m_expr_pairs, align 8
  %call12 = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %n, i32 noundef %nl, ptr noundef %lits, i32 noundef %ne, ptr noundef %15, i32 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true.i, %for.end
  %retval.0 = phi ptr [ %call12, %for.end ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr noalias nocapture writeonly sret(%"class.sat::status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %lits = alloca [2 x %"class.sat::literal"], align 4
  store i32 %a.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds i8, ptr %lits, i64 4
  store i32 %b.coerce, ptr %arrayinit.element, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_solver.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i.i, align 8, !noalias !34
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_drat.i.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i.i, align 8, !noalias !34
  %2 = and i8 %1, 1
  %tobool3.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i.i, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this), !noalias !34
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.6), !noalias !34
  %3 = load ptr, ptr %m_solver.i.i, align 8, !noalias !34
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %cond.true.i
  %m_drat.i.i.i = getelementptr inbounds i8, ptr %3, i64 352
  %4 = load i8, ptr %m_drat.i.i.i, align 8, !noalias !34
  %5 = and i8 %4, 1
  %tobool3.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i.i.i, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this), !noalias !34
  %m_expr_pairs.i.i = getelementptr inbounds i8, ptr %this, i64 8984
  %6 = load ptr, ptr %m_expr_pairs.i.i, align 8, !noalias !34
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i.i.i, align 4, !noalias !34
  %.pre.i = load ptr, ptr %m_expr_pairs.i.i, align 8, !noalias !34
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %7 = phi ptr [ %.pre.i, %if.then.i.i.i ], [ null, %if.end.i.i ]
  %call12.i.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 2, ptr noundef nonnull %lits, i32 noundef 0, ptr noundef %7, i32 noundef 0, ptr noundef null), !noalias !34
  br label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit

_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit: ; preds = %entry, %land.lhs.true.i.i, %cond.true.i, %land.lhs.true.i.i.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i
  %cond.i = phi ptr [ %call12.i.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %cond.true.i ], [ null, %land.lhs.true.i.i ], [ null, %entry ]
  store i32 1, ptr %agg.result, align 8, !alias.scope !37
  %m_orig.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %m_orig.i.i.i, align 4, !alias.scope !37
  %m_hint.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond.i, ptr %m_hint.i.i.i, align 8, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr noalias nocapture writeonly sret(%"class.sat::status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.6)
  %3 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cond.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.true
  %m_drat.i.i = getelementptr inbounds i8, ptr %3, i64 352
  %4 = load i8, ptr %m_drat.i.i, align 8
  %5 = and i8 %4, 1
  %tobool3.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_expr_pairs.i = getelementptr inbounds i8, ptr %this, i64 8984
  %6 = load ptr, ptr %m_expr_pairs.i, align 8
  %tobool.not.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %m_expr_pairs.i, align 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ null, %if.end.i ]
  %call12.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %n, ptr noundef %lits, i32 noundef 0, ptr noundef %7, i32 noundef 0, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %land.lhs.true.i.i, %cond.true
  %cond = phi ptr [ %call12.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %cond.true ], [ null, %land.lhs.true.i ], [ null, %entry ]
  store i32 1, ptr %agg.result, align 8, !alias.scope !40
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %m_orig.i.i, align 4, !alias.scope !40
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond, ptr %m_hint.i.i, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr noalias nocapture writeonly sret(%"class.sat::status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %class.symbol, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_drat.i = getelementptr inbounds i8, ptr %0, i64 352
  %1 = load i8, ptr %m_drat.i, align 8
  %2 = and i8 %1, 1
  %tobool3.not.i = icmp eq i8 %2, 0
  br i1 %tobool3.not.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %m_solver.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %cond.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %cond.true
  %m_drat.i.i = getelementptr inbounds i8, ptr %3, i64 352
  %4 = load i8, ptr %m_drat.i.i, align 8
  %5 = and i8 %4, 1
  %tobool3.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i.i
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_expr_pairs.i = getelementptr inbounds i8, ptr %this, i64 8984
  %6 = load ptr, ptr %m_expr_pairs.i, align 8
  %tobool.not.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pre = load ptr, ptr %m_expr_pairs.i, align 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %7 = phi ptr [ %.pre, %if.then.i.i ], [ null, %if.end.i ]
  %call12.i = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %n, ptr noundef %lits, i32 noundef 0, ptr noundef %7, i32 noundef 0, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %land.lhs.true.i.i, %cond.true
  %cond = phi ptr [ %call12.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i ], [ null, %land.lhs.true.i.i ], [ null, %cond.true ], [ null, %land.lhs.true.i ], [ null, %entry ]
  store i32 1, ptr %agg.result, align 8, !alias.scope !43
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %m_orig.i.i, align 4, !alias.scope !43
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %cond, ptr %m_hint.i.i, align 8, !alias.scope !43
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(9136) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %sorts = alloca %class.ptr_buffer, align 8
  %args = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.obj_ref.225, align 8
  %m.i = getelementptr inbounds i8, ptr %s, i64 136
  %0 = load ptr, ptr %m.i, align 8
  %m_proof_sort.i = getelementptr inbounds i8, ptr %0, i64 848
  %1 = load ptr, ptr %m_proof_sort.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds i8, ptr %sorts, i64 16
  store ptr %m_initial_buffer.i.i, ptr %sorts, align 8
  %m_pos.i.i = getelementptr inbounds i8, ptr %sorts, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %sorts, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_lit_head = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_lit_head, align 8
  %m_lit_tail = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %m_lit_tail, align 4
  %cmp85 = icmp ult i32 %3, %4
  br i1 %cmp85, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_proof_literals = getelementptr inbounds i8, ptr %s, i64 8960
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %s, i64 2392
  %m_manager.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %6 = load ptr, ptr %m_proof_literals, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %7 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !46
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !46
  %cmp.not.i.i.i = icmp ugt i32 %8, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !46
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %9 = load ptr, ptr %m.i, align 8, !noalias !46
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !46
  store ptr %9, ptr %m_manager.i6.i, align 8, !alias.scope !46
  br label %invoke.cont6

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %10 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %10, 0
  %11 = load ptr, ptr %m.i, align 8, !noalias !46
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp, align 8, !alias.scope !46
  store ptr %11, ptr %m_manager.i6.i, align 8, !alias.scope !46
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !46
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !46
  br label %invoke.cont6

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i21 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %.then.val.i.i)
          to label %call4.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %cond.true.i
  %13 = load ptr, ptr %m.i, align 8, !noalias !46
  store ptr %call4.i21, ptr %ref.tmp, align 8, !alias.scope !46
  store ptr %13, ptr %m_manager.i6.i, align 8, !alias.scope !46
  %tobool.not.i.i7.i = icmp eq ptr %call4.i21, null
  br i1 %tobool.not.i.i7.i, label %invoke.cont6, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %call4.i.noexc
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %call4.i21, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !46
  %inc.i.i.i.i10.i = add i32 %14, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !46
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i, %call4.i.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %entry.split.i
  %15 = phi ptr [ %call4.i21, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ], [ null, %call4.i.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %entry.split.i ]
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont6
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont6
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %19 = phi i32 [ %.pre1.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %m_lit_tail, align 4
  %24 = zext i32 %23 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !49

lpad3.loopexit:                                   ; preds = %for.body28, %invoke.cont35, %if.then.i.i64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i38, %for.body13
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont
  %m_eq_head = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load i32, ptr %m_eq_head, align 8
  %m_eq_tail = getelementptr inbounds i8, ptr %this, i64 28
  %27 = load i32, ptr %m_eq_tail, align 4
  %cmp1287 = icmp ult i32 %26, %27
  br i1 %cmp1287, label %for.body13.lr.ph, label %for.end24

for.body13.lr.ph:                                 ; preds = %for.end
  %m_proof_eqs = getelementptr inbounds i8, ptr %s, i64 8968
  %28 = zext i32 %26 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc22
  %indvars.iv92 = phi i64 [ %28, %for.body13.lr.ph ], [ %indvars.iv.next93, %for.inc22 ]
  %29 = load ptr, ptr %m_proof_eqs, align 8
  %arrayidx.i24 = getelementptr inbounds %"struct.std::pair.228", ptr %29, i64 %indvars.iv92
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i24, i64 8
  %30 = load ptr, ptr %arrayidx.i24, align 8
  %31 = load ptr, ptr %second.i.i, align 8
  %call2.i25 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %30, ptr noundef %31)
          to label %invoke.cont18 unwind label %lpad3.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %for.body13
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont18
  %m_ref_count.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call2.i25, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i26, align 4
  %inc.i.i.i.i.i27 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i27, ptr %m_ref_count.i.i.i.i.i26, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont18
  %33 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %33, null
  br i1 %cmp.i.i29, label %if.then.i.i38, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i31 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx.i.i31, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i33, label %if.then.i.i38, label %for.inc22

if.then.i.i38:                                    ; preds = %lor.lhs.false.i.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc42 unwind label %lpad3.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %if.then.i.i38
  %.pre.i.i39 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i40 = getelementptr inbounds i8, ptr %.pre.i.i39, i64 -4
  %.pre1.i.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i.i40, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %.noexc42, %lor.lhs.false.i.i30
  %36 = phi i32 [ %.pre1.i.i41, %.noexc42 ], [ %34, %lor.lhs.false.i.i30 ]
  %37 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %33, %lor.lhs.false.i.i30 ]
  %idx.ext.i.i34 = zext i32 %36 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i34
  store ptr %call2.i25, ptr %add.ptr.i.i35, align 8
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i36 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx10.i.i36, align 4
  %inc.i.i37 = add i32 %39, 1
  store i32 %inc.i.i37, ptr %arrayidx10.i.i36, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %40 = load i32, ptr %m_eq_tail, align 4
  %41 = zext i32 %40 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next93, %41
  br i1 %cmp12, label %for.body13, label %for.end24, !llvm.loop !50

for.end24:                                        ; preds = %for.inc22, %for.end
  %m_deq_head = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load i32, ptr %m_deq_head, align 8
  %m_deq_tail = getelementptr inbounds i8, ptr %this, i64 36
  %43 = load i32, ptr %m_deq_tail, align 4
  %cmp2789 = icmp ult i32 %42, %43
  br i1 %cmp2789, label %for.body28.lr.ph, label %for.end43

for.body28.lr.ph:                                 ; preds = %for.end24
  %m_proof_deqs = getelementptr inbounds i8, ptr %s, i64 8976
  %44 = zext i32 %42 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc41
  %indvars.iv95 = phi i64 [ %44, %for.body28.lr.ph ], [ %indvars.iv.next96, %for.inc41 ]
  %45 = load ptr, ptr %m_proof_deqs, align 8
  %arrayidx.i44 = getelementptr inbounds %"struct.std::pair.228", ptr %45, i64 %indvars.iv95
  %second.i.i45 = getelementptr inbounds i8, ptr %arrayidx.i44, i64 8
  %46 = load ptr, ptr %arrayidx.i44, align 8
  %47 = load ptr, ptr %second.i.i45, align 8
  %call2.i46 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %46, ptr noundef %47)
          to label %invoke.cont35 unwind label %lpad3.loopexit

invoke.cont35:                                    ; preds = %for.body28
  %call.i48 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i46)
          to label %invoke.cont37 unwind label %lpad3.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %tobool.not.i.i.i.i49 = icmp eq ptr %call.i48, null
  br i1 %tobool.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53, label %if.then.i.i.i.i50

if.then.i.i.i.i50:                                ; preds = %invoke.cont37
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds i8, ptr %call.i48, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %inc.i.i.i.i.i52 = add i32 %48, 1
  store i32 %inc.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53: ; preds = %if.then.i.i.i.i50, %invoke.cont37
  %49 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i55 = icmp eq ptr %49, null
  br i1 %cmp.i.i55, label %if.then.i.i64, label %lor.lhs.false.i.i56

lor.lhs.false.i.i56:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  %arrayidx.i.i57 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i32, ptr %arrayidx4.i.i58, align 4
  %cmp5.i.i59 = icmp eq i32 %50, %51
  br i1 %cmp5.i.i59, label %if.then.i.i64, label %for.inc41

if.then.i.i64:                                    ; preds = %lor.lhs.false.i.i56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i53
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc68 unwind label %lpad3.loopexit

.noexc68:                                         ; preds = %if.then.i.i64
  %.pre.i.i65 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i66 = getelementptr inbounds i8, ptr %.pre.i.i65, i64 -4
  %.pre1.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i66, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %.noexc68, %lor.lhs.false.i.i56
  %52 = phi i32 [ %.pre1.i.i67, %.noexc68 ], [ %50, %lor.lhs.false.i.i56 ]
  %53 = phi ptr [ %.pre.i.i65, %.noexc68 ], [ %49, %lor.lhs.false.i.i56 ]
  %idx.ext.i.i60 = zext i32 %52 to i64
  %add.ptr.i.i61 = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i.i60
  store ptr %call.i48, ptr %add.ptr.i.i61, align 8
  %54 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i62 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx10.i.i62, align 4
  %inc.i.i63 = add i32 %55, 1
  store i32 %inc.i.i63, ptr %arrayidx10.i.i62, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %56 = load i32, ptr %m_deq_tail, align 4
  %57 = zext i32 %56 to i64
  %cmp27 = icmp ult i64 %indvars.iv.next96, %57
  br i1 %cmp27, label %for.body28, label %for.end43, !llvm.loop !51

for.end43:                                        ; preds = %for.inc41, %for.end24
  %m_name = getelementptr inbounds i8, ptr %this, i64 8
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i71 = icmp eq ptr %58, null
  br i1 %cmp.i.i71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end43
  %arrayidx.i.i72 = getelementptr inbounds i8, ptr %58, i64 -4
  %59 = load i32, ptr %arrayidx.i.i72, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end43, %if.end.i.i
  %retval.0.i.i = phi i32 [ %59, %if.end.i.i ], [ 0, %for.end43 ]
  %call49 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_name, i32 noundef %retval.0.i.i, ptr noundef %58, ptr noundef %1)
          to label %invoke.cont48 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i75 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i75, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont48
  %arrayidx.i.i.i76 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i.i76, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i77 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i, align 8
  %64 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i77
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i78, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i78, %invoke.cont8.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont48, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %71 = load ptr, ptr %sorts, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %71, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %71, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN10ptr_bufferI4sortLj16EED2Ev.exit unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.end.i.i.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

_ZN10ptr_bufferI4sortLj16EED2Ev.exit:             ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i.i
  ret ptr %call49

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit, %lpad7
  %.pn = phi { ptr, i32 } [ %25, %lpad7 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit80, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #20
  call void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %sorts) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4sortLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 %l.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %jst) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %lits = alloca %class.svector.59, align 8
  %eqs = alloca %class.ref_vector, align 8
  %nv = alloca i32, align 4
  %add_lit = alloca %class.anon.230, align 8
  %eq = alloca %"struct.std::pair", align 8
  %ref.tmp74 = alloca %"struct.std::pair", align 8
  %agg.tmp85 = alloca %"class.sat::status", align 8
  store ptr null, ptr %lits, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %eqs, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %eqs, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i = getelementptr inbounds i8, ptr %2, i64 3448
  %3 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %invoke.cont ]
  store i32 %retval.0.i.i, ptr %nv, align 4
  store ptr %nv, ptr %add_lit, align 8
  %5 = getelementptr inbounds i8, ptr %add_lit, i64 8
  store ptr %eqs, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %add_lit, i64 16
  store ptr %this, ptr %6, align 8
  %m_literals.i = getelementptr inbounds i8, ptr %jst, i64 40
  %7 = load ptr, ptr %m_literals.i, align 8
  %m_num_literals.i = getelementptr inbounds i8, ptr %jst, i64 32
  %8 = load i32, ptr %m_num_literals.i, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  %cmp.not126 = icmp eq i32 %8, 0
  br i1 %cmp.not126, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont4, %for.inc
  %__begin1.0127 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %invoke.cont4 ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.0127, align 4
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %9 = load ptr, ptr %lits, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %12 = phi i32 [ %.pre1.i, %.noexc ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i19 = zext i32 %12 to i64
  %add.ptr.i20 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idx.ext.i19
  store i32 %xor.i, ptr %add.ptr.i20, align 4
  %14 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0127, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %if.then.i114, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i49, %for.body33
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then72, %invoke.cont92, %if.then.i31, %if.then.i68, %if.then.i90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %62, %ehcleanup.i ], [ %63, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit121, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eqs) #20
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #20
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %invoke.cont4
  %.b139 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %16 = select i1 %.b139, i32 -2, i32 0
  %cmp.i21.not = icmp eq i32 %16, %l.coerce
  br i1 %cmp.i21.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %17 = load ptr, ptr %lits, align 8
  %cmp.i22 = icmp eq ptr %17, null
  br i1 %cmp.i22, label %if.then.i31, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %if.then
  %arrayidx.i24 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %18, %19
  br i1 %cmp5.i26, label %if.then.i31, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i31:                                      ; preds = %lor.lhs.false.i23, %if.then
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc35 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %if.then.i31
  %.pre.i32 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i23, %.noexc35
  %20 = phi i32 [ %.pre1.i34, %.noexc35 ], [ %18, %lor.lhs.false.i23 ]
  %21 = phi ptr [ %.pre.i32, %.noexc35 ], [ %17, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %20 to i64
  %add.ptr.i28 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %idx.ext.i27
  store i32 %l.coerce, ptr %add.ptr.i28, align 4
  %22 = load ptr, ptr %lits, align 8
  %arrayidx10.i29 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %23, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %for.end
  %m_eqs.i = getelementptr inbounds i8, ptr %jst, i64 48
  %24 = load ptr, ptr %m_eqs.i, align 8
  %m_num_eqs.i = getelementptr inbounds i8, ptr %jst, i64 36
  %25 = load i32, ptr %m_num_eqs.i, align 4
  %idx.ext.i37 = zext i32 %25 to i64
  %add.ptr.i38 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %idx.ext.i37
  %cmp32.not128 = icmp eq i32 %25, 0
  br i1 %cmp32.not128, label %for.end47, label %for.body33

for.body33:                                       ; preds = %if.end, %for.inc45
  %__begin125.0129 = phi ptr [ %incdec.ptr46, %for.inc45 ], [ %24, %if.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %eq, ptr noundef nonnull align 8 dereferenceable(16) %__begin125.0129, i64 16, i1 false)
  %call37 = invoke fastcc i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %add_lit, ptr noundef nonnull align 8 dereferenceable(16) %eq)
          to label %invoke.cont36 unwind label %lpad2.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %for.body33
  %xor.i39 = xor i32 %call37, 1
  %26 = load ptr, ptr %lits, align 8
  %cmp.i40 = icmp eq ptr %26, null
  br i1 %cmp.i40, label %if.then.i49, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %invoke.cont36
  %arrayidx.i42 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %27, %28
  br i1 %cmp5.i44, label %if.then.i49, label %for.inc45

if.then.i49:                                      ; preds = %lor.lhs.false.i41, %invoke.cont36
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc53 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %if.then.i49
  %.pre.i50 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre1.i52 = load i32, ptr %arrayidx8.phi.trans.insert.i51, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %.noexc53, %lor.lhs.false.i41
  %29 = phi i32 [ %.pre1.i52, %.noexc53 ], [ %27, %lor.lhs.false.i41 ]
  %30 = phi ptr [ %.pre.i50, %.noexc53 ], [ %26, %lor.lhs.false.i41 ]
  %idx.ext.i45 = zext i32 %29 to i64
  %add.ptr.i46 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %idx.ext.i45
  store i32 %xor.i39, ptr %add.ptr.i46, align 4
  %31 = load ptr, ptr %lits, align 8
  %arrayidx10.i47 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i47, align 4
  %inc.i48 = add i32 %32, 1
  store i32 %inc.i48, ptr %arrayidx10.i47, align 4
  %incdec.ptr46 = getelementptr inbounds i8, ptr %__begin125.0129, i64 16
  %cmp32.not = icmp eq ptr %incdec.ptr46, %add.ptr.i38
  br i1 %cmp32.not, label %for.end47, label %for.body33

for.end47:                                        ; preds = %for.inc45, %if.end
  %retval.sroa.0.0.copyload.i = load i32, ptr %jst, align 8
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %33 = select i1 %.b, i32 -2, i32 0
  %cmp.i55 = icmp ne i32 %retval.sroa.0.0.copyload.i, %33
  %cmp.i57 = icmp ne i32 %retval.sroa.0.0.copyload.i, %l.coerce
  %or.cond = select i1 %cmp.i55, i1 %cmp.i57, i1 false
  br i1 %or.cond, label %if.then60, label %if.end67

if.then60:                                        ; preds = %for.end47
  %34 = load ptr, ptr %lits, align 8
  %cmp.i59 = icmp eq ptr %34, null
  br i1 %cmp.i59, label %if.then.i68, label %lor.lhs.false.i60

lor.lhs.false.i60:                                ; preds = %if.then60
  %arrayidx.i61 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i61, align 4
  %arrayidx4.i62 = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i62, align 4
  %cmp5.i63 = icmp eq i32 %35, %36
  br i1 %cmp5.i63, label %if.then.i68, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit73

if.then.i68:                                      ; preds = %lor.lhs.false.i60, %if.then60
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc72 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc72:                                         ; preds = %if.then.i68
  %.pre.i69 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre1.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i70, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit73

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit73: ; preds = %lor.lhs.false.i60, %.noexc72
  %37 = phi i32 [ %.pre1.i71, %.noexc72 ], [ %35, %lor.lhs.false.i60 ]
  %38 = phi ptr [ %.pre.i69, %.noexc72 ], [ %34, %lor.lhs.false.i60 ]
  %idx.ext.i64 = zext i32 %37 to i64
  %add.ptr.i65 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext.i64
  store i32 %retval.sroa.0.0.copyload.i, ptr %add.ptr.i65, align 4
  %39 = load ptr, ptr %lits, align 8
  %arrayidx10.i66 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i66, align 4
  %inc.i67 = add i32 %40, 1
  store i32 %inc.i67, ptr %arrayidx10.i66, align 4
  br label %if.end67

if.end67:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit73, %for.end47
  %m_eq.i = getelementptr inbounds i8, ptr %jst, i64 8
  %retval.sroa.0.0.copyload.i74 = load ptr, ptr %m_eq.i, align 8
  %cmp71.not = icmp eq ptr %retval.sroa.0.0.copyload.i74, null
  br i1 %cmp71.not, label %invoke.cont92, label %if.then72

if.then72:                                        ; preds = %if.end67
  %retval.sroa.2.0.m_eq.sroa_idx.i = getelementptr inbounds i8, ptr %jst, i64 16
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.m_eq.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i74, ptr %ref.tmp74, align 8
  %41 = getelementptr inbounds i8, ptr %ref.tmp74, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %41, align 8
  %call78 = invoke fastcc i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %add_lit, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
          to label %invoke.cont77 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then72
  %42 = load ptr, ptr %lits, align 8
  %cmp.i81 = icmp eq ptr %42, null
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %invoke.cont77
  %arrayidx.i83 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %43, %44
  br i1 %cmp5.i85, label %if.then.i90, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit95

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %invoke.cont77
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc94 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %if.then.i90
  %.pre.i91 = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit95

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit95: ; preds = %lor.lhs.false.i82, %.noexc94
  %45 = phi i32 [ %.pre1.i93, %.noexc94 ], [ %43, %lor.lhs.false.i82 ]
  %46 = phi ptr [ %.pre.i91, %.noexc94 ], [ %42, %lor.lhs.false.i82 ]
  %idx.ext.i86 = zext i32 %45 to i64
  %add.ptr.i87 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %idx.ext.i86
  store i32 %call78, ptr %add.ptr.i87, align 4
  %47 = load ptr, ptr %lits, align 8
  %arrayidx10.i88 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %48, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end67, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit95
  %49 = load ptr, ptr %m_solver.i, align 8
  %m_drat.i.i = getelementptr inbounds i8, ptr %49, i64 552
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %jst, i64 -8
  %50 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %m_id.i = getelementptr inbounds i8, ptr %50, i64 12
  %51 = load i32, ptr %m_id.i, align 4
  %m_proof_hint.i = getelementptr inbounds i8, ptr %jst, i64 24
  %52 = load ptr, ptr %m_proof_hint.i, align 8
  store i32 1, ptr %agg.tmp85, align 8, !alias.scope !52
  %m_orig.i.i = getelementptr inbounds i8, ptr %agg.tmp85, i64 4
  store i32 %51, ptr %m_orig.i.i, align 4, !alias.scope !52
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp85, i64 8
  store ptr %52, ptr %m_hint.i.i, align 8, !alias.scope !52
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i, ptr noundef nonnull align 8 dereferenceable(8) %lits, ptr noundef nonnull %agg.tmp85)
          to label %invoke.cont93 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont92
  %53 = load ptr, ptr %m_solver.i, align 8
  %m_justification.i97 = getelementptr inbounds i8, ptr %53, i64 3448
  %54 = load ptr, ptr %m_justification.i97, align 8
  %cmp.i.i98 = icmp eq ptr %54, null
  br i1 %cmp.i.i98, label %_ZNK3sat6solver8num_varsEv.exit102, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %invoke.cont93
  %arrayidx.i.i100 = getelementptr inbounds i8, ptr %54, i64 -4
  %55 = load i32, ptr %arrayidx.i.i100, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit102

_ZNK3sat6solver8num_varsEv.exit102:               ; preds = %invoke.cont93, %if.end.i.i99
  %retval.0.i.i101 = phi i32 [ %55, %if.end.i.i99 ], [ 0, %invoke.cont93 ]
  %56 = load i32, ptr %nv, align 4
  %cmp99130 = icmp ult i32 %retval.0.i.i101, %56
  br i1 %cmp99130, label %for.body100.lr.ph, label %for.end103

for.body100.lr.ph:                                ; preds = %_ZNK3sat6solver8num_varsEv.exit102
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 2392
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.inc102
  %i.0131 = phi i32 [ %retval.0.i.i101, %for.body100.lr.ph ], [ %inc, %for.inc102 ]
  %57 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.body100
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %57, i64 -4
  %58 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %58, %i.0131
  br i1 %cmp.not.i.i, label %for.inc102, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %for.body100
  %.ph = phi ptr [ null, %for.body100 ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ 0, %for.body100 ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add8.i.i.ph = add nuw i32 %i.0131, 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %.noexc104
  %59 = phi ptr [ %.pr.pre.i.i.i, %.noexc104 ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i10.i.i.i, label %if.then.i114, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %59, i64 -8
  %60 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i138.not = icmp ugt i32 %60, %i.0131
  br i1 %cmp3.i.i.i138.not, label %while.end.i.i.i, label %if.else.i

if.then.i114:                                     ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i115 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i114
  store i32 2, ptr %call.i115, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i115, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i115, i64 8
  store ptr %incdec.ptr2.i, ptr %m_bool_var2expr.i, align 8
  br label %.noexc104

if.else.i:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i112 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i32, ptr %arrayidx.i112, align 4
  %mul9.i = mul i32 %61, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %61
  br i1 %cmp15.not.i, label %lor.lhs.false.i113, label %if.then17.i

lor.lhs.false.i113:                               ; preds = %if.else.i
  %mul6.i = shl i32 %61, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i113, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad2.body

if.end.i:                                         ; preds = %lor.lhs.false.i113
  %conv24.i = zext i32 %add13.i to i64
  %call25.i116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i112, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i116, i64 8
  store ptr %add.ptr26.i, ptr %m_bool_var2expr.i, align 8
  store i32 %shr.i, ptr %call25.i116, align 4
  br label %.noexc104

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc104:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %add8.i.i.ph, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add8.i.i.ph
  br i1 %cmp8.not17.i.i.i, label %for.inc102, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add8.i.i.ph to i64
  %64 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %64, i64 %idx.ext.i.i.i
  %65 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %66 = shl nsw i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %66, i1 false)
  br label %for.inc102

for.inc102:                                       ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %67 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %i.0131 to i64
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i103, align 8
  %inc = add i32 %i.0131, 1
  %68 = load i32, ptr %nv, align 4
  %cmp99 = icmp ult i32 %inc, %68
  br i1 %cmp99, label %for.body100, label %for.end103, !llvm.loop !55

for.end103:                                       ; preds = %for.inc102, %_ZNK3sat6solver8num_varsEv.exit102
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i106 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i106, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107:      ; preds = %for.end103
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %69, i64 -4
  %70 = load i32, ptr %arrayidx.i.i.i108, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %69, i64 %71
  %cmp3.i.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %72 = load ptr, ptr %it.04.i.i.i, align 8
  %73 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107
  %75 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i107 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end103, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %80 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i109 = getelementptr inbounds i8, ptr %80, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i109)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i110

terminate.lpad.i.i110:                            ; preds = %if.then.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %eq) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %4, align 8
  %m = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %eq, align 8
  %8 = load ptr, ptr %7, align 8
  %second = getelementptr inbounds i8, ptr %eq, i64 8
  %9 = load ptr, ptr %second, align 8
  %10 = load ptr, ptr %9, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef 0, i32 noundef 2, ptr noundef %8, ptr noundef %10)
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %15 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %16 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %15 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i.i
  store ptr %call2.i, ptr %add.ptr.i.i, align 8
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %18, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %19 = load ptr, ptr %4, align 8
  %m_nodes.i3 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %m_nodes.i3, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %23, %if.end.i.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %arrayidx.i1.i.i = getelementptr inbounds ptr, ptr %20, i64 %retval.0.i.i.i
  %24 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %1, i64 2392
  %25 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i4, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i.i5, align 4
  %cmp.not.i.i = icmp ugt i32 %26, %3
  br i1 %cmp.not.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %cmp.not.not.i.i.i = icmp eq i32 %inc, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %cmp.not15.i.i.i = icmp ult i32 %26, %inc
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i6

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %25, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i6:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %inc, ptr %arrayidx.i.i.i5, align 4
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %27 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %28, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %inc
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bool_var2expr.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_bool_var2expr.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 %inc, ptr %arrayidx.i3.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %inc
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %inc to i64
  %29 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr ptr, ptr %29, i64 %idx.ext.i.i.i
  %30 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %31 = shl nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i.i, i8 0, i64 %31, i1 false)
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %if.then.i.i.i.i6, %while.end.i.i.i, %for.body.preheader.i.i.i
  %32 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %32, i64 %idxprom.i.i
  store ptr %24, ptr %arrayidx.i.i7, align 8
  %shl.i = shl i32 %3, 1
  ret i32 %shl.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %st) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.sat::status", align 8
  %agg.tmp2 = alloca %"class.sat::status", align 8
  %agg.tmp3 = alloca %"class.sat::status", align 8
  %agg.tmp4 = alloca %"class.sat::status", align 8
  %0 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %0, ptr %agg.tmp, align 8
  %m_hint.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_hint4.i = getelementptr inbounds i8, ptr %st, i64 8
  %1 = load ptr, ptr %m_hint4.i, align 8
  store ptr %1, ptr %m_hint.i, align 8
  call void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp)
  %2 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %2, ptr %agg.tmp2, align 8
  %m_hint.i9 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %3 = load ptr, ptr %m_hint4.i, align 8
  store ptr %3, ptr %m_hint.i9, align 8
  call void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp2)
  %4 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %4, ptr %agg.tmp3, align 8
  %m_hint.i13 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load ptr, ptr %m_hint4.i, align 8
  store ptr %5, ptr %m_hint.i13, align 8
  call void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp3)
  %6 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %6, ptr %agg.tmp4, align 8
  %m_hint.i17 = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  %7 = load ptr, ptr %m_hint4.i, align 8
  store ptr %7, ptr %m_hint.i17, align 8
  call void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr noundef %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ppth = alloca %"class.std::function.232", align 8
  %ref.tmp13 = alloca %"struct.sat::status_pp", align 8
  %m_lemmas2console = getelementptr inbounds i8, ptr %this, i64 1561
  %0 = load i8, ptr %m_lemmas2console, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %st, align 8
  %.off = add i32 %2, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %n, ptr noundef %lits)
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ppth, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %ppth, i64 24
  %3 = getelementptr inbounds i8, ptr %ppth, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %this to i64
  store i64 %4, ptr %ppth, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_orig.i = getelementptr inbounds i8, ptr %st, i64 4
  %5 = load i32, ptr %m_orig.i, align 4
  %cmp.i4 = icmp eq i32 %5, -1
  br i1 %cmp.i4, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store ptr %st, ptr %ref.tmp13, align 8
  %th3.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  store ptr %ppth, ptr %th3.i, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.3)
          to label %if.end19 unwind label %lpad

lpad:                                             ; preds = %call2.i.noexc, %call.i.noexc, %if.end19, %invoke.cont15, %invoke.cont11, %if.then10
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIF6symboliEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ppth, ptr noundef nonnull align 8 dereferenceable(16) %ppth, i32 noundef 3)
          to label %_ZNSt8functionIF6symboliEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8functionIF6symboliEED2Ev.exit:              ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %6

if.end19:                                         ; preds = %invoke.cont15, %if.end5
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end19
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call.i6, i32 noundef %n, ptr noundef %lits)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call.i.noexc
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i6, ptr noundef nonnull @.str.16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %call2.i.noexc
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i10, label %return, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont20
  %call.i.i12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ppth, ptr noundef nonnull align 8 dereferenceable(16) %ppth, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

return:                                           ; preds = %if.end, %if.then.i.i11, %invoke.cont20, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i29 = alloca %class.symbol, align 8
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp11 = alloca %class.obj_ref.231, align 8
  %ref.tmp26 = alloca %class.obj_ref.231, align 8
  %m_proof_out = getelementptr inbounds i8, ptr %this, i64 9128
  %0 = load ptr, ptr %m_proof_out, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %m_display_all_decls = getelementptr inbounds i8, ptr %this, i64 3728
  %1 = load i8, ptr %m_display_all_decls, align 8
  %2 = and i8 %1, 1
  store i8 1, ptr %m_display_all_decls, align 8
  %call5 = invoke noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %n, ptr noundef %lits)
          to label %if.end7 unwind label %lpad

lpad:                                             ; preds = %call2.i.noexc76.invoke, %call.i.noexc74, %if.then37, %if.end9.i35, %call.i.i.i.i.noexc57, %.noexc56, %if.then.i48, %call.i.noexc, %if.then20, %if.end9.i, %call.i.i.i.i.noexc, %.noexc, %if.then.i, %if.end44, %if.else39, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %if.end
  %4 = load i32, ptr %st, align 8
  switch i32 %4, label %if.else39 [
    i32 1, label %if.then10
    i32 3, label %if.then20
    i32 2, label %if.then25
    i32 0, label %if.then37
  ]

if.then10:                                        ; preds = %if.end7
  %m_orig3.i = getelementptr inbounds i8, ptr %st, i64 4
  %5 = load i32, ptr %m_orig3.i, align 4
  %m_hint4.i = getelementptr inbounds i8, ptr %st, i64 8
  %6 = load ptr, ptr %m_hint4.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %cmp.i.i = icmp eq i32 %5, -1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  %m.i = getelementptr inbounds i8, ptr %this, i64 136
  %7 = load ptr, ptr %m.i, align 8, !noalias !56
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %7, i64 848
  %8 = load ptr, ptr %m_proof_sort.i.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !56
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str.21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %call.i.i.i.i16 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef null)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !56
  %call.i.i.i17 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call.i.i.i.i16, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call.i.i.i.i.noexc
  %9 = load ptr, ptr %m.i, align 8, !noalias !56
  store ptr %call.i.i.i17, ptr %ref.tmp11, align 8, !alias.scope !56
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr %9, ptr %m_manager.i.i, align 8, !alias.scope !56
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i17, null
  br i1 %tobool.not.i.i.i, label %invoke.cont13, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call.i.i.i.noexc
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i17, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  %inc.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !56
  br label %invoke.cont13

if.end.i:                                         ; preds = %if.then10
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i
  %m8.i = getelementptr inbounds i8, ptr %this, i64 136
  %11 = load ptr, ptr %m8.i, align 8, !noalias !56
  store ptr null, ptr %ref.tmp11, align 8, !alias.scope !56
  %m_manager.i3.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store ptr %11, ptr %m_manager.i3.i, align 8, !alias.scope !56
  br label %invoke.cont13

if.end9.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %6, align 8, !noalias !56
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !56
  %call10.i18 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %call10.i.noexc unwind label %lpad

call10.i.noexc:                                   ; preds = %if.end9.i
  %tobool11.not.i = icmp eq ptr %call10.i18, null
  %m16.i = getelementptr inbounds i8, ptr %this, i64 136
  %13 = load ptr, ptr %m16.i, align 8, !noalias !56
  %m_manager.i10.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  br i1 %tobool11.not.i, label %if.end15.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %call10.i.noexc
  store ptr %call10.i18, ptr %ref.tmp11, align 8, !alias.scope !56
  store ptr %13, ptr %m_manager.i10.i, align 8, !alias.scope !56
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds i8, ptr %call10.i18, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !56
  %inc.i.i.i.i8.i = add i32 %14, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !56
  br label %invoke.cont13

if.end15.i:                                       ; preds = %call10.i.noexc
  store ptr null, ptr %ref.tmp11, align 8, !alias.scope !56
  store ptr %13, ptr %m_manager.i10.i, align 8, !alias.scope !56
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end15.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %if.then7.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call.i.i.i.noexc
  %15 = phi ptr [ %13, %if.end15.i ], [ %13, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %11, %if.then7.i ], [ %9, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %9, %call.i.i.i.noexc ]
  %16 = phi ptr [ null, %if.end15.i ], [ %call10.i18, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %if.then7.i ], [ %call.i.i.i17, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %call.i.i.i.noexc ]
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %n, ptr noundef %lits, ptr noundef %16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end44

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %16)
          to label %if.end44 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #20
  br label %ehcleanup

if.then20:                                        ; preds = %if.end7
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then20
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call.i21, i32 noundef %n, ptr noundef %lits)
          to label %call2.i.noexc76.invoke unwind label %lpad

if.then25:                                        ; preds = %if.end7
  %m_orig3.i26 = getelementptr inbounds i8, ptr %st, i64 4
  %21 = load i32, ptr %m_orig3.i26, align 4
  %m_hint4.i28 = getelementptr inbounds i8, ptr %st, i64 8
  %22 = load ptr, ptr %m_hint4.i28, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %cmp.i.i31 = icmp eq i32 %21, -1
  br i1 %cmp.i.i31, label %if.then.i48, label %if.end.i32

if.then.i48:                                      ; preds = %if.then25
  %m.i49 = getelementptr inbounds i8, ptr %this, i64 136
  %23 = load ptr, ptr %m.i49, align 8, !noalias !59
  %m_proof_sort.i.i50 = getelementptr inbounds i8, ptr %23, i64 848
  %24 = load ptr, ptr %m_proof_sort.i.i50, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i29), !noalias !59
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i29, ptr noundef nonnull @.str.21)
          to label %.noexc56 unwind label %lpad

.noexc56:                                         ; preds = %if.then.i48
  %call.i.i.i.i58 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i29, i32 noundef 0, ptr noundef null, ptr noundef %24, ptr noundef null)
          to label %call.i.i.i.i.noexc57 unwind label %lpad

call.i.i.i.i.noexc57:                             ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i29), !noalias !59
  %call.i.i.i60 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call.i.i.i.i58, i32 noundef 0, ptr noundef null)
          to label %call.i.i.i.noexc59 unwind label %lpad

call.i.i.i.noexc59:                               ; preds = %call.i.i.i.i.noexc57
  %25 = load ptr, ptr %m.i49, align 8, !noalias !59
  store ptr %call.i.i.i60, ptr %ref.tmp26, align 8, !alias.scope !59
  %m_manager.i.i51 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store ptr %25, ptr %m_manager.i.i51, align 8, !alias.scope !59
  %tobool.not.i.i.i52 = icmp eq ptr %call.i.i.i60, null
  br i1 %tobool.not.i.i.i52, label %invoke.cont29, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i53

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i53:      ; preds = %call.i.i.i.noexc59
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds i8, ptr %call.i.i.i60, i64 8
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4, !noalias !59
  %inc.i.i.i.i.i55 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4, !noalias !59
  br label %invoke.cont29

if.end.i32:                                       ; preds = %if.then25
  %tobool.not.i34 = icmp eq ptr %22, null
  br i1 %tobool.not.i34, label %if.then7.i45, label %if.end9.i35

if.then7.i45:                                     ; preds = %if.end.i32
  %m8.i46 = getelementptr inbounds i8, ptr %this, i64 136
  %27 = load ptr, ptr %m8.i46, align 8, !noalias !59
  store ptr null, ptr %ref.tmp26, align 8, !alias.scope !59
  %m_manager.i3.i47 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  store ptr %27, ptr %m_manager.i3.i47, align 8, !alias.scope !59
  br label %invoke.cont29

if.end9.i35:                                      ; preds = %if.end.i32
  %vtable.i36 = load ptr, ptr %22, align 8, !noalias !59
  %vfn.i37 = getelementptr inbounds i8, ptr %vtable.i36, i64 16
  %28 = load ptr, ptr %vfn.i37, align 8, !noalias !59
  %call10.i62 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(9136) %this)
          to label %call10.i.noexc61 unwind label %lpad

call10.i.noexc61:                                 ; preds = %if.end9.i35
  %tobool11.not.i38 = icmp eq ptr %call10.i62, null
  %m16.i39 = getelementptr inbounds i8, ptr %this, i64 136
  %29 = load ptr, ptr %m16.i39, align 8, !noalias !59
  %m_manager.i10.i40 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  br i1 %tobool11.not.i38, label %if.end15.i44, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i41

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i41: ; preds = %call10.i.noexc61
  store ptr %call10.i62, ptr %ref.tmp26, align 8, !alias.scope !59
  store ptr %29, ptr %m_manager.i10.i40, align 8, !alias.scope !59
  %m_ref_count.i.i.i.i7.i42 = getelementptr inbounds i8, ptr %call10.i62, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i7.i42, align 4, !noalias !59
  %inc.i.i.i.i8.i43 = add i32 %30, 1
  store i32 %inc.i.i.i.i8.i43, ptr %m_ref_count.i.i.i.i7.i42, align 4, !noalias !59
  br label %invoke.cont29

if.end15.i44:                                     ; preds = %call10.i.noexc61
  store ptr null, ptr %ref.tmp26, align 8, !alias.scope !59
  store ptr %29, ptr %m_manager.i10.i40, align 8, !alias.scope !59
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end15.i44, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i41, %if.then7.i45, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i53, %call.i.i.i.noexc59
  %31 = phi ptr [ %29, %if.end15.i44 ], [ %29, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i41 ], [ %27, %if.then7.i45 ], [ %25, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i53 ], [ %25, %call.i.i.i.noexc59 ]
  %32 = phi ptr [ null, %if.end15.i44 ], [ %call10.i62, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i41 ], [ null, %if.then7.i45 ], [ %call.i.i.i60, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i53 ], [ null, %call.i.i.i.noexc59 ]
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %n, ptr noundef %lits, ptr noundef %32)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont29
  %tobool.not.i.i64 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i64, label %if.end44, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %invoke.cont33
  %m_ref_count.i.i.i.i67 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i67, align 4
  %dec.i.i.i.i68 = add i32 %33, -1
  store i32 %dec.i.i.i.i68, ptr %m_ref_count.i.i.i.i67, align 4
  %cmp.i.i.i69 = icmp eq i32 %dec.i.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.then2.i.i.i70, label %if.end44

if.then2.i.i.i70:                                 ; preds = %if.then.i.i.i65
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %32)
          to label %if.end44 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i70
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

lpad30:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #20
  br label %ehcleanup

if.then37:                                        ; preds = %if.end7
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %call.i.noexc74 unwind label %lpad

call.i.noexc74:                                   ; preds = %if.then37
  %call2.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call.i75, i32 noundef %n, ptr noundef %lits)
          to label %call2.i.noexc76.invoke unwind label %lpad

call2.i.noexc76.invoke:                           ; preds = %call.i.noexc74, %call.i.noexc
  %37 = phi ptr [ %call.i21, %call.i.noexc ], [ %call.i75, %call.i.noexc74 ]
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14)
          to label %if.end44 unwind label %lpad

if.else39:                                        ; preds = %if.end7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 396, ptr noundef nonnull @.str.9)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else39
  tail call void @exit(i32 noundef 114) #22
  unreachable

if.end44:                                         ; preds = %call2.i.noexc76.invoke, %if.then2.i.i.i70, %if.then.i.i.i65, %invoke.cont33, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont17
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end44
  store i8 %2, ptr %m_display_all_decls, align 8
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %20, %lpad14 ], [ %36, %lpad30 ]
  store i8 %2, ptr %m_display_all_decls, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.obj_ref.225, align 8
  %hint = alloca %class.obj_ref.231, align 8
  %m_solver.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_solver.i, align 8
  %m_smt_proof_check = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load i8, ptr %m_smt_proof_check, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_clause = getelementptr inbounds i8, ptr %this, i64 9040
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 9048
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp3.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %6 = load ptr, ptr %it.04.i.i, align 8
  %7 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %cmp26.not = icmp eq i32 %n, 0
  br i1 %cmp26.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m64.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_manager.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %10 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !62
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !62
  %cmp.not.i.i.i = icmp ugt i32 %11, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !62
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %12 = load ptr, ptr %m64.i, align 8, !noalias !62
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !62
  store ptr %12, ptr %m_manager.i6.i, align 8, !alias.scope !62
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %13 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %13, 0
  %14 = load ptr, ptr %m64.i, align 8, !noalias !62
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp, align 8, !alias.scope !62
  store ptr %14, ptr %m_manager.i6.i, align 8, !alias.scope !62
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !62
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !62
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %.then.val.i.i), !noalias !62
  %16 = load ptr, ptr %m64.i, align 8, !noalias !62
  store ptr %call4.i, ptr %ref.tmp, align 8, !alias.scope !62
  store ptr %16, ptr %m_manager.i6.i, align 8, !alias.scope !62
  %tobool.not.i.i7.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i7.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %cond.true.i
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !62
  %inc.i.i.i.i10.i = add i32 %17, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !62
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %entry.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %cond.true.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i
  %18 = phi ptr [ null, %entry.split.i ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %cond.true.i ], [ %call4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ]
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %19, null
  br i1 %cmp.i.i5, label %if.then.i.i7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i6 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i7
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %22 = phi i32 [ %.pre1.i.i, %.noexc ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %18, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !65

lpad:                                             ; preds = %if.then.i.i7
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %eh.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_orig3.i = getelementptr inbounds i8, ptr %st, i64 4
  %27 = load i32, ptr %m_orig3.i, align 4
  %m_hint4.i = getelementptr inbounds i8, ptr %st, i64 8
  %28 = load ptr, ptr %m_hint4.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %cmp.i.i10 = icmp eq i32 %27, -1
  br i1 %cmp.i.i10, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %m.i = getelementptr inbounds i8, ptr %this, i64 136
  %29 = load ptr, ptr %m.i, align 8, !noalias !66
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %29, i64 848
  %30 = load ptr, ptr %m_proof_sort.i.i, align 8, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !66
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str.21), !noalias !66
  %call.i.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef %30, ptr noundef null), !noalias !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !66
  %call.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef %call.i.i.i.i, i32 noundef 0, ptr noundef null), !noalias !66
  %31 = load ptr, ptr %m.i, align 8, !noalias !66
  store ptr %call.i.i.i, ptr %hint, align 8, !alias.scope !66
  %m_manager.i.i12 = getelementptr inbounds i8, ptr %hint, i64 8
  store ptr %31, ptr %m_manager.i.i12, align 8, !alias.scope !66
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then.i
  %m_ref_count.i.i.i.i.i13 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i13, align 4, !noalias !66
  %inc.i.i.i.i.i14 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i14, ptr %m_ref_count.i.i.i.i.i13, align 4, !noalias !66
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end.i:                                         ; preds = %for.end
  %tobool.not.i11 = icmp eq ptr %28, null
  br i1 %tobool.not.i11, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i
  %m8.i = getelementptr inbounds i8, ptr %this, i64 136
  %33 = load ptr, ptr %m8.i, align 8, !noalias !66
  store ptr null, ptr %hint, align 8, !alias.scope !66
  %m_manager.i3.i = getelementptr inbounds i8, ptr %hint, i64 8
  store ptr %33, ptr %m_manager.i3.i, align 8, !alias.scope !66
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end9.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %28, align 8, !noalias !66
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %34 = load ptr, ptr %vfn.i, align 8, !noalias !66
  %call10.i = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(9136) %this), !noalias !66
  %tobool11.not.i = icmp eq ptr %call10.i, null
  %m16.i = getelementptr inbounds i8, ptr %this, i64 136
  %35 = load ptr, ptr %m16.i, align 8, !noalias !66
  %m_manager.i10.i = getelementptr inbounds i8, ptr %hint, i64 8
  br i1 %tobool11.not.i, label %if.end15.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %if.end9.i
  store ptr %call10.i, ptr %hint, align 8, !alias.scope !66
  store ptr %35, ptr %m_manager.i10.i, align 8, !alias.scope !66
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !66
  %inc.i.i.i.i8.i = add i32 %36, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !66
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end15.i:                                       ; preds = %if.end9.i
  store ptr null, ptr %hint, align 8, !alias.scope !66
  store ptr %35, ptr %m_manager.i10.i, align 8, !alias.scope !66
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit: ; preds = %if.then.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then7.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %if.end15.i
  %37 = phi ptr [ %31, %if.then.i ], [ %31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %33, %if.then7.i ], [ %35, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %35, %if.end15.i ]
  %38 = phi ptr [ null, %if.then.i ], [ %call.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %if.then7.i ], [ %call10.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %if.end15.i ]
  %39 = load i32, ptr %st, align 8
  switch i32 %39, label %if.end31 [
    i32 1, label %if.then11
    i32 2, label %if.then11
    i32 0, label %if.then25
  ]

if.then11:                                        ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %m_smt_proof_checker = getelementptr inbounds i8, ptr %this, i64 3736
  invoke void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker, ptr noundef nonnull align 8 dereferenceable(16) %m_clause, ptr noundef %38)
          to label %if.end31 unwind label %lpad6

lpad6:                                            ; preds = %if.then25, %if.then11
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hint) #20
  br label %eh.resume

if.then25:                                        ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %m_smt_proof_checker26 = getelementptr inbounds i8, ptr %this, i64 3736
  invoke void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5220) %m_smt_proof_checker26, ptr noundef nonnull align 8 dereferenceable(16) %m_clause)
          to label %if.end31 unwind label %lpad6

if.end31:                                         ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %if.then25, %if.then11
  %tobool.not.i.i18 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.end31
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %41, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %return

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
          to label %return unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

return:                                           ; preds = %if.then2.i.i.i24, %if.then.i.i.i19, %if.end31, %entry
  ret void

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %40, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %st) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i32, align 4
  %__args.addr6.i = alloca ptr, align 8
  %__args.addr8.i = alloca i32, align 4
  %__args.addr10.i = alloca ptr, align 8
  %ref.tmp.i.i.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.obj_ref.225, align 8
  %hint = alloca %class.obj_ref.231, align 8
  %m_on_clause = getelementptr inbounds i8, ptr %this, i64 104
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_clause = getelementptr inbounds i8, ptr %this, i64 9040
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 9048
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %if.end, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %cmp35.not = icmp eq i32 %n, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_bool_var2expr.i.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m64.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_manager.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %8 = load ptr, ptr %m_bool_var2expr.i.i, align 8, !noalias !69
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %entry.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !69
  %cmp.not.i.i.i = icmp ugt i32 %9, %shr.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %entry.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !69
  %tobool.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not.i, label %entry.split.i, label %land.lhs.true.i

entry.split.i:                                    ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %for.body
  %10 = load ptr, ptr %m64.i, align 8, !noalias !69
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !69
  store ptr %10, ptr %m_manager.i6.i, align 8, !alias.scope !69
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

land.lhs.true.i:                                  ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %11 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %11, 0
  %12 = load ptr, ptr %m64.i, align 8, !noalias !69
  br i1 %tobool.i.not.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %cond.true.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %land.lhs.true.i
  store ptr %.then.val.i.i, ptr %ref.tmp, align 8, !alias.scope !69
  store ptr %12, ptr %m_manager.i6.i, align 8, !alias.scope !69
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.then.val.i.i, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !69
  %inc.i.i.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !69
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %call4.i = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %.then.val.i.i), !noalias !69
  %14 = load ptr, ptr %m64.i, align 8, !noalias !69
  store ptr %call4.i, ptr %ref.tmp, align 8, !alias.scope !69
  store ptr %14, ptr %m_manager.i6.i, align 8, !alias.scope !69
  %tobool.not.i.i7.i = icmp eq ptr %call4.i, null
  br i1 %tobool.not.i.i7.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i:       ; preds = %cond.true.i
  %m_ref_count.i.i.i.i9.i = getelementptr inbounds i8, ptr %call4.i, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !69
  %inc.i.i.i.i10.i = add i32 %15, 1
  store i32 %inc.i.i.i.i10.i, ptr %m_ref_count.i.i.i.i9.i, align 4, !noalias !69
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %entry.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %cond.true.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i
  %16 = phi ptr [ null, %entry.split.i ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %cond.true.i ], [ %call4.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i8.i ]
  %17 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %17, null
  br i1 %cmp.i.i6, label %if.then.i.i8, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %if.then.i.i8, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i8:                                     ; preds = %lor.lhs.false.i.i, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i8
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i, %.noexc
  %20 = phi i32 [ %.pre1.i.i, %.noexc ], [ %18, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %20 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8
  %22 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %ref.tmp, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !72

lpad:                                             ; preds = %if.then.i.i8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %eh.resume

for.end:                                          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_orig3.i = getelementptr inbounds i8, ptr %st, i64 4
  %25 = load i32, ptr %m_orig3.i, align 4
  %m_hint4.i = getelementptr inbounds i8, ptr %st, i64 8
  %26 = load ptr, ptr %m_hint4.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %cmp.i.i11 = icmp eq i32 %25, -1
  br i1 %cmp.i.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.end
  %m.i = getelementptr inbounds i8, ptr %this, i64 136
  %27 = load ptr, ptr %m.i, align 8, !noalias !73
  %m_proof_sort.i.i = getelementptr inbounds i8, ptr %27, i64 848
  %28 = load ptr, ptr %m_proof_sort.i.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull @.str.21), !noalias !73
  %call.i.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef %28, ptr noundef null), !noalias !73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !73
  %call.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %call.i.i.i.i, i32 noundef 0, ptr noundef null), !noalias !73
  %29 = load ptr, ptr %m.i, align 8, !noalias !73
  store ptr %call.i.i.i, ptr %hint, align 8, !alias.scope !73
  %m_manager.i.i13 = getelementptr inbounds i8, ptr %hint, i64 8
  store ptr %29, ptr %m_manager.i.i13, align 8, !alias.scope !73
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %if.then.i
  %m_ref_count.i.i.i.i.i14 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i14, align 4, !noalias !73
  %inc.i.i.i.i.i15 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i15, ptr %m_ref_count.i.i.i.i.i14, align 4, !noalias !73
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end.i:                                         ; preds = %for.end
  %tobool.not.i12 = icmp eq ptr %26, null
  br i1 %tobool.not.i12, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i
  %m8.i = getelementptr inbounds i8, ptr %this, i64 136
  %31 = load ptr, ptr %m8.i, align 8, !noalias !73
  store ptr null, ptr %hint, align 8, !alias.scope !73
  %m_manager.i3.i = getelementptr inbounds i8, ptr %hint, i64 8
  store ptr %31, ptr %m_manager.i3.i, align 8, !alias.scope !73
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end9.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %26, align 8, !noalias !73
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %32 = load ptr, ptr %vfn.i, align 8, !noalias !73
  %call10.i = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(9136) %this), !noalias !73
  %tobool11.not.i = icmp eq ptr %call10.i, null
  %m16.i = getelementptr inbounds i8, ptr %this, i64 136
  %33 = load ptr, ptr %m16.i, align 8, !noalias !73
  %m_manager.i10.i = getelementptr inbounds i8, ptr %hint, i64 8
  br i1 %tobool11.not.i, label %if.end15.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %if.end9.i
  store ptr %call10.i, ptr %hint, align 8, !alias.scope !73
  store ptr %33, ptr %m_manager.i10.i, align 8, !alias.scope !73
  %m_ref_count.i.i.i.i7.i = getelementptr inbounds i8, ptr %call10.i, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !73
  %inc.i.i.i.i8.i = add i32 %34, 1
  store i32 %inc.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i7.i, align 4, !noalias !73
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

if.end15.i:                                       ; preds = %if.end9.i
  store ptr null, ptr %hint, align 8, !alias.scope !73
  store ptr %33, ptr %m_manager.i10.i, align 8, !alias.scope !73
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit: ; preds = %if.then.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %if.then7.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %if.end15.i
  %35 = phi ptr [ %29, %if.then.i ], [ %29, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %31, %if.then7.i ], [ %33, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %33, %if.end15.i ]
  %36 = phi ptr [ null, %if.then.i ], [ %call.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %if.then7.i ], [ %call10.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %if.end15.i ]
  %m_on_clause_ctx = getelementptr inbounds i8, ptr %this, i64 2320
  %37 = load ptr, ptr %m_on_clause_ctx, align 8
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i17 = icmp eq ptr %38, null
  br i1 %cmp.i.i17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i.i18, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %if.end.i.i
  %retval.0.i.i = phi i32 [ %39, %if.end.i.i ], [ 0, %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr10.i)
  store ptr %37, ptr %__args.addr.i, align 8
  store ptr %36, ptr %__args.addr2.i, align 8
  store i32 0, ptr %__args.addr4.i, align 4
  store ptr null, ptr %__args.addr6.i, align 8
  store i32 %retval.0.i.i, ptr %__args.addr8.i, align 4
  store ptr %38, ptr %__args.addr10.i, align 8
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i22 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i22, label %if.then.i24, label %if.end.i23

if.then.i24:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc25 unwind label %lpad6

.noexc25:                                         ; preds = %if.then.i24
  unreachable

if.end.i23:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 128
  %41 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr8.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr10.i)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.end.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr8.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr10.i)
  %tobool.not.i.i27 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i27, label %return, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i30 = getelementptr inbounds i8, ptr %36, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i31 = add i32 %42, -1
  store i32 %dec.i.i.i.i31, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %dec.i.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %return

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull %36)
          to label %return unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i33
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

return:                                           ; preds = %if.then2.i.i.i33, %if.then.i.i.i28, %invoke.cont15, %entry
  ret void

lpad6:                                            ; preds = %if.end.i23, %if.then.i24
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hint) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %45, %lpad6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef %this, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr nocapture noundef readonly %st) unnamed_addr #6 align 2 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %agg.tmp2.i = alloca %"class.sat::status", align 8
  %agg.tmp3.i = alloca %"class.sat::status", align 8
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 -64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %1 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %1, ptr %agg.tmp.i, align 8
  %m_hint.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %m_hint4.i.i = getelementptr inbounds i8, ptr %st, i64 8
  %2 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %2, ptr %m_hint.i.i, align 8
  call void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %0, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp.i)
  %3 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %3, ptr %agg.tmp2.i, align 8
  %m_hint.i9.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 8
  %4 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %4, ptr %m_hint.i9.i, align 8
  call void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %0, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp2.i)
  %5 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %5, ptr %agg.tmp3.i, align 8
  %m_hint.i13.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 8
  %6 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %6, ptr %m_hint.i13.i, align 8
  call void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %0, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp3.i)
  %7 = load <2 x i32>, ptr %st, align 8
  store <2 x i32> %7, ptr %agg.tmp4.i, align 8
  %m_hint.i17.i = getelementptr inbounds i8, ptr %agg.tmp4.i, i64 8
  %8 = load ptr, ptr %m_hint4.i.i, align 8
  store ptr %8, ptr %m_hint.i17.i, align 8
  call void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(9136) %0, i32 noundef %n, ptr noundef %lits, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr noalias nocapture writeonly sret(%class.obj_ref.231) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr nocapture noundef readonly %st) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_orig.i = getelementptr inbounds i8, ptr %st, i64 4
  %0 = load i32, ptr %m_orig.i, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %m, align 8
  %m_proof_sort.i = getelementptr inbounds i8, ptr %1, i64 848
  %2 = load ptr, ptr %m_proof_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.21)
  %call.i.i.i = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %call.i.i.i, i32 noundef 0, ptr noundef null)
  %3 = load ptr, ptr %m, align 8
  store ptr %call.i.i, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hint.i = getelementptr inbounds i8, ptr %st, i64 8
  %5 = load ptr, ptr %m_hint.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %m8 = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %m8, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %6, ptr %m_manager.i3, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %tobool11.not = icmp eq ptr %call10, null
  %m16 = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load ptr, ptr %m16, align 8
  %m_manager.i10 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br i1 %tobool11.not, label %if.end15, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9:  ; preds = %if.end9
  store ptr %call10, ptr %agg.result, align 8
  store ptr %8, ptr %m_manager.i10, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds i8, ptr %call10, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %inc.i.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  store ptr null, ptr %agg.result, align 8
  store ptr %8, ptr %m_manager.i10, align 8
  br label %return

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then, %if.end15, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9, %if.then7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.obj_ref.225, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %k, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %k, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %cmp23.not = icmp eq i32 %n, 0
  br i1 %cmp23.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m_clause_visitor.i = getelementptr inbounds i8, ptr %this, i64 2496
  %m_display_all_decls.i = getelementptr inbounds i8, ptr %this, i64 3728
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %2, 1
  %3 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %shr.i
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then

invoke.cont2:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %invoke.cont2
  %5 = load ptr, ptr %m, align 8
  %conv.i = zext nneg i32 %shr.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %6 = inttoptr i64 %or.i to ptr
  store ptr %6, ptr %ref.tmp, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %5, i64 840
  %7 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i7 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %7, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call.i.i.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont13
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i8, ptr %k, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i11, %if.else.i, %if.then.i, %if.end, %if.then2.i.i.i, %call.i.i.i.noexc, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k) #20
  resume { ptr, i32 } %11

if.end:                                           ; preds = %invoke.cont15, %invoke.cont2
  %12 = phi ptr [ %1, %invoke.cont2 ], [ %call.i.i8, %invoke.cont15 ]
  %e.0 = phi ptr [ %.then.val.i, %invoke.cont2 ], [ %call.i.i8, %invoke.cont15 ]
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef %e.0)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.end
  %13 = load i8, ptr %m_display_all_decls.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i10 = icmp eq i8 %14, 0
  br i1 %tobool.not.i10, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc12
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end.i11 unwind label %lpad

if.else.i:                                        ; preds = %.noexc12
  invoke void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end.i11 unwind label %lpad

if.end.i11:                                       ; preds = %if.else.i, %if.then.i
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e.0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end.i11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !76

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %for.end
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %16, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i21
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %for.end, %if.then.i.i.i16, %if.then2.i.i.i21
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits, ptr noundef %proof_hint) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hint = alloca %class.obj_ref.225, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m, align 8
  store ptr %proof_hint, ptr %hint, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %hint, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %proof_hint, null
  br i1 %tobool.not.i.i, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %proof_hint, i64 8
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  %m_smt = getelementptr inbounds i8, ptr %this, i64 9032
  %m_proof_sort.i = getelementptr inbounds i8, ptr %0, i64 848
  %2 = load ptr, ptr %m_proof_sort.i, align 8
  %call.i.i.i2 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_smt, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then
  %call.i.i3 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i.i2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %call.i.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i.i3, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont6
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i3, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %invoke.cont6, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i.i3, ptr %hint, align 8
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then.i12, %if.end.i6, %if.else.i, %if.then.i, %if.end, %call.i.i.i.noexc, %if.then, %invoke.cont19, %invoke.cont13, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hint) #20
  resume { ptr, i32 } %4

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %5 = phi ptr [ %proof_hint, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %call.i.i3, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %m_clause_visitor.i = getelementptr inbounds i8, ptr %this, i64 2496
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef %5)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.end
  %m_display_all_decls.i = getelementptr inbounds i8, ptr %this, i64 3728
  %6 = load i8, ptr %m_display_all_decls.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i5 = icmp eq i8 %7, 0
  br i1 %tobool.not.i5, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc7
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end.i6 unwind label %lpad

if.else.i:                                        ; preds = %.noexc7
  invoke void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %if.end.i6 unwind label %lpad

if.end.i6:                                        ; preds = %if.else.i, %if.then.i
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end.i6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %n, ptr noundef %lits)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool.not.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i11, label %invoke.cont19, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont15
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.20)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i12
  %call.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15, %call.i.noexc
  %retval.0.i = phi ptr [ %call14, %invoke.cont15 ], [ %call.i.i14, %call.i.noexc ]
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %tobool.not.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont21
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %8, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont21, %if.then.i.i.i16, %if.then2.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15display_deletedERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %n, ptr noundef %lits)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assumeERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %n, ptr noundef %lits)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5220), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5220) %this, ptr noundef nonnull align 8 dereferenceable(16) %clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %ref.tmp = alloca %class.obj_ref.225, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %m_check_rup.i = getelementptr inbounds i8, ptr %this, i64 5160
  %0 = load i8, ptr %m_check_rup.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %return

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %entry
  tail call void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5220) %this, ptr noundef nonnull align 8 dereferenceable(16) %clause)
  %m_drat.i = getelementptr inbounds i8, ptr %this, i64 4480
  %m_clause.i = getelementptr inbounds i8, ptr %this, i64 5152
  store i32 0, ptr %agg.tmp.i, align 8, !alias.scope !77
  %m_orig.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 4
  store i32 -1, ptr %m_orig.i.i.i, align 4, !alias.scope !77
  %m_hint.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr null, ptr %m_hint.i.i.i, align 8, !alias.scope !77
  call void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i, ptr noundef nonnull align 8 dereferenceable(8) %m_clause.i, ptr noundef nonnull %agg.tmp.i)
  %.pre = load i8, ptr %m_check_rup.i, align 8
  %.pre4 = and i8 %.pre, 1
  %2 = icmp eq i8 %.pre4, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit
  call void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5220) %this)
  %m_solver = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_solver, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %4 = load ptr, ptr %clause, align 8, !noalias !80
  %m_nodes.i.i = getelementptr inbounds i8, ptr %clause, i64 8
  %5 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !80
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !80
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %6, %if.end.i.i.i ], [ 0, %if.end ]
  %call3.i = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef %retval.0.i.i.i, ptr noundef %5), !noalias !80
  %7 = load ptr, ptr %clause, align 8, !noalias !80
  store ptr %call3.i, ptr %ref.tmp, align 8, !alias.scope !80
  %m_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %7, ptr %m_manager.i.i, align 8, !alias.scope !80
  %tobool.not.i.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !80
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4, !noalias !80
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %call3.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %call3.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

return:                                           ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont3, %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit
  ret void

lpad:                                             ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assertERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.15)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %n, ptr noundef %lits)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(9136) %this, i32 noundef %n, ptr nocapture noundef readonly %lits, i32 noundef %k, ptr nocapture noundef readonly %bindings) local_unnamed_addr #3 align 2 {
entry:
  %cmp11.not = icmp eq i32 %k, 0
  br i1 %cmp11.not, label %for.end16.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_clause_visitor.i = getelementptr inbounds i8, ptr %this, i64 2496
  %m_display_all_decls.i = getelementptr inbounds i8, ptr %this, i64 3728
  %wide.trip.count = zext i32 %k to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3euf6solver10visit_exprERSoP4expr.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef %1)
  %2 = load i8, ptr %m_display_all_decls.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %_ZN3euf6solver10visit_exprERSoP4expr.exit

if.else.i:                                        ; preds = %for.body
  tail call void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %_ZN3euf6solver10visit_exprERSoP4expr.exit

_ZN3euf6solver10visit_exprERSoP4expr.exit:        ; preds = %if.then.i, %if.else.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %call2 = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %n, ptr noundef %lits)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %n, ptr noundef %lits)
  br i1 %cmp11.not, label %for.end16, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.end
  %m_clause_visitor.i9 = getelementptr inbounds i8, ptr %this, i64 2496
  %wide.trip.count19 = zext i32 %k to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv16 = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next17, %for.body8 ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %arrayidx11 = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv16
  %4 = load ptr, ptr %arrayidx11, align 8
  %5 = load ptr, ptr %4, align 8
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i9, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %5)
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next17, %wide.trip.count19
  br i1 %exitcond20.not, label %for.end16, label %for.body8, !llvm.loop !84

for.end16.critedge:                               ; preds = %entry
  %call2.c = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %n, ptr noundef %lits)
  %call3.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %call4.c = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %n, ptr noundef %lits)
  br label %for.end16

for.end16:                                        ; preds = %for.body8, %for.end16.critedge, %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_clause_visitor = getelementptr inbounds i8, ptr %this, i64 2496
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef %e)
  %m_display_all_decls = getelementptr inbounds i8, ptr %this, i64 3728
  %0 = load i8, ptr %m_display_all_decls, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %n, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %k = alloca %class.obj_ref.225, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %k, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %k, i64 8
  store ptr %0, ptr %m_manager.i, align 8
  %cmp26.not = icmp eq i32 %n, 0
  br i1 %cmp26.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_bool_var2expr.i = getelementptr inbounds i8, ptr %this, i64 2392
  %m_clause_visitor.i = getelementptr inbounds i8, ptr %this, i64 2496
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %13, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %shr.i = lshr i32 %2, 1
  %3 = load ptr, ptr %m_bool_var2expr.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %shr.i
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then

invoke.cont2:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %invoke.cont2
  %5 = load ptr, ptr %m, align 8
  %conv.i = zext nneg i32 %shr.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %or.i = or disjoint i64 %shl.i, 1
  %6 = inttoptr i64 %or.i to ptr
  store ptr %6, ptr %ref.tmp, align 8
  %m_bool_sort.i = getelementptr inbounds i8, ptr %5, i64 840
  %7 = load ptr, ptr %m_bool_sort.i, align 8
  %call.i.i.i12 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 0, ptr noundef null, ptr noundef %7, ptr noundef null)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then
  %call.i.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %call.i.i.i12, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %call.i.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i.i13, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont13
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i13, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont13
  %tobool.not.i3.i = icmp eq ptr %1, null
  br i1 %tobool.not.i3.i, label %invoke.cont15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %invoke.cont15

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i13, ptr %k, align 8
  %.pre = load i32, ptr %arrayidx, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont30, %invoke.cont24, %if.then2.i.i.i, %call.i.i.i.noexc, %if.then, %if.else, %invoke.cont26, %if.then23
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %k) #20
  resume { ptr, i32 } %11

if.end:                                           ; preds = %invoke.cont15, %invoke.cont2
  %12 = phi i32 [ %2, %invoke.cont2 ], [ %.pre, %invoke.cont15 ]
  %13 = phi ptr [ %1, %invoke.cont2 ], [ %call.i.i13, %invoke.cont15 ]
  %e.0 = phi ptr [ %.then.val.i, %invoke.cont2 ], [ %call.i.i13, %invoke.cont15 ]
  %14 = and i32 %12, 1
  %tobool.i.not = icmp eq i32 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %e.0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i15, ptr noundef nonnull @.str.23)
          to label %for.inc unwind label %lpad

if.else:                                          ; preds = %if.end
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef %e.0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont30, %invoke.cont26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.end
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %16, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i24
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %for.end, %if.then.i.i.i19, %if.then2.i.i.i24
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %m_clause_visitor = getelementptr inbounds i8, ptr %this, i64 2496
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %e)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_hintERSoP4expr(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %proof_hint) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %proof_hint, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %m_clause_visitor.i = getelementptr inbounds i8, ptr %this, i64 2496
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232) %m_clause_visitor.i, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %proof_hint)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %out, %entry ]
  ret ptr %retval.0
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13eq_proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13eq_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14smt_proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14smt_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5220)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5220) %this, ptr noundef nonnull align 8 dereferenceable(16) %clause) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_clause = getelementptr inbounds i8, ptr %this, i64 5152
  %0 = load ptr, ptr %m_clause, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_nodes.i = getelementptr inbounds i8, ptr %clause, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not29 = icmp eq i32 %2, 0
  br i1 %cmp.not29, label %for.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %__begin2.030 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %e.015 = load ptr, ptr %__begin2.030, align 8
  %m_kind.i.i.i.i16 = getelementptr inbounds i8, ptr %e.015, i64 4
  %bf.load.i.i.i.i17 = load i32, ptr %m_kind.i.i.i.i16, align 4
  %bf.clear.i.i.i.i18 = and i32 %bf.load.i.i.i.i17, 65535
  %cmp.i.i.i519 = icmp eq i32 %bf.clear.i.i.i.i18, 0
  br i1 %cmp.i.i.i519, label %land.rhs.i.i.i, label %while.end

land.rhs.i.i.i:                                   ; preds = %while.cond.preheader, %while.body
  %e.021 = phi ptr [ %e.0, %while.body ], [ %e.015, %while.cond.preheader ]
  %sign.020 = phi i1 [ %lnot, %while.body ], [ false, %while.cond.preheader ]
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %e.021, i64 16
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %while.end

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds i8, ptr %e.021, i64 24
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %land.lhs.true.i
  %m_args.i.i = getelementptr inbounds i8, ptr %e.021, i64 32
  %lnot = xor i1 %sign.020, true
  %e.0 = load ptr, ptr %m_args.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %e.0, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i5 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i5, label %land.rhs.i.i.i, label %while.end, !llvm.loop !86

while.end:                                        ; preds = %land.rhs.i.i.i, %while.body, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %while.cond.preheader
  %sign.0.lcssa = phi i1 [ false, %while.cond.preheader ], [ %sign.020, %land.lhs.true.i ], [ %sign.020, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %lnot, %while.body ], [ %sign.020, %land.rhs.i.i.i ]
  %e.0.lcssa = phi ptr [ %e.015, %while.cond.preheader ], [ %e.021, %land.lhs.true.i ], [ %e.021, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e.0, %while.body ], [ %e.021, %land.rhs.i.i.i ]
  %10 = load i32, ptr %e.0.lcssa, align 4
  %shl.i = shl i32 %10, 1
  %conv.i = zext i1 %sign.0.lcssa to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %11 = load ptr, ptr %m_clause, align 8
  %cmp.i7 = icmp eq ptr %11, null
  br i1 %cmp.i7, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.end
  %arrayidx.i8 = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %while.end
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i10
  %14 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i10 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i9 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i
  store i32 %add.i, ptr %add.ptr.i9, align 4
  %16 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.030, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %while.cond.preheader

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.228", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !87

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_old_size = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_old_size, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_old_size = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_old_size, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %6 = load i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 1
  store i8 %6, ptr %__cur.09.i.i.i.i.i.i, align 1
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %10 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 24
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %11, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 32
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !88

_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i3.i = alloca %"class.std::tuple", align 8
  %agg.tmp.i.i.i = alloca %"class.std::tuple", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast23 = ptrtoint ptr %__last to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast
  %cmp25 = icmp sgt i64 %sub.ptr.sub24, 512
  br i1 %cmp25, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 32
  %0 = getelementptr i8, ptr %__first, i64 40
  %add.ptr.i.i.i.i.i48.i.i = getelementptr inbounds i8, ptr %__first, i64 24
  %add.ptr.i2.i.i.i.i42.i.i = getelementptr inbounds i8, ptr %__first, i64 56
  %add.ptr.i2.i.i.i.i.i44.i.i = getelementptr inbounds i8, ptr %__first, i64 48
  %add.ptr.i.i.i.i.i.i.i.sink23.i = getelementptr inbounds i8, ptr %__first, i64 16
  %add.ptr.i.i.i.i.i.i.i45.sink67.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit"
  %sub.ptr.sub28 = phi i64 [ %sub.ptr.sub24, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %__last.addr.027 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %__depth_limit.addr.026 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.026, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub28, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  %1 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 24
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__parent.0.i.i.i
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  store i8 %3, ptr %agg.tmp.i.i.i, align 8
  %5 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  store <2 x i64> %5, ptr %1, align 8
  store i64 %4, ptr %2, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
  %cmp6.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp6.i.i.i, label %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i", label %while.body.i.i.i, !llvm.loop !89

"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i": ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i)
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i.i3.i, i64 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp.i.i3.i, i64 24
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i"
  %__last.addr.04.i.i = phi ptr [ %__last.addr.027, %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i" ], [ %incdec.ptr.i6.i, %while.body.i.i ]
  %incdec.ptr.i6.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  %8 = load i8, ptr %incdec.ptr.i6.i, align 1
  %add.ptr.i.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -24
  %add.ptr.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -16
  %add.ptr.i.i.i.i9.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i.i9.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %10, ptr %add.ptr.i.i.i.i9.i, align 8
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.sink23.i, align 8
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %incdec.ptr.i6.i to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i11.i, 5
  %12 = load <2 x i64>, ptr %add.ptr.i.i.i.i.i.i7.i, align 8
  store ptr %11, ptr %add.ptr.i.i.i.i.i8.i, align 8
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i45.sink67.i.i, align 8
  store i64 %13, ptr %add.ptr.i.i.i.i.i.i7.i, align 8
  %14 = load i8, ptr %__first, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr %incdec.ptr.i6.i, align 1
  store i8 %8, ptr %agg.tmp.i.i3.i, align 8
  store <2 x i64> %12, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i12.i, ptr noundef nonnull %agg.tmp.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i3.i)
  %cmp.i13.i = icmp sgt i64 %sub.ptr.sub.i.i11.i, 32
  br i1 %cmp.i13.i, label %while.body.i.i, label %while.end, !llvm.loop !90

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.026, -1
  %div.i1415 = lshr i64 %sub.ptr.sub28, 6
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.027, i64 -32
  %__a.val24.i.i = load i64, ptr %0, align 8
  %16 = getelementptr i8, ptr %add.ptr.i, i64 8
  %__b.val25.i.i = load i64, ptr %16, align 8
  %cmp.i.i.i.i = icmp ult i64 %__a.val24.i.i, %__b.val25.i.i
  %17 = getelementptr i8, ptr %__last.addr.027, i64 -24
  %__c.val23.i.i = load i64, ptr %17, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i26.i.i = icmp ult i64 %__b.val25.i.i, %__c.val23.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  br i1 %cmp.i.i26.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %add.ptr.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %19 = load ptr, ptr %add.ptr.i2.i.i.i.i.i.i, align 8
  store ptr %19, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %18, ptr %add.ptr.i2.i.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i27.i.i = icmp ult i64 %__a.val24.i.i, %__c.val23.i.i
  br i1 %cmp.i.i27.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i2.i.i.i.i29.i.i = getelementptr inbounds i8, ptr %__last.addr.027, i64 -8
  %20 = load ptr, ptr %add.ptr.i2.i.i.i.i29.i.i, align 8
  store ptr %20, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %18, ptr %add.ptr.i2.i.i.i.i29.i.i, align 8
  %add.ptr.i2.i.i.i.i.i31.i.i = getelementptr inbounds i8, ptr %__last.addr.027, i64 -16
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %21 = load ptr, ptr %add.ptr.i2.i.i.i.i42.i.i, align 8
  store ptr %21, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %18, ptr %add.ptr.i2.i.i.i.i42.i.i, align 8
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i40.i.i = icmp ult i64 %__a.val24.i.i, %__c.val23.i.i
  br i1 %cmp.i.i40.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  %23 = load ptr, ptr %add.ptr.i2.i.i.i.i42.i.i, align 8
  store ptr %23, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %22, ptr %add.ptr.i2.i.i.i.i42.i.i, align 8
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i47.i.i = icmp ult i64 %__b.val25.i.i, %__c.val23.i.i
  %24 = load ptr, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  br i1 %cmp.i.i47.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %add.ptr.i2.i.i.i.i49.i.i = getelementptr inbounds i8, ptr %__last.addr.027, i64 -8
  %25 = load ptr, ptr %add.ptr.i2.i.i.i.i49.i.i, align 8
  store ptr %25, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %24, ptr %add.ptr.i2.i.i.i.i49.i.i, align 8
  %add.ptr.i2.i.i.i.i.i51.i.i = getelementptr inbounds i8, ptr %__last.addr.027, i64 -16
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %add.ptr.i2.i.i.i.i55.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 24
  %26 = load ptr, ptr %add.ptr.i2.i.i.i.i55.i.i, align 8
  store ptr %26, ptr %add.ptr.i.i.i.i.i48.i.i, align 8
  store ptr %24, ptr %add.ptr.i2.i.i.i.i55.i.i, align 8
  %add.ptr.i2.i.i.i.i.i57.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  %add.ptr.i2.i.i.i.i.i.i14.i.sink39.ph = phi ptr [ %add.ptr.i2.i.i.i.i.i.i.i, %if.then2.i.i ], [ %add.ptr.i2.i.i.i.i.i31.i.i, %if.then4.i.i ], [ %add.ptr.i2.i.i.i.i.i44.i.i, %if.else5.i.i ], [ %add.ptr.i2.i.i.i.i.i44.i.i, %if.then9.i.i ], [ %add.ptr.i2.i.i.i.i.i51.i.i, %if.then12.i.i ], [ %add.ptr.i2.i.i.i.i.i57.i.i, %if.else13.i.i ]
  %.sink32.i.ph = phi ptr [ %16, %if.then2.i.i ], [ %17, %if.then4.i.i ], [ %0, %if.else5.i.i ], [ %0, %if.then9.i.i ], [ %17, %if.then12.i.i ], [ %16, %if.else13.i.i ]
  %__last.addr.1.i.lcssa.sink26.i.ph = phi ptr [ %add.ptr.i, %if.then2.i.i ], [ %add.ptr2.i, %if.then4.i.i ], [ %add.ptr1.i, %if.else5.i.i ], [ %add.ptr1.i, %if.then9.i.i ], [ %add.ptr2.i, %if.then12.i.i ], [ %add.ptr.i, %if.else13.i.i ]
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %add.ptr.i.i.i.i.i.i.i13.i.sink40 = phi ptr [ %add.ptr.i.i.i.i.i.i.i13.i, %if.end.i.i ], [ %add.ptr.i.i.i.i.i.i.i.sink23.i, %while.body.i.i12.preheader ]
  %add.ptr.i2.i.i.i.i.i.i14.i.sink39 = phi ptr [ %add.ptr.i2.i.i.i.i.i.i14.i, %if.end.i.i ], [ %add.ptr.i2.i.i.i.i.i.i14.i.sink39.ph, %while.body.i.i12.preheader ]
  %.sink33.i = phi ptr [ %36, %if.end.i.i ], [ %add.ptr.i.i.i.i.i.i.i45.sink67.i.i, %while.body.i.i12.preheader ]
  %.sink32.i = phi ptr [ %38, %if.end.i.i ], [ %.sink32.i.ph, %while.body.i.i12.preheader ]
  %__first.addr.1.i.lcssa.sink28.i = phi ptr [ %__first.addr.1.i.i, %if.end.i.i ], [ %__first, %while.body.i.i12.preheader ]
  %__last.addr.1.i.lcssa.sink26.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.1.i.lcssa.sink26.i.ph, %while.body.i.i12.preheader ]
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.027, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i13.i.sink40, align 8
  %28 = load ptr, ptr %add.ptr.i2.i.i.i.i.i.i14.i.sink39, align 8
  store ptr %28, ptr %add.ptr.i.i.i.i.i.i.i13.i.sink40, align 8
  store ptr %27, ptr %add.ptr.i2.i.i.i.i.i.i14.i.sink39, align 8
  %29 = load i64, ptr %.sink33.i, align 8
  %30 = load i64, ptr %.sink32.i, align 8
  store i64 %30, ptr %.sink33.i, align 8
  store i64 %29, ptr %.sink32.i, align 8
  %31 = load i8, ptr %__first.addr.1.i.lcssa.sink28.i, align 1
  %32 = and i8 %31, 1
  %33 = load i8, ptr %__last.addr.1.i.lcssa.sink26.i, align 1
  %34 = and i8 %33, 1
  store i8 %34, ptr %__first.addr.1.i.lcssa.sink28.i, align 1
  store i8 %32, ptr %__last.addr.1.i.lcssa.sink26.i, align 1
  %__pivot.val11.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i.i45.sink67.i.i, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %while.cond1.i.i ]
  %35 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  %__first.addr.1.val.i.i = load i64, ptr %35, align 8
  %cmp.i.i.i9.i = icmp ult i64 %__first.addr.1.val.i.i, %__pivot.val11.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 32
  br i1 %cmp.i.i.i9.i, label %while.cond1.i.i, label %while.cond4.i.i.preheader, !llvm.loop !91

while.cond4.i.i.preheader:                        ; preds = %while.cond1.i.i
  %36 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  br label %while.cond4.i.i

while.cond4.i.i:                                  ; preds = %while.cond4.i.i.preheader, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond4.i.i.preheader ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -32
  %37 = getelementptr i8, ptr %__last.addr.0.pn.i.i, i64 -24
  %__last.addr.1.val.i.i = load i64, ptr %37, align 8
  %cmp.i.i12.i.i = icmp ult i64 %__pivot.val11.i.i, %__last.addr.1.val.i.i
  br i1 %cmp.i.i12.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !92

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  %38 = getelementptr i8, ptr %__last.addr.0.pn.i.i, i64 -24
  %add.ptr.i.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 24
  %add.ptr.i2.i.i.i.i.i12.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -8
  %39 = load ptr, ptr %add.ptr.i.i.i.i.i.i11.i, align 8
  %40 = load ptr, ptr %add.ptr.i2.i.i.i.i.i12.i, align 8
  store ptr %40, ptr %add.ptr.i.i.i.i.i.i11.i, align 8
  store ptr %39, ptr %add.ptr.i2.i.i.i.i.i12.i, align 8
  %add.ptr.i.i.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i, i64 16
  %add.ptr.i2.i.i.i.i.i.i14.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -16
  br label %while.body.i.i12, !llvm.loop !93

"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.027, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !94

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr nocapture noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly %__value) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp36 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %__secondChild.037 = phi i64 [ %spec.select, %while.body ], [ %__holeIndex, %entry ]
  %add = shl i64 %__secondChild.037, 1
  %mul = add i64 %add, 2
  %sub1 = or disjoint i64 %add, 1
  %0 = getelementptr %"class.std::tuple", ptr %__first, i64 %mul, i32 0, i32 0, i32 0, i32 1
  %add.ptr.val = load i64, ptr %0, align 8
  %1 = getelementptr %"class.std::tuple", ptr %__first, i64 %sub1, i32 0, i32 0, i32 0, i32 1
  %add.ptr2.val = load i64, ptr %1, align 8
  %cmp.i.i = icmp ult i64 %add.ptr.val, %add.ptr2.val
  %spec.select = select i1 %cmp.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__secondChild.037
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 16
  %add.ptr.i2.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %2 = load <2 x ptr>, ptr %add.ptr.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr.i2.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i2.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr4, i64 8
  store i64 %3, ptr %add.ptr.i2.i.i.i.i, align 8
  %4 = load i8, ptr %add.ptr3, align 1
  %5 = and i8 %4, 1
  store i8 %5, ptr %add.ptr4, align 1
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %while.body, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__secondChild.0.lcssa
  %add.ptr.i.i.i.i25 = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %add.ptr.i2.i.i.i26 = getelementptr inbounds i8, ptr %add.ptr15, i64 16
  %6 = load <2 x ptr>, ptr %add.ptr.i.i.i.i25, align 8
  store <2 x ptr> %6, ptr %add.ptr.i2.i.i.i26, align 8
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %add.ptr14, i64 8
  %7 = load i64, ptr %add.ptr.i.i.i.i.i27, align 8
  %add.ptr.i2.i.i.i.i28 = getelementptr inbounds i8, ptr %add.ptr15, i64 8
  store i64 %7, ptr %add.ptr.i2.i.i.i.i28, align 8
  %8 = load i8, ptr %add.ptr14, align 1
  %9 = and i8 %8, 1
  store i8 %9, ptr %add.ptr15, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %10 = load i8, ptr %__value, align 1
  %add.ptr.i.i.i.i29 = getelementptr inbounds i8, ptr %__value, i64 8
  %11 = load i64, ptr %add.ptr.i.i.i.i29, align 8
  %add.ptr.i.i.i30 = getelementptr inbounds i8, ptr %__value, i64 16
  %12 = load <2 x i64>, ptr %add.ptr.i.i.i30, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__parent.05.i
  %13 = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr.val.i = load i64, ptr %13, align 8
  %cmp.i.i.i = icmp ult i64 %add.ptr.val.i, %11
  br i1 %cmp.i.i.i, label %while.body.i, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit"

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr2.i = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__holeIndex.addr.04.i
  %add.ptr.i.i.i.i.i33 = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %add.ptr.i2.i.i.i.i34 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 16
  %14 = load <2 x ptr>, ptr %add.ptr.i.i.i.i.i33, align 8
  store <2 x ptr> %14, ptr %add.ptr.i2.i.i.i.i34, align 8
  %add.ptr.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 8
  store i64 %add.ptr.val.i, ptr %add.ptr.i2.i.i.i.i.i, align 8
  %15 = load i8, ptr %add.ptr.i, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %add.ptr2.i, align 1
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !96

"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %land.rhs.i, %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %land.rhs.i ], [ %__parent.05.i, %while.body.i ]
  %17 = inttoptr <2 x i64> %12 to <2 x ptr>
  %add.ptr6.i = getelementptr inbounds %"class.std::tuple", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %add.ptr.i2.i.i.i13.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 16
  store <2 x ptr> %17, ptr %add.ptr.i2.i.i.i13.i, align 8
  %add.ptr.i2.i.i.i.i15.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 8
  store i64 %11, ptr %add.ptr.i2.i.i.i.i15.i, align 8
  %18 = and i8 %10, 1
  store i8 %18, ptr %add.ptr6.i, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_old_size = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_old_size, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 %2, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #16 align 2 {
entry:
  %__args.val = load i32, ptr %__args, align 4
  %cmp.i.i.i.i.i = icmp sgt i32 %__args.val, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

land.lhs.true.i.i.i.i.i:                          ; preds = %entry
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 136
  %call.val.val = load ptr, ptr %0, align 8
  %m_names.i.i.i.i.i = getelementptr inbounds i8, ptr %call.val.val, i64 608
  %1 = load ptr, ptr %m_names.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i:  ; preds = %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i.i.i ], [ 0, %land.lhs.true.i.i.i.i.i ]
  %cmp2.i.i.i.i.i = icmp sgt i32 %retval.0.i.i.i.i.i.i, %__args.val
  br i1 %cmp2.i.i.i.i.i, label %cond.true.i.i.i.i.i, label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

cond.true.i.i.i.i.i:                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = zext nneg i32 %__args.val to i64
  %arrayidx.i3.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %1, i64 %idxprom.i.i.i.i.i.i
  br label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %entry, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i, %cond.true.i.i.i.i.i
  %cond-lvalue.i.i.i.i.i = phi ptr [ %arrayidx.i3.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i ], [ @_ZN6symbol4nullE, %entry ]
  %retval.sroa.0.0.copyload.i.i.i = load ptr, ptr %cond-lvalue.i.i.i.i.i, align 8
  ret ptr %retval.sroa.0.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_proof.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!11 = distinct !{!11, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3sat6status9redundantEv: %agg.result"}
!15 = distinct !{!15, !"_ZN3sat6status9redundantEv"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!19 = distinct !{!19, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!20 = distinct !{!20, !5}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!30 = distinct !{!30, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE: %agg.result"}
!36 = distinct !{!36, !"_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!39 = distinct !{!39, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!42 = distinct !{!42, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!45 = distinct !{!45, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!48 = distinct !{!48, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: %agg.result"}
!54 = distinct !{!54, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: %agg.result"}
!58 = distinct !{!58, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: %agg.result"}
!61 = distinct !{!61, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!64 = distinct !{!64, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: %agg.result"}
!68 = distinct !{!68, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: %agg.result"}
!71 = distinct !{!71, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: %agg.result"}
!75 = distinct !{!75, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN3sat6status5inputEv: %agg.result"}
!79 = distinct !{!79, !"_ZN3sat6status5inputEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!82 = distinct !{!82, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
