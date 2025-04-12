; ModuleID = 'bench/z3/original/euf_proof.ll'
source_filename = "bench/z3/original/euf_proof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::pair" = type { ptr, ptr }
%"class.sat::literal" = type { i32 }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.191", %"struct.std::_Head_base.196" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Tuple_impl.192", %"struct.std::_Head_base.195" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Tuple_impl.193", %"struct.std::_Head_base.194" }
%"struct.std::_Tuple_impl.193" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8 }
%"struct.std::_Head_base.194" = type { i64 }
%"struct.std::_Head_base.195" = type { ptr }
%"struct.std::_Head_base.196" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.199 = type { ptr, ptr }
%"struct.std::pair.202" = type { ptr, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.anon.204 = type { ptr, ptr, ptr }
%"class.std::function.206" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.sat::status_pp" = type { ptr, ptr }
%class.obj_ref.205 = type { ptr, ptr }

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6bufferIP4sortLb0ELj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3euf13eq_proof_hintD0Ev = comdat any

$_ZN3sat10proof_hintD2Ev = comdat any

$_ZN3euf14smt_proof_hintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv = comdat any

$_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev = comdat any

$_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv = comdat any

$_ZTIN3euf13th_proof_hintE = comdat any

$_ZTSN3euf13th_proof_hintE = comdat any

$_ZTIN3sat10proof_hintE = comdat any

$_ZTSN3sat10proof_hintE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = comdat any

$_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

$_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tseitin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"alldiff\00", align 1
@.str.7 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/euf_proof.cpp\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"(instantiate\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" :binding \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"(assert (or\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(assume\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(infer\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"(del\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rup\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" (not \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN3euf13eq_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf13eq_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf13eq_proof_hintD0Ev, ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTIN3euf13eq_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13eq_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf13eq_proof_hintE = hidden constant [22 x i8] c"N3euf13eq_proof_hintE\00", align 1
@_ZTIN3euf13th_proof_hintE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf13th_proof_hintE, ptr @_ZTIN3sat10proof_hintE }, comdat, align 8
@_ZTSN3euf13th_proof_hintE = linkonce_odr hidden constant [22 x i8] c"N3euf13th_proof_hintE\00", comdat, align 1
@_ZTIN3sat10proof_hintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat10proof_hintE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat10proof_hintE = linkonce_odr hidden constant [19 x i8] c"N3sat10proof_hintE\00", comdat, align 1
@_ZTVN3euf14smt_proof_hintE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf14smt_proof_hintE, ptr @_ZN3sat10proof_hintD2Ev, ptr @_ZN3euf14smt_proof_hintD0Ev, ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE] }, align 8
@_ZTIN3euf14smt_proof_hintE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf14smt_proof_hintE, ptr @_ZTIN3euf13th_proof_hintE }, align 8
@_ZTSN3euf14smt_proof_hintE = hidden constant [23 x i8] c"N3euf14smt_proof_hintE\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev, ptr @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorIN3sat7literalEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorIN3sat7literalEjEE = linkonce_odr hidden constant [44 x i8] c"14restore_vectorI7svectorIN3sat7literalEjEE\00", comdat, align 1
@_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE = linkonce_odr hidden constant [52 x i8] c"14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE\00", comdat, align 1
@_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev, ptr @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv] }, comdat, align 8
@_ZTI14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE = linkonce_odr hidden constant [48 x i8] c"14restore_vectorI7svectorISt4pairIP4exprS3_EjEE\00", comdat, align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" }, align 8
@"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0" = internal constant [58 x i8] c"ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_proof.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %4 = load i8, ptr %3, align 8, !tbaa !3, !range !384, !noundef !385
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %.not.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  br i1 %.not.i.i, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 353
  %13 = load i8, ptr %12, align 1, !tbaa !388, !range !384, !noundef !385
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store i8 1, ptr %16, align 8, !tbaa !389
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %19 = load i8, ptr %18, align 8, !tbaa !390, !range !384, !noundef !385
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1570
  %23 = load i8, ptr %22, align 2, !tbaa !391, !range !384, !noundef !385
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %27 = load i8, ptr %26, align 8, !tbaa !392, !range !384, !noundef !385
  %28 = trunc nuw i8 %27 to i1
  %brmerge = or i1 %.not.i.i, %28
  br i1 %brmerge, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %31 = load ptr, ptr %30, align 8, !tbaa !393
  %32 = icmp eq ptr %31, null
  %33 = ptrtoint ptr %31 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 1
  %or.cond.i = or i1 %32, %35
  br i1 %or.cond.i, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit

_ZNK6symbol19is_non_empty_stringEv.exit:          ; preds = %29
  %36 = load i8, ptr %31, align 1, !tbaa !394
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %_ZNK6symbol19is_non_empty_stringEv.exit.thread, label %37

37:                                               ; preds = %25, %_ZNK6symbol19is_non_empty_stringEv.exit, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %39 = load ptr, ptr %38, align 8, !tbaa !393
  %40 = icmp eq ptr %39, null
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 1
  %or.cond.i3 = or i1 %40, %43
  br i1 %or.cond.i3, label %_ZNK6symbol19is_non_empty_stringEv.exit4.thread, label %_ZNK6symbol19is_non_empty_stringEv.exit4

_ZNK6symbol19is_non_empty_stringEv.exit4:         ; preds = %37
  %44 = load i8, ptr %39, align 1, !tbaa !394
  %.not8 = icmp eq i8 %44, 0
  br i1 %.not8, label %_ZNK6symbol19is_non_empty_stringEv.exit4.thread, label %45

45:                                               ; preds = %_ZNK6symbol19is_non_empty_stringEv.exit4
  %46 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %38)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %46, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 16)
          to label %47 unwind label %63

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %49 = load ptr, ptr %48, align 8, !tbaa !395
  %.not.i = icmp eq ptr %49, %46
  br i1 %.not.i, label %_ZN10scoped_ptrISoEaSEPSo.exit, label %50

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %_Z7deallocISoEvPT_.exit.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %49, align 8, !tbaa !396
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_Z7deallocISoEvPT_.exit.i unwind label %63

_Z7deallocISoEvPT_.exit.i:                        ; preds = %52, %50
  store ptr %46, ptr %48, align 8, !tbaa !395
  br label %_ZN10scoped_ptrISoEaSEPSo.exit

_ZN10scoped_ptrISoEaSEPSo.exit:                   ; preds = %_Z7deallocISoEvPT_.exit.i, %47
  %55 = load ptr, ptr %2, align 8, !tbaa !398
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10scoped_ptrISoEaSEPSo.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !399
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10scoped_ptrISoEaSEPSo.exit
  %61 = load i64, ptr %56, align 8, !tbaa !394
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %.pre9 = load ptr, ptr %17, align 8, !tbaa !387
  br label %_ZNK6symbol19is_non_empty_stringEv.exit4.thread

63:                                               ; preds = %52, %45
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %2, align 8, !tbaa !398
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !399
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %63
  %71 = load i64, ptr %66, align 8, !tbaa !394
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  resume { ptr, i32 } %64

_ZNK6symbol19is_non_empty_stringEv.exit4.thread:  ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK6symbol19is_non_empty_stringEv.exit4
  %73 = phi ptr [ %10, %37 ], [ %.pre9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNK6symbol19is_non_empty_stringEv.exit4 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 552
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %75, ptr %74, align 8, !tbaa !400
  store i8 1, ptr %3, align 8, !tbaa !3
  br label %_ZNK6symbol19is_non_empty_stringEv.exit.thread

_ZNK6symbol19is_non_empty_stringEv.exit.thread:   ; preds = %29, %_ZNK6symbol19is_non_empty_stringEv.exit, %._crit_edge, %1, %_ZNK6symbol19is_non_empty_stringEv.exit4.thread
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden { ptr, ptr } @_ZN3euf6solver20get_justification_eqEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
_ZNK6vectorIPN3euf9th_solverELb0EjE3getEjRKS2_.exit.i:
  %2 = inttoptr i64 %1 to ptr
  %3 = load ptr, ptr %2, align 8, !tbaa !401
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !403
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %7 = load ptr, ptr %6, align 8, !tbaa !404, !nonnull !385, !noundef !385
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !405
  %.not.i.i = icmp ult i32 %5, %9
  tail call void @llvm.assume(i1 %.not.i.i)
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.then.val.i = load ptr, ptr %11, align 8, !tbaa !406
  %12 = load ptr, ptr %.then.val.i, align 8, !tbaa !396
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, ptr } %14(ptr noundef nonnull align 8 dereferenceable(80) %.then.val.i, i64 noundef %1)
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18log_justificationsEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3296
  %13 = load ptr, ptr %12, align 8, !tbaa !407
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3sat6solver8num_varsEv.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !405
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %4, %15
  %.0.i.i = phi i32 [ %17, %15 ], [ 0, %4 ]
  store i32 %.0.i.i, ptr %7, align 4, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !408
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %8, align 8, !tbaa !409
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store ptr %8, ptr %9, align 8, !tbaa !411
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !415
  br i1 %3, label %24, label %35

24:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
          to label %25 unwind label %31

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %27 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %1)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %27)
          to label %30 unwind label %33

30:                                               ; preds = %28
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr nonnull %0, ptr nonnull %7)
          to label %35 unwind label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %30, %28, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %30, %_ZNK3sat6solver8num_varsEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %37 = load ptr, ptr %36, align 8, !tbaa !416
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit: ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !405
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %41
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %73

._crit_edge:                                      ; preds = %205, %35, %_ZN6vectorISt4pairIPN3euf5enodeES3_ELb0EjE3endEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %49 = load ptr, ptr %21, align 8, !tbaa !410
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !405
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %49, i64 %53
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %56 = load ptr, ptr %8, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !420
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !420
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

62:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %62, %57, %.lr.ph.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %64 = icmp ult ptr %63, %54
  br i1 %64, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !410
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %65 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %49, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %66)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %67

67:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #27
  unreachable

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  ret void

73:                                               ; preds = %.lr.ph, %205
  %.03355 = phi ptr [ %37, %.lr.ph ], [ %206, %205 ]
  %74 = getelementptr inbounds nuw i8, ptr %.03355, i64 8
  invoke void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %43)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = load ptr, ptr %44, align 8, !tbaa !424
  %.not.i42 = icmp eq ptr %76, null
  br i1 %.not.i42, label %_ZN6vectorIPmLb0EjE5resetEv.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !405
  br label %_ZN6vectorIPmLb0EjE5resetEv.exit

_ZN6vectorIPmLb0EjE5resetEv.exit:                 ; preds = %75, %77
  %79 = load ptr, ptr %.03355, align 8, !tbaa !425
  %80 = load ptr, ptr %74, align 8, !tbaa !425
  invoke void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536) %43, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %45, ptr noundef %79, ptr noundef %80)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZN6vectorIPmLb0EjE5resetEv.exit
  invoke void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536) %43)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %81
  %83 = load ptr, ptr %44, align 8, !tbaa !424
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit44, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit

_ZNK6vectorIPmLb0EjE4sizeEv.exit:                 ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !405
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit44

88:                                               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit
  %89 = load ptr, ptr %83, align 8, !tbaa !426
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit44, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8
  %97 = load ptr, ptr %.03355, align 8, !tbaa !425
  %98 = icmp eq ptr %.sroa.0.0.copyload.i, %97
  br i1 %98, label %99, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit44

99:                                               ; preds = %93
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %100 = load ptr, ptr %74, align 8, !tbaa !425
  %101 = icmp eq ptr %.sroa.2.0.copyload.i, %100
  br i1 %101, label %205, label %_ZNK6vectorIPmLb0EjE4sizeEv.exit44

.loopexit:                                        ; preds = %142, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %73, %_ZN6vectorIPmLb0EjE5resetEv.exit, %81, %_ZNK6vectorIPmLb0EjE4sizeEv.exit44, %102, %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorIPmLb0EjE4sizeEv.exit44:               ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit, %88, %99, %93, %82
  %.0.i43 = phi i32 [ 0, %82 ], [ 1, %93 ], [ 1, %99 ], [ 1, %88 ], [ %86, %_ZNK6vectorIPmLb0EjE4sizeEv.exit ]
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.0.i43)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %_ZNK6vectorIPmLb0EjE4sizeEv.exit44
  %103 = load ptr, ptr %18, align 8, !tbaa !408
  %104 = load ptr, ptr %.03355, align 8, !tbaa !425
  %105 = load ptr, ptr %104, align 8, !tbaa !427
  %106 = load ptr, ptr %74, align 8, !tbaa !425
  %107 = load ptr, ptr %106, align 8, !tbaa !427
  %108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %103, i32 noundef 0, i32 noundef 2, ptr noundef %105, ptr noundef %107)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %102
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %109

109:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !420
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %109, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %113 = load ptr, ptr %21, align 8, !tbaa !410
  %114 = icmp eq ptr %113, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !405
  %118 = getelementptr inbounds i8, ptr %113, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !405
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %121
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %122

122:                                              ; preds = %.noexc, %115
  %123 = phi i32 [ %.pre2.i.i, %.noexc ], [ %117, %115 ]
  %124 = phi ptr [ %.pre.i.i, %.noexc ], [ %113, %115 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -4
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr %108, ptr %127, align 8, !tbaa !417
  %128 = add i32 %123, 1
  store i32 %128, ptr %125, align 4, !tbaa !405
  %129 = load i32, ptr %7, align 4, !tbaa !405
  %130 = load ptr, ptr %46, align 8, !tbaa !410
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %122
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !405
  %.not.i.i = icmp ult i32 %129, %133
  br i1 %.not.i.i, label %195, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %122
  %134 = add i32 %129, 1
  %.not.not.i.i.i = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %135 = add i32 %129, 1
  %.not16.i.i.i = icmp ugt i32 %135, %133
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %136

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph60 = phi i32 [ %135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %134, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %133, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

136:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %135, ptr %132, align 4, !tbaa !405
  br label %195

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %137 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !405
  %141 = icmp ugt i32 %.ph60, %140
  br i1 %141, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %188

142:                                              ; preds = %thread-pre-split.i.i.i
  %143 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %142
  store i32 2, ptr %143, align 4, !tbaa !405
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 0, ptr %144, align 4, !tbaa !405
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %145, ptr %46, align 8, !tbaa !410
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc48, %.noexc49
  %.be = phi ptr [ %186, %.noexc49 ], [ %145, %.noexc48 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !433

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %146 = getelementptr inbounds i8, ptr %137, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !405
  %148 = mul i32 %147, 3
  %149 = add i32 %148, 1
  %150 = lshr i32 %149, 1
  %151 = shl i32 %150, 3
  %152 = add i32 %151, 8
  %.not.i46 = icmp ugt i32 %150, %147
  br i1 %.not.i46, label %153, label %156

153:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %154 = shl i32 %147, 3
  %155 = add i32 %154, 8
  %.not27.i = icmp ugt i32 %152, %155
  br i1 %.not27.i, label %183, label %156

156:                                              ; preds = %153, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %157 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %158 unwind label %181

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %157, align 8, !tbaa !396
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !434
  %161 = load ptr, ptr %5, align 8, !tbaa !398
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !399
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  store ptr %161, ptr %159, align 8, !tbaa !398
  %169 = load i64, ptr %162, align 8, !tbaa !394
  store i64 %169, ptr %160, align 8, !tbaa !394
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i47 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %164
  %170 = phi i64 [ %166, %164 ], [ %.pre.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !399
  store ptr %162, ptr %5, align 8, !tbaa !398
  store i64 0, ptr %171, align 8, !tbaa !399
  store i8 0, ptr %162, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %187 unwind label %173

173:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !398
  %176 = icmp eq ptr %175, %162
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %177 = load i64, ptr %171, align 8, !tbaa !399
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %173
  %179 = load i64, ptr %162, align 8, !tbaa !394
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %.body

181:                                              ; preds = %156
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @__cxa_free_exception(ptr %157) #25
  br label %.body

183:                                              ; preds = %153
  %184 = zext i32 %152 to i64
  %185 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %146, i64 noundef %184)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %186, ptr %46, align 8, !tbaa !410
  store i32 %150, ptr %185, align 4, !tbaa !405
  br label %thread-pre-split.i.i.i.backedge

187:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

188:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %189 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %.ph60, ptr %189, align 4, !tbaa !405
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph60
  br i1 %.not1319.i.i.i, label %195, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %188
  %190 = zext i32 %.ph60 to i64
  %191 = zext i32 %.0.i17.i.i.i.ph to i64
  %192 = getelementptr ptr, ptr %137, i64 %191
  %193 = sub nsw i64 %190, %191
  %194 = shl nsw i64 %193, 3
  call void @llvm.memset.p0.i64(ptr align 8 %192, i8 0, i64 %194, i1 false), !tbaa !417
  br label %195

195:                                              ; preds = %.lr.ph.preheader.i.i.i, %188, %136, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %196 = phi ptr [ %137, %188 ], [ %130, %136 ], [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %137, %.lr.ph.preheader.i.i.i ]
  %197 = zext i32 %129 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  store ptr %108, ptr %198, align 8, !tbaa !417
  %199 = load i32, ptr %7, align 4, !tbaa !405
  %200 = shl i32 %199, 1
  %201 = add i32 %199, 1
  store i32 %201, ptr %7, align 4, !tbaa !405
  %202 = invoke noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %200)
          to label %203 unwind label %207

203:                                              ; preds = %195
  invoke void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %200, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %202)
          to label %204 unwind label %207

204:                                              ; preds = %203
  invoke fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr nonnull %0, ptr nonnull %7)
          to label %205 unwind label %207

205:                                              ; preds = %204, %99
  %206 = getelementptr inbounds nuw i8, ptr %.03355, i64 16
  %.not = icmp eq ptr %206, %42
  br i1 %.not, label %._crit_edge, label %73

207:                                              ; preds = %204, %203, %195
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %181, %207, %33, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %208, %207 ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_0clEj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !413
  %7 = load ptr, ptr %0, align 8, !tbaa !435
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !410
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !405
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %15 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %16 = load ptr, ptr %7, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !420
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !420
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %22, %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %14
  br i1 %24, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2400
  %28 = load ptr, ptr %27, align 8, !tbaa !436
  %.not.i9 = icmp eq ptr %28, null
  br i1 %.not.i9, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %29

29:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !387
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3296
  %34 = load ptr, ptr %33, align 8, !tbaa !407
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK3sat6solver8num_varsEv.exit, label %36

36:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !405
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %36
  %.0.i.i = phi i32 [ %38, %36 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !437
  store i32 %.0.i.i, ptr %40, align 4, !tbaa !405
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 2376
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2368
  %wide.trip.count = zext i32 %1 to i64
  br label %45

._crit_edge:                                      ; preds = %215, %_ZNK3sat6solver8num_varsEv.exit
  ret void

45:                                               ; preds = %.lr.ph, %215
  %46 = phi ptr [ %28, %.lr.ph ], [ %216, %215 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %47 = load ptr, ptr %41, align 8, !tbaa !424
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !426
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %70

53:                                               ; preds = %45
  %54 = trunc i64 %50 to i32
  %55 = lshr i32 %54, 4
  %56 = icmp eq ptr %46, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %46, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !405
  %60 = getelementptr inbounds i8, ptr %46, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !405
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

63:                                               ; preds = %57, %53
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i10 = load ptr, ptr %27, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %57, %63
  %64 = phi ptr [ %.pre.i10, %63 ], [ %46, %57 ]
  %65 = phi i32 [ %.pre2.i, %63 ], [ %59, %57 ]
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i64 %67
  store i32 %55, ptr %68, align 4, !tbaa !405
  %69 = add i32 %65, 1
  store i32 %69, ptr %66, align 4, !tbaa !405
  br label %215

70:                                               ; preds = %45
  %71 = and i64 %50, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 8, !tbaa !401
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !403
  %76 = load ptr, ptr %42, align 8, !tbaa !404, !nonnull !385, !noundef !385
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !405
  %.not.i.i.i = icmp ult i32 %75, %78
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %76, i64 %79
  %.then.val.i.i = load ptr, ptr %80, align 8, !tbaa !406
  %81 = load ptr, ptr %.then.val.i.i, align 8, !tbaa !396
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 464
  %83 = load ptr, ptr %82, align 8
  %84 = tail call { ptr, ptr } %83(ptr noundef nonnull align 8 dereferenceable(80) %.then.val.i.i, i64 noundef %71)
  %85 = extractvalue { ptr, ptr } %84, 0
  %86 = extractvalue { ptr, ptr } %84, 1
  %87 = load ptr, ptr %0, align 8, !tbaa !435
  %88 = load ptr, ptr %43, align 8, !tbaa !408
  %89 = load ptr, ptr %85, align 8, !tbaa !427
  %90 = load ptr, ptr %86, align 8, !tbaa !427
  %91 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %88, i32 noundef 0, i32 noundef 2, ptr noundef %89, ptr noundef %90)
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %92

92:                                               ; preds = %70
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !420
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %92, %70
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !410
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !405
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !405
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

105:                                              ; preds = %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.pre.i.i = load ptr, ptr %96, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %99, %105
  %106 = phi i32 [ %.pre2.i.i, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i, %105 ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %91, ptr %110, align 8, !tbaa !417
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !405
  %112 = load ptr, ptr %39, align 8, !tbaa !437
  %113 = load i32, ptr %112, align 4, !tbaa !405
  %114 = load ptr, ptr %0, align 8, !tbaa !435
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !410
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !405
  %121 = add i32 %120, -1
  %122 = zext i32 %121 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %118
  %.0.i.i.i = phi i64 [ %122, %118 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %123 = getelementptr inbounds nuw ptr, ptr %116, i64 %.0.i.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !417
  %125 = load ptr, ptr %44, align 8, !tbaa !410
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %127 = getelementptr inbounds i8, ptr %125, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !405
  %.not.i.i11 = icmp ult i32 %113, %128
  br i1 %.not.i.i11, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %129 = add i32 %113, 1
  %.not.not.i.i.i = icmp ne i32 %129, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %130 = add i32 %113, 1
  %.not16.i.i.i = icmp ugt i32 %130, %128
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %131

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.ph25 = phi i32 [ %130, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ %129, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %128, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

131:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %130, ptr %127, align 4, !tbaa !405
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %132 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be, %thread-pre-split.i.i.i.backedge ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !405
  %136 = icmp ugt i32 %.ph25, %135
  br i1 %136, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %184

137:                                              ; preds = %thread-pre-split.i.i.i
  %138 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %138, align 4, !tbaa !405
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !405
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %140, ptr %44, align 8, !tbaa !410
  br label %thread-pre-split.i.i.i.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %141 = getelementptr inbounds i8, ptr %132, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !405
  %143 = mul i32 %142, 3
  %144 = add i32 %143, 1
  %145 = lshr i32 %144, 1
  %146 = shl i32 %145, 3
  %147 = add i32 %146, 8
  %.not.i16 = icmp ugt i32 %145, %142
  br i1 %.not.i16, label %148, label %151

148:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %149 = shl i32 %142, 3
  %150 = add i32 %149, 8
  %.not27.i = icmp ugt i32 %147, %150
  br i1 %.not27.i, label %179, label %151

151:                                              ; preds = %148, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %152 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %153 unwind label %176

153:                                              ; preds = %151
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %152, align 8, !tbaa !396
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store ptr %155, ptr %154, align 8, !tbaa !434
  %156 = load ptr, ptr %3, align 8, !tbaa !398
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !399
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  %163 = add nuw nsw i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %157, i64 %163, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %153
  store ptr %156, ptr %154, align 8, !tbaa !398
  %164 = load i64, ptr %157, align 8, !tbaa !394
  store i64 %164, ptr %155, align 8, !tbaa !394
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %159
  %165 = phi i64 [ %161, %159 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %165, ptr %167, align 8, !tbaa !399
  store ptr %157, ptr %3, align 8, !tbaa !398
  store i64 0, ptr %166, align 8, !tbaa !399
  store i8 0, ptr %157, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %183 unwind label %168

168:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %3, align 8, !tbaa !398
  %171 = icmp eq ptr %170, %157
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %172 = load i64, ptr %166, align 8, !tbaa !399
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %168
  %174 = load i64, ptr %157, align 8, !tbaa !394
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %178

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  call void @__cxa_free_exception(ptr %152) #25
  br label %178

178:                                              ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %177, %176 ]
  resume { ptr, i32 } %.pn32.i

179:                                              ; preds = %148
  %180 = zext i32 %147 to i64
  %181 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %141, i64 noundef %180)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %44, align 8, !tbaa !410
  store i32 %145, ptr %181, align 4, !tbaa !405
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %179, %137
  %.be = phi ptr [ %140, %137 ], [ %182, %179 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !433

183:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

184:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %185 = getelementptr inbounds i8, ptr %132, i64 -4
  store i32 %.ph25, ptr %185, align 4, !tbaa !405
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph25
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %184
  %186 = zext i32 %.ph25 to i64
  %187 = zext i32 %.0.i17.i.i.i.ph to i64
  %188 = getelementptr ptr, ptr %132, i64 %187
  %189 = sub nsw i64 %186, %187
  %190 = shl nsw i64 %189, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %188, i8 0, i64 %190, i1 false), !tbaa !417
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %131, %184, %.lr.ph.preheader.i.i.i
  %191 = phi ptr [ %132, %184 ], [ %125, %131 ], [ %125, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %132, %.lr.ph.preheader.i.i.i ]
  %192 = zext i32 %113 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  store ptr %124, ptr %193, align 8, !tbaa !417
  %194 = load ptr, ptr %39, align 8, !tbaa !437
  %195 = load i32, ptr %194, align 4, !tbaa !405
  %196 = shl i32 %195, 1
  %197 = load ptr, ptr %27, align 8, !tbaa !436
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !405
  %202 = getelementptr inbounds i8, ptr %197, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !405
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit15

205:                                              ; preds = %199, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i12 = load ptr, ptr %27, align 8, !tbaa !436
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !405
  %.pre = load ptr, ptr %39, align 8, !tbaa !437
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit15

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit15: ; preds = %199, %205
  %206 = phi ptr [ %.pre, %205 ], [ %194, %199 ]
  %207 = phi i32 [ %.pre2.i14, %205 ], [ %201, %199 ]
  %208 = phi ptr [ %.pre.i12, %205 ], [ %197, %199 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw %"class.sat::literal", ptr %208, i64 %210
  store i32 %196, ptr %211, align 4, !tbaa !405
  %212 = add i32 %207, 1
  store i32 %212, ptr %209, align 4, !tbaa !405
  %213 = load i32, ptr %206, align 4, !tbaa !405
  %214 = add i32 %213, 1
  store i32 %214, ptr %206, align 4, !tbaa !405
  br label %215

215:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit15, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %216 = phi ptr [ %208, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit15 ], [ %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !438
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver7mk_hintERK6symbolN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !387
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %8 = load i8, ptr %7, align 8, !tbaa !390, !range !384, !noundef !385
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.noexc, label %_ZN3euf6solver8use_dratEv.exit.thread

.noexc:                                           ; preds = %6
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %11 = load i32, ptr %10, align 4, !tbaa !405
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %14, align 8, !tbaa !396
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %15, align 8
  %.sroa.628.8..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %11, ptr %.sroa.628.8..sroa_idx, align 8
  %16 = load ptr, ptr %12, align 8, !tbaa !439
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.noexc7, label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !405
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !405
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %.noexc7, label %.noexc11

.noexc7:                                          ; preds = %18, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !405
  br label %.noexc11

.noexc11:                                         ; preds = %.noexc7, %18
  %24 = phi i32 [ %.pre2.i.i.i, %.noexc7 ], [ %20, %18 ]
  %25 = phi ptr [ %.pre.i.i.i, %.noexc7 ], [ %16, %18 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %14, ptr %28, align 8, !tbaa !440
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  %31 = load i32, ptr %30, align 4, !tbaa !405
  %32 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %32, align 8, !tbaa !396
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  %.sroa.624.8..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %31, ptr %.sroa.624.8..sroa_idx, align 8
  %34 = load ptr, ptr %12, align 8, !tbaa !439
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.noexc12, label %36

36:                                               ; preds = %.noexc11
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !405
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !405
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %.noexc12, label %42

.noexc12:                                         ; preds = %36, %.noexc11
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i.i8 = load ptr, ptr %12, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i.i8, i64 -4
  %.pre2.i.i.i10 = load i32, ptr %.phi.trans.insert.i.i.i9, align 4, !tbaa !405
  br label %42

42:                                               ; preds = %.noexc12, %36
  %43 = phi i32 [ %.pre2.i.i.i10, %.noexc12 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i.i.i8, %.noexc12 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %32, ptr %47, align 8, !tbaa !440
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !405
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %50 = load ptr, ptr %49, align 8, !tbaa !436
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %42, %52
  %.0.i.i = phi i32 [ %54, %52 ], [ 0, %42 ]
  %55 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %55, align 8, !tbaa !396
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %49, ptr %56, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.0.i.i, ptr %.sroa.6.8..sroa_idx, align 8
  %57 = load ptr, ptr %12, align 8, !tbaa !439
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.noexc18, label %59

59:                                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !405
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load i32, ptr %62, align 4, !tbaa !405
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %.noexc18, label %65

.noexc18:                                         ; preds = %59, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %.pre.i.i.i14 = load ptr, ptr %12, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i.i14, i64 -4
  %.pre2.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 4, !tbaa !405
  br label %65

65:                                               ; preds = %.noexc18, %59
  %66 = phi i32 [ %.pre2.i.i.i16, %.noexc18 ], [ %61, %59 ]
  %67 = phi ptr [ %.pre.i.i.i14, %.noexc18 ], [ %57, %59 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  store ptr %55, ptr %70, align 8, !tbaa !440
  %71 = add i32 %66, 1
  store i32 %71, ptr %68, align 4, !tbaa !405
  %.not = icmp eq i32 %2, -2
  br i1 %.not, label %89, label %72

72:                                               ; preds = %65
  %73 = xor i32 %2, 1
  %74 = load ptr, ptr %49, align 8, !tbaa !436
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !405
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !405
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

82:                                               ; preds = %76, %72
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i = load ptr, ptr %49, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %76, %82
  %83 = phi i32 [ %.pre2.i, %82 ], [ %78, %76 ]
  %84 = phi ptr [ %.pre.i, %82 ], [ %74, %76 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i64 %86
  store i32 %73, ptr %87, align 4, !tbaa !405
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !405
  br label %89

89:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %91

91:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %89
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ], [ 0, %89 ]
  %92 = load ptr, ptr %90, align 8, !tbaa !436
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !405
  %97 = zext i32 %96 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %94, %91
  %.0.i.i19 = phi i64 [ %97, %94 ], [ 0, %91 ]
  %98 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i19
  br i1 %98, label %99, label %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit

99:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %100 = getelementptr inbounds nuw %"class.sat::literal", ptr %92, i64 %indvars.iv.i
  %101 = load ptr, ptr %49, align 8, !tbaa !436
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !405
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !405
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

109:                                              ; preds = %103, %99
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !436
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %109, %103
  %110 = phi i32 [ %.pre2.i.i, %109 ], [ %105, %103 ]
  %111 = phi ptr [ %.pre.i.i, %109 ], [ %101, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -4
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"class.sat::literal", ptr %111, i64 %113
  %115 = load i32, ptr %100, align 4, !tbaa !405
  store i32 %115, ptr %114, align 4, !tbaa !405
  %116 = add i32 %110, 1
  store i32 %116, ptr %112, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %91, !llvm.loop !442

_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %117 = load i32, ptr %10, align 4, !tbaa !443
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i32 %117, ptr %118, align 8, !tbaa !444
  %119 = load i32, ptr %30, align 4, !tbaa !445
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store i32 %119, ptr %120, align 8, !tbaa !446
  %121 = load ptr, ptr %49, align 8, !tbaa !436
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %123

123:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit
  %124 = getelementptr inbounds i8, ptr %121, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !405
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit, %123
  %.0.i = phi i32 [ %125, %123 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE6appendERKS2_.exit ]
  store i32 %.0.i, ptr %10, align 4, !tbaa !443
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %127 = load ptr, ptr %126, align 8, !tbaa !447
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %129

129:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !405
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %129
  %.0.i20 = phi i32 [ %131, %129 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %.0.i20, ptr %30, align 4, !tbaa !445
  %132 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 32)
  %133 = load i32, ptr %118, align 8, !tbaa !444
  %134 = load i32, ptr %10, align 4, !tbaa !443
  %135 = load i32, ptr %120, align 8, !tbaa !446
  %136 = load i32, ptr %30, align 4, !tbaa !445
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13eq_proof_hintE, i64 16), ptr %132, align 8, !tbaa !396
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load i64, ptr %1, align 8, !tbaa !448
  store i64 %138, ptr %137, align 8, !tbaa !448
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %133, ptr %139, align 8, !tbaa !449
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %134, ptr %140, align 4, !tbaa !453
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %135, ptr %141, align 8, !tbaa !454
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 %136, ptr %142, align 4, !tbaa !455
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %3, %6, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %.0 = phi ptr [ %132, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsEN3sat7literalERK7svectorIS2_jEPNS_13th_proof_hintE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector.59, align 8
  %6 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !436
  %7 = load ptr, ptr %2, align 8, !tbaa !436
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !405
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %11
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %13 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ null, %4 ], [ %25, %24 ]
  %.not20 = icmp eq i32 %1, -2
  br i1 %.not20, label %51, label %34

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %24
  %14 = phi ptr [ %25, %24 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.022 = phi ptr [ %31, %24 ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.022, align 4, !tbaa !405
  %15 = xor i32 %.sroa.01.0.copyload, 1
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !405
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %14, %17 ]
  %26 = phi i32 [ %.pre2.i, %.noexc ], [ %19, %17 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %28
  store i32 %15, ptr %29, align 4, !tbaa !405
  %30 = add i32 %26, 1
  store i32 %30, ptr %27, align 4, !tbaa !405
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %.not = icmp eq ptr %31, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %66

34:                                               ; preds = %._crit_edge
  %35 = icmp eq ptr %13, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %13, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !405
  %39 = getelementptr inbounds i8, ptr %13, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !405
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

42:                                               ; preds = %36, %34
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %42
  %.pre.i14 = load ptr, ptr %5, align 8, !tbaa !436
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %36, %.noexc17
  %43 = phi i32 [ %.pre2.i16, %.noexc17 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i14, %.noexc17 ], [ %13, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i64 %46
  store i32 %1, ptr %47, align 4, !tbaa !405
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !405
  br label %51

49:                                               ; preds = %42, %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !387
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 552
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !403
  store i32 2, ptr %6, align 8, !tbaa !456, !alias.scope !460
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !463, !alias.scope !460
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %58, align 8, !tbaa !464, !alias.scope !460
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %54, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %59 unwind label %49

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8, !tbaa !436
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %59, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret void

66:                                               ; preds = %49, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %50, %49 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3euf6solver18log_justificationsEN3sat7literalEjbENK3$_1clEv"(ptr captures(none) %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3296
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3sat6solver8num_varsEv.exit, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !405
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %0, %8
  %.0.i.i = phi i32 [ %10, %8 ], [ 0, %0 ]
  %11 = load i32, ptr %.8.val, align 4, !tbaa !405
  %12 = icmp ult i32 %.0.i.i, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 2368
  %.pre = load ptr, ptr %13, align 8, !tbaa !410
  br label %14

._crit_edge:                                      ; preds = %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, %_ZNK3sat6solver8num_varsEv.exit
  ret void

14:                                               ; preds = %.lr.ph, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %81, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit ]
  %16 = phi ptr [ %.pre, %.lr.ph ], [ %82, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit ]
  %.01 = phi i32 [ %.0.i.i, %.lr.ph ], [ %85, %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !405
  %.not.i.i = icmp ult i32 %.01, %19
  br i1 %.not.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %14
  %.ph = phi ptr [ null, %14 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ 0, %14 ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph7 = add nuw i32 %.01, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %20 = phi ptr [ %15, %thread-pre-split.i.i.i.preheader ], [ %.be8, %thread-pre-split.i.i.i.backedge ]
  %21 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be8, %thread-pre-split.i.i.i.backedge ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !405
  %.not = icmp ult i32 %.01, %24
  br i1 %.not, label %74, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  %25 = icmp eq ptr %20, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %27, align 4, !tbaa !405
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4, !tbaa !405
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %13, align 8, !tbaa !410
  br label %thread-pre-split.i.i.i.backedge

30:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %31 = getelementptr inbounds i8, ptr %20, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !405
  %33 = mul i32 %32, 3
  %34 = add i32 %33, 1
  %35 = lshr i32 %34, 1
  %36 = shl i32 %35, 3
  %37 = add i32 %36, 8
  %.not.i = icmp ugt i32 %35, %32
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %30
  %39 = shl i32 %32, 3
  %40 = add i32 %39, 8
  %.not27.i = icmp ugt i32 %37, %40
  br i1 %.not27.i, label %69, label %41

41:                                               ; preds = %38, %30
  %42 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %43 unwind label %66

43:                                               ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %42, align 8, !tbaa !396
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !434
  %46 = load ptr, ptr %1, align 8, !tbaa !398
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !399
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  store ptr %46, ptr %44, align 8, !tbaa !398
  %54 = load i64, ptr %47, align 8, !tbaa !394
  store i64 %54, ptr %45, align 8, !tbaa !394
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %55, ptr %57, align 8, !tbaa !399
  store ptr %47, ptr %1, align 8, !tbaa !398
  store i64 0, ptr %56, align 8, !tbaa !399
  store i8 0, ptr %47, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %73 unwind label %58

58:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %1, align 8, !tbaa !398
  %61 = icmp eq ptr %60, %47
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = load i64, ptr %56, align 8, !tbaa !399
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %58
  %64 = load i64, ptr %47, align 8, !tbaa !394
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  call void @__cxa_free_exception(ptr %42) #25
  br label %68

68:                                               ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %67, %66 ]
  resume { ptr, i32 } %.pn32.i

69:                                               ; preds = %38
  %70 = zext i32 %37 to i64
  %71 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %31, i64 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %13, align 8, !tbaa !410
  store i32 %35, ptr %71, align 4, !tbaa !405
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %69, %26
  %.be8 = phi ptr [ %29, %26 ], [ %72, %69 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !433

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

74:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %.ph7, ptr %75, align 4, !tbaa !405
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph7
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %74
  %76 = zext i32 %.ph7 to i64
  %77 = zext i32 %.0.i17.i.i.i.ph to i64
  %78 = getelementptr ptr, ptr %21, i64 %77
  %79 = sub nsw i64 %76, %77
  %80 = shl nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %80, i1 false), !tbaa !417
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %74, %.lr.ph.preheader.i.i.i
  %81 = phi ptr [ %20, %74 ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %20, %.lr.ph.preheader.i.i.i ]
  %82 = phi ptr [ %21, %74 ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %21, %.lr.ph.preheader.i.i.i ]
  %83 = zext i32 %.01 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %83
  store ptr null, ptr %84, align 8, !tbaa !417
  %85 = add i32 %.01, 1
  %86 = load i32, ptr %.8.val, align 4, !tbaa !405
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %14, label %._crit_edge, !llvm.loop !465
}

declare void @_ZN3euf6egraph13begin_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

declare void @_ZN3euf6egraph10explain_eqImEEvR10ptr_vectorIT_EP7svectorISt5tupleIJP3appS9_mbEEjEPNS_5enodeESE_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf6egraph11end_explainEv(ptr noundef nonnull align 8 dereferenceable(536)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16set_tmp_bool_varEjP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %5 = load ptr, ptr %4, align 8, !tbaa !410
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !405
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %9 = add i32 %1, 1
  %.not.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %10 = add i32 %1, 1
  %.not16.i.i = icmp ugt i32 %10, %8
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %11

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph3 = phi i32 [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

11:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %10, ptr %7, align 4, !tbaa !405
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %12 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !405
  %16 = icmp ugt i32 %.ph3, %15
  br i1 %16, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %17

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !410
  br label %thread-pre-split.i.i, !llvm.loop !433

17:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 %.ph3, ptr %18, align 4, !tbaa !405
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph3
  br i1 %.not1319.i.i, label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %17
  %19 = zext i32 %.ph3 to i64
  %20 = zext i32 %.0.i17.i.i.ph to i64
  %21 = getelementptr ptr, ptr %12, i64 %20
  %22 = shl nuw nsw i64 %19, 3
  %23 = add nsw i64 %22, -8
  %24 = shl nuw nsw i64 %20, 3
  %25 = sub nsw i64 %23, %24
  %26 = add nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %26, i1 false), !tbaa !417
  br label %_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP4exprLb0EjE4setxEjRKS1_S4_.exit:      ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %11, %17
  %27 = phi ptr [ %12, %17 ], [ %5, %11 ], [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ], [ %12, %.lr.ph.preheader.i.i ]
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  store ptr %2, ptr %29, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !405
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !417
  %10 = load ptr, ptr %0, align 8, !tbaa !419
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !420
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !420
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable
}

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !436
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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver7log_rupEN3sat7literalERK7svectorIS2_jE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.59, align 8
  %5 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !436
  %6 = load ptr, ptr %2, align 8, !tbaa !436
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !405
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i64 %10
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %23, %3, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %12 = phi ptr [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ null, %3 ], [ %24, %23 ]
  %.not19 = icmp eq i32 %1, -2
  br i1 %.not19, label %50, label %33

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %23
  %13 = phi ptr [ %24, %23 ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.021 = phi ptr [ %30, %23 ], [ %6, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.021, align 4, !tbaa !405
  %14 = xor i32 %.sroa.01.0.copyload, 1
  %15 = icmp eq ptr %13, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %13, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !405
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !405
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %23

23:                                               ; preds = %.noexc, %16
  %24 = phi ptr [ %.pre.i, %.noexc ], [ %13, %16 ]
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %16 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %27
  store i32 %14, ptr %28, align 4, !tbaa !405
  %29 = add i32 %25, 1
  store i32 %29, ptr %26, align 4, !tbaa !405
  %30 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %.not = icmp eq ptr %30, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %63

33:                                               ; preds = %._crit_edge
  %34 = icmp eq ptr %12, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %12, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !405
  %38 = getelementptr inbounds i8, ptr %12, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !405
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

41:                                               ; preds = %35, %33
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc16 unwind label %48

.noexc16:                                         ; preds = %41
  %.pre.i13 = load ptr, ptr %4, align 8, !tbaa !436
  %.phi.trans.insert.i14 = getelementptr inbounds i8, ptr %.pre.i13, i64 -4
  %.pre2.i15 = load i32, ptr %.phi.trans.insert.i14, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %35, %.noexc16
  %42 = phi i32 [ %.pre2.i15, %.noexc16 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i13, %.noexc16 ], [ %12, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i64 %45
  store i32 %1, ptr %46, align 4, !tbaa !405
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !405
  br label %50

48:                                               ; preds = %41, %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %63

50:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !387
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 552
  store i32 2, ptr %5, align 8, !tbaa !456, !alias.scope !466
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %54, align 4, !tbaa !463, !alias.scope !466
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %55, align 8, !tbaa !464, !alias.scope !466
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %56 unwind label %48

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !436
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void

63:                                               ; preds = %48, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %49, %48 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15log_antecedentsERSoN3sat7literalERK7svectorIS3_jE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !436
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !405
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %9
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

._crit_edge:                                      ; preds = %31, %4, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.not32 = icmp eq i32 %2, -2
  br i1 %.not32, label %53, label %_ZN3satlsERSoNS_7literalE.exit19

13:                                               ; preds = %.lr.ph, %31
  %.035 = phi ptr [ %5, %.lr.ph ], [ %34, %31 ]
  %14 = load i32, ptr %.035, align 4, !tbaa !405
  %15 = lshr i32 %14, 1
  %16 = load ptr, ptr %11, align 8, !tbaa !410
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !417
  %20 = icmp eq i32 %14, -1
  br i1 %20, label %_ZN3satlsERSoNS_7literalE.exit.thread, label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit.thread:            ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %.sink.split

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %13
  %22 = and i32 %14, 1
  %23 = xor i32 %22, 1
  %.not.not.i.not = icmp eq i32 %22, 0
  %24 = select i1 %.not.not.i.not, ptr @.str.24, ptr @.str.25
  %25 = zext nneg i32 %23 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  %28 = icmp eq i32 %22, 0
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  br i1 %28, label %.sink.split, label %31

.sink.split:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit.thread
  %.str.sink = phi ptr [ @.str, %_ZN3satlsERSoNS_7literalE.exit.thread ], [ @.str.1, %_ZN3satlsERSoNS_7literalE.exit ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.sink, i64 noundef 2)
  br label %31

31:                                               ; preds = %.sink.split, %_ZN3satlsERSoNS_7literalE.exit
  %32 = load ptr, ptr %12, align 8, !tbaa !408
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %19, i32 noundef 3)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %.not = icmp eq ptr %34, %10
  br i1 %.not, label %._crit_edge, label %13

_ZN3satlsERSoNS_7literalE.exit19:                 ; preds = %._crit_edge
  %35 = and i32 %2, 1
  %.not.not.i18 = icmp eq i32 %35, 0
  %36 = select i1 %.not.not.i18, ptr @.str.25, ptr @.str.24
  %37 = zext nneg i32 %35 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %36, i64 noundef %37)
  %39 = lshr i32 %2, 1
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  br i1 %.not.not.i18, label %45, label %43

43:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit19
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 2)
  br label %45

45:                                               ; preds = %43, %_ZN3satlsERSoNS_7literalE.exit19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %47 = load ptr, ptr %46, align 8, !tbaa !410
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %40
  %49 = load ptr, ptr %48, align 8, !tbaa !417
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !408
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %49, i32 noundef 3)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %53

53:                                               ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_cc_proof_hintERK7svectorIN3sat7literalEjEP3appS8_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %9 = load i8, ptr %8, align 8, !tbaa !390, !range !384, !noundef !385
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.noexc, label %_ZN3euf6solver8use_dratEv.exit.thread

.noexc:                                           ; preds = %7
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %12 = load i32, ptr %11, align 4, !tbaa !405
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %15, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  %.sroa.654.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %12, ptr %.sroa.654.8..sroa_idx, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !439
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.noexc15, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !405
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.noexc15, label %.noexc19

.noexc15:                                         ; preds = %19, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !405
  br label %.noexc19

.noexc19:                                         ; preds = %.noexc15, %19
  %25 = phi i32 [ %.pre2.i.i.i, %.noexc15 ], [ %21, %19 ]
  %26 = phi ptr [ %.pre.i.i.i, %.noexc15 ], [ %17, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %15, ptr %29, align 8, !tbaa !440
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !405
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  %32 = load i32, ptr %31, align 4, !tbaa !405
  %33 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %33, align 8, !tbaa !396
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %34, align 8
  %.sroa.650.8..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %32, ptr %.sroa.650.8..sroa_idx, align 8
  %35 = load ptr, ptr %13, align 8, !tbaa !439
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.noexc20, label %37

37:                                               ; preds = %.noexc19
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !405
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !405
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %.noexc20, label %43

.noexc20:                                         ; preds = %37, %.noexc19
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i16 = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i17 = getelementptr inbounds i8, ptr %.pre.i.i.i16, i64 -4
  %.pre2.i.i.i18 = load i32, ptr %.phi.trans.insert.i.i.i17, align 4, !tbaa !405
  br label %43

43:                                               ; preds = %.noexc20, %37
  %44 = phi i32 [ %.pre2.i.i.i18, %.noexc20 ], [ %39, %37 ]
  %45 = phi ptr [ %.pre.i.i.i16, %.noexc20 ], [ %35, %37 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %33, ptr %48, align 8, !tbaa !440
  %49 = add i32 %44, 1
  store i32 %49, ptr %46, align 4, !tbaa !405
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %51 = load ptr, ptr %50, align 8, !tbaa !436
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %43, %53
  %.0.i.i = phi i32 [ %55, %53 ], [ 0, %43 ]
  %56 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %56, align 8, !tbaa !396
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %57, align 8
  %.sroa.646.8..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %.0.i.i, ptr %.sroa.646.8..sroa_idx, align 8
  %58 = load ptr, ptr %13, align 8, !tbaa !439
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.noexc26, label %60

60:                                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !405
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !405
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %.noexc26, label %66

.noexc26:                                         ; preds = %60, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i22 = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i23 = getelementptr inbounds i8, ptr %.pre.i.i.i22, i64 -4
  %.pre2.i.i.i24 = load i32, ptr %.phi.trans.insert.i.i.i23, align 4, !tbaa !405
  br label %66

66:                                               ; preds = %.noexc26, %60
  %67 = phi i32 [ %.pre2.i.i.i24, %.noexc26 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i.i.i22, %.noexc26 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %56, ptr %71, align 8, !tbaa !440
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !405
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %74 = load ptr, ptr %73, align 8, !tbaa !447
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit

_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit: ; preds = %66, %76
  %.0.i.i27 = phi i32 [ %78, %76 ], [ 0, %66 ]
  %79 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE, i64 16), ptr %79, align 8, !tbaa !396
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %73, ptr %80, align 8
  %.sroa.643.8..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %.0.i.i27, ptr %.sroa.643.8..sroa_idx, align 8
  %81 = load ptr, ptr %13, align 8, !tbaa !439
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.noexc32, label %83

83:                                               ; preds = %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !405
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !405
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %.noexc32, label %89

.noexc32:                                         ; preds = %83, %_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEEC2ERS5_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i28 = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i.i28, i64 -4
  %.pre2.i.i.i30 = load i32, ptr %.phi.trans.insert.i.i.i29, align 4, !tbaa !405
  br label %89

89:                                               ; preds = %.noexc32, %83
  %90 = phi i32 [ %.pre2.i.i.i30, %.noexc32 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i.i.i28, %.noexc32 ], [ %81, %83 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %79, ptr %94, align 8, !tbaa !440
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !405
  %96 = load ptr, ptr %1, align 8, !tbaa !436
  %97 = icmp eq ptr %96, null
  br i1 %97, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %89
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !405
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.sat::literal", ptr %96, i64 %100
  %.not57 = icmp eq i32 %99, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %.pre = load ptr, ptr %50, align 8, !tbaa !436
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %89, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %102 = load ptr, ptr %73, align 8, !tbaa !447
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds i8, ptr %102, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !405
  %107 = getelementptr inbounds i8, ptr %102, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !405
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

110:                                              ; preds = %104, %._crit_edge
  tail call void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pre.i = load ptr, ptr %73, align 8, !tbaa !447
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit: ; preds = %104, %110
  %111 = phi i32 [ %.pre2.i, %110 ], [ %106, %104 ]
  %112 = phi ptr [ %.pre.i, %110 ], [ %102, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw %"class.std::tuple", ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !469
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %116, align 8, !tbaa !470
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = ptrtoint ptr %3 to i64
  store i64 %118, ptr %117, align 8, !tbaa !471
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = ptrtoint ptr %2 to i64
  store i64 %120, ptr %119, align 8, !tbaa !471
  %121 = add i32 %111, 1
  store i32 %121, ptr %113, align 4, !tbaa !405
  %122 = load i32, ptr %11, align 4, !tbaa !443
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i32 %122, ptr %123, align 8, !tbaa !444
  %124 = load i32, ptr %31, align 4, !tbaa !445
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store i32 %124, ptr %125, align 8, !tbaa !446
  %126 = load ptr, ptr %50, align 8, !tbaa !436
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %128

128:                                              ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit
  %129 = getelementptr inbounds i8, ptr %126, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !405
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit, %128
  %.0.i = phi i32 [ %130, %128 ], [ 0, %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE9push_backEOS3_.exit ]
  store i32 %.0.i, ptr %11, align 4, !tbaa !443
  %131 = load i32, ptr %113, align 4, !tbaa !405
  store i32 %131, ptr %31, align 4, !tbaa !445
  %132 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 32)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %134 = load i32, ptr %123, align 8, !tbaa !444
  %135 = load i32, ptr %11, align 4, !tbaa !443
  %136 = load i32, ptr %125, align 8, !tbaa !446
  %137 = load i32, ptr %31, align 4, !tbaa !445
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13eq_proof_hintE, i64 16), ptr %132, align 8, !tbaa !396
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %139 = load i64, ptr %133, align 8, !tbaa !448
  store i64 %139, ptr %138, align 8, !tbaa !448
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %134, ptr %140, align 8, !tbaa !449
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 %135, ptr %141, align 4, !tbaa !453
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i32 %136, ptr %142, align 8, !tbaa !454
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 %137, ptr %143, align 4, !tbaa !455
  br label %_ZN3euf6solver8use_dratEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %144 = phi ptr [ %154, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %.pre, %.lr.ph.preheader ]
  %.01358 = phi ptr [ %160, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %96, %.lr.ph.preheader ]
  %.sroa.01.0.copyload = load i32, ptr %.01358, align 4, !tbaa !405
  %145 = xor i32 %.sroa.01.0.copyload, 1
  %146 = icmp eq ptr %144, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds i8, ptr %144, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !405
  %150 = getelementptr inbounds i8, ptr %144, i64 -8
  %151 = load i32, ptr %150, align 4, !tbaa !405
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

153:                                              ; preds = %147, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i35 = load ptr, ptr %50, align 8, !tbaa !436
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %147, %153
  %154 = phi ptr [ %.pre.i35, %153 ], [ %144, %147 ]
  %155 = phi i32 [ %.pre2.i37, %153 ], [ %149, %147 ]
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw %"class.sat::literal", ptr %154, i64 %157
  store i32 %145, ptr %158, align 4, !tbaa !405
  %159 = add i32 %155, 1
  store i32 %159, ptr %156, align 4, !tbaa !405
  %160 = getelementptr inbounds nuw i8, ptr %.01358, i64 4
  %.not = icmp eq ptr %160, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %4, %7, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %.0 = phi ptr [ %132, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver16mk_tc_proof_hintEPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !387
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %7 = load i8, ptr %6, align 8, !tbaa !390, !range !384, !noundef !385
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.noexc, label %_ZN3euf6solver8use_dratEv.exit.thread

.noexc:                                           ; preds = %5
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %10 = load i32, ptr %9, align 4, !tbaa !405
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %13 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %13, align 8, !tbaa !396
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  %.sroa.631.8..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %10, ptr %.sroa.631.8..sroa_idx, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !439
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.noexc11, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !405
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.noexc11, label %.noexc15

.noexc11:                                         ; preds = %17, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i.i.i = load ptr, ptr %11, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !405
  br label %.noexc15

.noexc15:                                         ; preds = %.noexc11, %17
  %23 = phi i32 [ %.pre2.i.i.i, %.noexc11 ], [ %19, %17 ]
  %24 = phi ptr [ %.pre.i.i.i, %.noexc11 ], [ %15, %17 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %13, ptr %27, align 8, !tbaa !440
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !405
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  %30 = load i32, ptr %29, align 4, !tbaa !405
  %31 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %31, align 8, !tbaa !396
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %29, ptr %32, align 8
  %.sroa.627.8..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %30, ptr %.sroa.627.8..sroa_idx, align 8
  %33 = load ptr, ptr %11, align 8, !tbaa !439
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.noexc16, label %35

35:                                               ; preds = %.noexc15
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !405
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !405
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %.noexc16, label %41

.noexc16:                                         ; preds = %35, %.noexc15
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i.i.i12 = load ptr, ptr %11, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i13 = getelementptr inbounds i8, ptr %.pre.i.i.i12, i64 -4
  %.pre2.i.i.i14 = load i32, ptr %.phi.trans.insert.i.i.i13, align 4, !tbaa !405
  br label %41

41:                                               ; preds = %.noexc16, %35
  %42 = phi i32 [ %.pre2.i.i.i14, %.noexc16 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i.i.i12, %.noexc16 ], [ %33, %35 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %31, ptr %46, align 8, !tbaa !440
  %47 = add i32 %42, 1
  store i32 %47, ptr %44, align 4, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %49 = load ptr, ptr %48, align 8, !tbaa !436
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %41, %51
  %.0.i.i = phi i32 [ %53, %51 ], [ 0, %41 ]
  %54 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %54, align 8, !tbaa !396
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %55, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %.0.i.i, ptr %.sroa.6.8..sroa_idx, align 8
  %56 = load ptr, ptr %11, align 8, !tbaa !439
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.noexc22, label %58

58:                                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !405
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !405
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %.noexc22, label %64

.noexc22:                                         ; preds = %58, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %.pre.i.i.i18 = load ptr, ptr %11, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i19 = getelementptr inbounds i8, ptr %.pre.i.i.i18, i64 -4
  %.pre2.i.i.i20 = load i32, ptr %.phi.trans.insert.i.i.i19, align 4, !tbaa !405
  br label %64

64:                                               ; preds = %.noexc22, %58
  %65 = phi i32 [ %.pre2.i.i.i20, %.noexc22 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i.i18, %.noexc22 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %54, ptr %69, align 8, !tbaa !440
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !405
  %.pre = load ptr, ptr %48, align 8, !tbaa !436
  br label %95

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %71 = getelementptr inbounds i8, ptr %107, i64 -4
  %72 = load i32, ptr %9, align 4, !tbaa !443
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i32 %72, ptr %73, align 8, !tbaa !444
  %74 = load i32, ptr %29, align 4, !tbaa !445
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8304
  store i32 %74, ptr %75, align 8, !tbaa !446
  %76 = load i32, ptr %71, align 4, !tbaa !405
  store i32 %76, ptr %9, align 4, !tbaa !443
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %78 = load ptr, ptr %77, align 8, !tbaa !447
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, label %80

80:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !405
  br label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %80
  %.0.i23 = phi i32 [ %82, %80 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %.0.i23, ptr %29, align 4, !tbaa !445
  %83 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 32)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8328
  %85 = load i32, ptr %73, align 8, !tbaa !444
  %86 = load i32, ptr %9, align 4, !tbaa !443
  %87 = load i32, ptr %75, align 8, !tbaa !446
  %88 = load i32, ptr %29, align 4, !tbaa !445
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf13eq_proof_hintE, i64 16), ptr %83, align 8, !tbaa !396
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %84, align 8, !tbaa !448
  store i64 %90, ptr %89, align 8, !tbaa !448
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %85, ptr %91, align 8, !tbaa !449
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 %86, ptr %92, align 4, !tbaa !453
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i32 %87, ptr %93, align 8, !tbaa !454
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 %88, ptr %94, align 4, !tbaa !455
  br label %_ZN3euf6solver8use_dratEv.exit.thread

95:                                               ; preds = %64, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %96 = phi ptr [ %.pre, %64 ], [ %107, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %97 = getelementptr inbounds nuw %"class.sat::literal", ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %97, align 4, !tbaa !405
  %98 = xor i32 %.sroa.0.0.copyload, 1
  %99 = icmp eq ptr %96, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %96, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !405
  %103 = getelementptr inbounds i8, ptr %96, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !405
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

106:                                              ; preds = %100, %95
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %100, %106
  %107 = phi ptr [ %.pre.i, %106 ], [ %96, %100 ]
  %108 = phi i32 [ %.pre2.i, %106 ], [ %102, %100 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i64 %110
  store i32 %98, ptr %111, align 4, !tbaa !405
  %112 = add i32 %108, 1
  store i32 %112, ptr %109, align 4, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %95, !llvm.loop !473

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %2, %5, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %.0 = phi ptr [ %83, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf13eq_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.obj_ref.199, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !474
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !474
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !409
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !477
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8360
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8368
  %19 = load ptr, ptr %18, align 8, !tbaa !410
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %2
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !405
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %26 = load ptr, ptr %17, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !420
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !420
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %57

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !454
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !455
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 840
  %44 = load ptr, ptr %43, align 8, !tbaa !529
  store ptr %44, ptr %7, align 8, !tbaa !530
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
          to label %45 unwind label %59

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %16, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit unwind label %59

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit: ; preds = %45
  %.not.i52 = icmp eq ptr %46, null
  br i1 %.not.i52, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !420
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !420
  br label %50

50:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %46, ptr %6, align 8, !tbaa !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4)
          to label %51 unwind label %61

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef %16, ptr noundef null)
          to label %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit55 unwind label %61

_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit55: ; preds = %51
  %.not.i56 = icmp eq ptr %52, null
  br i1 %.not.i56, label %56, label %_ZN11ast_manager7inc_refEP3ast.exit.i57

_ZN11ast_manager7inc_refEP3ast.exit.i57:          ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !420
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !420
  br label %56

56:                                               ; preds = %_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_.exit55, %_ZN11ast_manager7inc_refEP3ast.exit.i57
  store ptr %52, ptr %5, align 8, !tbaa !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %64

57:                                               ; preds = %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %345

59:                                               ; preds = %45, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %63

61:                                               ; preds = %51, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %345

64:                                               ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %65 = phi ptr [ %46, %56 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %66 = phi ptr [ %52, %56 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !449
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !453
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = zext i32 %68 to i64
  br label %220

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  %77 = load ptr, ptr %76, align 8, !tbaa !447
  %78 = load i32, ptr %37, align 8, !tbaa !454
  %79 = zext i32 %78 to i64
  %.idx78 = shl nuw nsw i64 %79, 5
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx78
  %81 = load i32, ptr %39, align 4, !tbaa !455
  %82 = zext i32 %81 to i64
  %.idx = shl nuw nsw i64 %82, 5
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx
  %.not.i.i61 = icmp eq i32 %78, %81
  br i1 %.not.i.i61, label %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit", label %84

84:                                               ; preds = %._crit_edge
  %85 = ptrtoint ptr %80 to i64
  %gepdiff = sub nsw i64 %.idx, %.idx78
  %86 = ashr exact i64 %gepdiff, 5
  %87 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %80, ptr noundef %83, i64 noundef %89)
  %90 = icmp sgt i64 %gepdiff, 512
  br i1 %90, label %91, label %.preheader.i.i.i.i

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %80, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %95

95:                                               ; preds = %139, %91
  %.020.i.idx.i.i.i = phi i64 [ 32, %91 ], [ %.020.i.add.i.i.i, %139 ]
  %.pn19.i.i.i.i = phi ptr [ %80, %91 ], [ %.020.i.ptr.i.i.i, %139 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 %.020.i.idx.i.i.i
  %96 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 40
  %.0.val.i.i.i.i = load i64, ptr %96, align 8, !tbaa !470
  %.val.i.i.i.i = load i64, ptr %92, align 8, !tbaa !470
  %97 = icmp ult i64 %.0.val.i.i.i.i, %.val.i.i.i.i
  %98 = load i8, ptr %.020.i.ptr.i.i.i, align 1, !tbaa !469
  %99 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 48
  %100 = load i64, ptr %99, align 8, !tbaa !471
  %101 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 56
  %102 = load i64, ptr %101, align 8, !tbaa !471
  br i1 %97, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i, label %121

.lr.ph.i.i.i.i.i.preheader.i.i.i.i:               ; preds = %95
  %103 = lshr exact i64 %.020.i.idx.i.i.i, 5
  %104 = getelementptr inbounds nuw i8, ptr %.pn19.i.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %103, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %104, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -32
  %106 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -32
  %107 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !471
  %109 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -8
  store ptr %108, ptr %109, align 8, !tbaa !471
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -16
  %111 = load ptr, ptr %110, align 8, !tbaa !471
  %112 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -16
  store ptr %111, ptr %112, align 8, !tbaa !471
  %113 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i.i, i64 -24
  %114 = load i64, ptr %113, align 8, !tbaa !470
  %115 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i.i, i64 -24
  store i64 %114, ptr %115, align 8, !tbaa !470
  %116 = load i8, ptr %105, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %116, ptr %106, align 1, !tbaa !469
  %117 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %118 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i, !llvm.loop !531

_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %119 = inttoptr i64 %100 to ptr
  %120 = inttoptr i64 %102 to ptr
  store ptr %120, ptr %93, align 8, !tbaa !471
  store ptr %119, ptr %94, align 8, !tbaa !471
  store i64 %.0.val.i.i.i.i, ptr %92, align 8, !tbaa !470
  br label %139

121:                                              ; preds = %95
  %122 = getelementptr i8, ptr %.pn19.i.i.i.i, i64 8
  %.0.val12.i.i.i.i.i = load i64, ptr %122, align 8, !tbaa !470
  %123 = icmp ult i64 %.0.val.i.i.i.i, %.0.val12.i.i.i.i.i
  br i1 %123, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %121, %.lr.ph.i.i.i.i.i
  %.0.val14.i.i.i.i.i = phi i64 [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.val12.i.i.i.i.i, %121 ]
  %.0913.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %121 ]
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i, i64 -32
  %124 = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i, i64 -8
  %125 = load ptr, ptr %124, align 8, !tbaa !471
  %126 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 24
  store ptr %125, ptr %126, align 8, !tbaa !471
  %127 = getelementptr inbounds i8, ptr %.0913.i.i.i.i.i, i64 -16
  %128 = load ptr, ptr %127, align 8, !tbaa !471
  %129 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 16
  store ptr %128, ptr %129, align 8, !tbaa !471
  %130 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i.i.i, i64 8
  store i64 %.0.val14.i.i.i.i.i, ptr %130, align 8, !tbaa !470
  %131 = load i8, ptr %.0.i.i.i.i.i, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %131, ptr %.0913.i.i.i.i.i, align 1, !tbaa !469
  %132 = getelementptr i8, ptr %.0913.i.i.i.i.i, i64 -56
  %.0.val.i.i.i.i.i = load i64, ptr %132, align 8, !tbaa !470
  %133 = icmp ult i64 %.0.val.i.i.i.i, %.0.val.i.i.i.i.i
  br i1 %133, label %.lr.ph.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i", !llvm.loop !532

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i, %121
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %121 ], [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %134 = inttoptr i64 %102 to ptr
  %135 = inttoptr i64 %100 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 24
  store ptr %134, ptr %136, align 8, !tbaa !471
  %137 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !471
  %138 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i.i.i, i64 8
  store i64 %.0.val.i.i.i.i, ptr %138, align 8, !tbaa !470
  br label %139

139:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i", %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i
  %.sink.i.i.i.i = phi ptr [ %80, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i.i.i.i ], [ %.09.lcssa.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i.i.i.i" ]
  store i8 %98, ptr %.sink.i.i.i.i, align 1, !tbaa !469
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 32
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 512
  br i1 %.not.i.i.i.i, label %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", label %95, !llvm.loop !533

"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i": ; preds = %139
  %140 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %.not6.i.i.i.i = icmp eq ptr %140, %83
  br i1 %.not6.i.i.i.i, label %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i"
  %.07.i.i.i.i = phi ptr [ %165, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i" ], [ %140, %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i" ]
  %141 = load i8, ptr %.07.i.i.i.i, align 1, !tbaa !469
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !470
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !471
  %146 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !471
  %148 = getelementptr i8, ptr %.07.i.i.i.i, i64 -24
  %.0.val12.i.i13.i.i.i = load i64, ptr %148, align 8, !tbaa !470
  %149 = icmp ult i64 %143, %.0.val12.i.i13.i.i.i
  br i1 %149, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i"

.lr.ph.i.i17.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i17.i.i.i
  %.0.val14.i.i18.i.i.i = phi i64 [ %.0.val.i.i21.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.0.val12.i.i13.i.i.i, %.lr.ph.i.i.i.i ]
  %.0913.i.i19.i.i.i = phi ptr [ %.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ], [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0.i.i20.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i, i64 -32
  %150 = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !471
  %152 = getelementptr inbounds nuw i8, ptr %.0913.i.i19.i.i.i, i64 24
  store ptr %151, ptr %152, align 8, !tbaa !471
  %153 = getelementptr inbounds i8, ptr %.0913.i.i19.i.i.i, i64 -16
  %154 = load ptr, ptr %153, align 8, !tbaa !471
  %155 = getelementptr inbounds nuw i8, ptr %.0913.i.i19.i.i.i, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !471
  %156 = getelementptr inbounds nuw i8, ptr %.0913.i.i19.i.i.i, i64 8
  store i64 %.0.val14.i.i18.i.i.i, ptr %156, align 8, !tbaa !470
  %157 = load i8, ptr %.0.i.i20.i.i.i, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %157, ptr %.0913.i.i19.i.i.i, align 1, !tbaa !469
  %158 = getelementptr i8, ptr %.0913.i.i19.i.i.i, i64 -56
  %.0.val.i.i21.i.i.i = load i64, ptr %158, align 8, !tbaa !470
  %159 = icmp ult i64 %143, %.0.val.i.i21.i.i.i
  br i1 %159, label %.lr.ph.i.i17.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i", !llvm.loop !532

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i": ; preds = %.lr.ph.i.i17.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i15.i.i.i = phi ptr [ %.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i20.i.i.i, %.lr.ph.i.i17.i.i.i ]
  %160 = inttoptr i64 %147 to ptr
  %161 = inttoptr i64 %145 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i, i64 24
  store ptr %160, ptr %162, align 8, !tbaa !471
  %163 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i, i64 16
  store ptr %161, ptr %163, align 8, !tbaa !471
  %164 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i15.i.i.i, i64 8
  store i64 %143, ptr %164, align 8, !tbaa !470
  store i8 %141, ptr %.09.lcssa.i.i15.i.i.i, align 1, !tbaa !469
  %165 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.not.i16.i.i.i = icmp eq ptr %165, %83
  br i1 %.not.i16.i.i.i, label %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !534

.preheader.i.i.i.i:                               ; preds = %84
  %.017.i22.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.not18.i.i.i.i = icmp eq ptr %.017.i22.i.i.i, %83
  br i1 %.not18.i.i.i.i, label %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit", label %.lr.ph.i23.i.i.i

.lr.ph.i23.i.i.i:                                 ; preds = %.preheader.i.i.i.i
  %166 = getelementptr i8, ptr %80, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %169

169:                                              ; preds = %219, %.lr.ph.i23.i.i.i
  %.020.i24.i.i.i = phi ptr [ %.017.i22.i.i.i, %.lr.ph.i23.i.i.i ], [ %.0.i32.i.i.i, %219 ]
  %.pn19.i25.i.i.i = phi ptr [ %80, %.lr.ph.i23.i.i.i ], [ %.020.i24.i.i.i, %219 ]
  %170 = getelementptr i8, ptr %.pn19.i25.i.i.i, i64 40
  %.0.val.i26.i.i.i = load i64, ptr %170, align 8, !tbaa !470
  %.val.i27.i.i.i = load i64, ptr %166, align 8, !tbaa !470
  %171 = icmp ult i64 %.0.val.i26.i.i.i, %.val.i27.i.i.i
  %172 = load i8, ptr %.020.i24.i.i.i, align 1, !tbaa !469
  %173 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i.i, i64 48
  %174 = load i64, ptr %173, align 8, !tbaa !471
  br i1 %171, label %175, label %199

175:                                              ; preds = %169
  %176 = inttoptr i64 %174 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i.i, i64 56
  %178 = load i64, ptr %177, align 8, !tbaa !471
  %179 = inttoptr i64 %178 to ptr
  %180 = ptrtoint ptr %.020.i24.i.i.i to i64
  %181 = sub i64 %180, %85
  %182 = ashr exact i64 %181, 5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i39.i.i.i

.lr.ph.i.i.i.i.i.preheader.i40.i.i.i:             ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i.i, i64 64
  br label %.lr.ph.i.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i.i41.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i
  %.010.i.i.i.i.i.i42.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %182, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.069.i.i.i.i.i.i43.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %184, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %.078.i.i.i.i.i.i44.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i41.i.i.i ], [ %.020.i24.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i40.i.i.i ]
  %185 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -32
  %186 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -32
  %187 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -8
  %188 = load ptr, ptr %187, align 8, !tbaa !471
  %189 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -8
  store ptr %188, ptr %189, align 8, !tbaa !471
  %190 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -16
  %191 = load ptr, ptr %190, align 8, !tbaa !471
  %192 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -16
  store ptr %191, ptr %192, align 8, !tbaa !471
  %193 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i44.i.i.i, i64 -24
  %194 = load i64, ptr %193, align 8, !tbaa !470
  %195 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i43.i.i.i, i64 -24
  store i64 %194, ptr %195, align 8, !tbaa !470
  %196 = load i8, ptr %185, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %196, ptr %186, align 1, !tbaa !469
  %197 = add nsw i64 %.010.i.i.i.i.i.i42.i.i.i, -1
  %198 = icmp samesign ugt i64 %.010.i.i.i.i.i.i42.i.i.i, 1
  br i1 %198, label %.lr.ph.i.i.i.i.i.i41.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i39.i.i.i, !llvm.loop !531

_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i39.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i41.i.i.i, %175
  store ptr %179, ptr %167, align 8, !tbaa !471
  store ptr %176, ptr %168, align 8, !tbaa !471
  store i64 %.0.val.i26.i.i.i, ptr %166, align 8, !tbaa !470
  br label %219

199:                                              ; preds = %169
  %200 = getelementptr inbounds nuw i8, ptr %.pn19.i25.i.i.i, i64 56
  %201 = load i64, ptr %200, align 8, !tbaa !471
  %202 = getelementptr i8, ptr %.pn19.i25.i.i.i, i64 8
  %.0.val12.i.i28.i.i.i = load i64, ptr %202, align 8, !tbaa !470
  %203 = icmp ult i64 %.0.val.i26.i.i.i, %.0.val12.i.i28.i.i.i
  br i1 %203, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i29.i.i.i"

.lr.ph.i.i34.i.i.i:                               ; preds = %199, %.lr.ph.i.i34.i.i.i
  %.0.val14.i.i35.i.i.i = phi i64 [ %.0.val.i.i38.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.0.val12.i.i28.i.i.i, %199 ]
  %.0913.i.i36.i.i.i = phi ptr [ %.0.i.i37.i.i.i, %.lr.ph.i.i34.i.i.i ], [ %.020.i24.i.i.i, %199 ]
  %.0.i.i37.i.i.i = getelementptr inbounds i8, ptr %.0913.i.i36.i.i.i, i64 -32
  %204 = getelementptr inbounds i8, ptr %.0913.i.i36.i.i.i, i64 -8
  %205 = load ptr, ptr %204, align 8, !tbaa !471
  %206 = getelementptr inbounds nuw i8, ptr %.0913.i.i36.i.i.i, i64 24
  store ptr %205, ptr %206, align 8, !tbaa !471
  %207 = getelementptr inbounds i8, ptr %.0913.i.i36.i.i.i, i64 -16
  %208 = load ptr, ptr %207, align 8, !tbaa !471
  %209 = getelementptr inbounds nuw i8, ptr %.0913.i.i36.i.i.i, i64 16
  store ptr %208, ptr %209, align 8, !tbaa !471
  %210 = getelementptr inbounds nuw i8, ptr %.0913.i.i36.i.i.i, i64 8
  store i64 %.0.val14.i.i35.i.i.i, ptr %210, align 8, !tbaa !470
  %211 = load i8, ptr %.0.i.i37.i.i.i, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %211, ptr %.0913.i.i36.i.i.i, align 1, !tbaa !469
  %212 = getelementptr i8, ptr %.0913.i.i36.i.i.i, i64 -56
  %.0.val.i.i38.i.i.i = load i64, ptr %212, align 8, !tbaa !470
  %213 = icmp ult i64 %.0.val.i26.i.i.i, %.0.val.i.i38.i.i.i
  br i1 %213, label %.lr.ph.i.i34.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i29.i.i.i", !llvm.loop !532

"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i29.i.i.i": ; preds = %.lr.ph.i.i34.i.i.i, %199
  %.09.lcssa.i.i30.i.i.i = phi ptr [ %.020.i24.i.i.i, %199 ], [ %.0.i.i37.i.i.i, %.lr.ph.i.i34.i.i.i ]
  %214 = inttoptr i64 %201 to ptr
  %215 = inttoptr i64 %174 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i, i64 24
  store ptr %214, ptr %216, align 8, !tbaa !471
  %217 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i, i64 16
  store ptr %215, ptr %217, align 8, !tbaa !471
  %218 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30.i.i.i, i64 8
  store i64 %.0.val.i26.i.i.i, ptr %218, align 8, !tbaa !470
  br label %219

219:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i29.i.i.i", %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i39.i.i.i
  %.sink.i31.i.i.i = phi ptr [ %80, %_ZSt13move_backwardIPSt5tupleIJP3appS2_mbEES4_ET0_T_S6_S5_.exit.i39.i.i.i ], [ %.09.lcssa.i.i30.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i29.i.i.i" ]
  store i8 %172, ptr %.sink.i31.i.i.i, align 1, !tbaa !469
  %.0.i32.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i24.i.i.i, i64 32
  %.not.i33.i.i.i = icmp eq ptr %.0.i32.i.i.i, %83
  br i1 %.not.i33.i.i.i, label %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit", label %169, !llvm.loop !533

220:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %221 = load ptr, ptr %72, align 8, !tbaa !436
  %222 = getelementptr inbounds nuw %"class.sat::literal", ptr %221, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %222, align 4, !tbaa !405
  call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %223 = lshr i32 %.sroa.0.0.copyload, 1
  %224 = load ptr, ptr %73, align 8, !tbaa !410, !noalias !535
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %220
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !405, !noalias !535
  %.not.i.i.i = icmp ult i32 %223, %227
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %228 = zext nneg i32 %223 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %224, i64 %228
  %.then.val.i.i = load ptr, ptr %229, align 8, !tbaa !417, !noalias !535
  %.not.i62 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i62, label %.split.i, label %231

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %220
  %230 = load ptr, ptr %11, align 8, !tbaa !408, !noalias !535
  store ptr null, ptr %10, align 8, !tbaa !538, !alias.scope !535
  store ptr %230, ptr %74, align 8, !tbaa !409, !alias.scope !535
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

231:                                              ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %232 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i = icmp eq i32 %232, 0
  %233 = load ptr, ptr %11, align 8, !tbaa !408, !noalias !535
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %237

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %231
  store ptr %.then.val.i.i, ptr %10, align 8, !tbaa !538, !alias.scope !535
  store ptr %233, ptr %74, align 8, !tbaa !409, !alias.scope !535
  %234 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !420, !noalias !535
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !420, !noalias !535
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

237:                                              ; preds = %231
  %238 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %233, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc63 unwind label %262

.noexc63:                                         ; preds = %237
  %239 = load ptr, ptr %11, align 8, !tbaa !408, !noalias !535
  store ptr %238, ptr %10, align 8, !tbaa !538, !alias.scope !535
  store ptr %239, ptr %74, align 8, !tbaa !409, !alias.scope !535
  %.not.i.i6.i = icmp eq ptr %238, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc63
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !420, !noalias !535
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !420, !noalias !535
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc63, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %243 = phi ptr [ %238, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc63 ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %244 = load ptr, ptr %18, align 8, !tbaa !410
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !405
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !405
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %252, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

252:                                              ; preds = %246, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc64 unwind label %264

.noexc64:                                         ; preds = %252
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %246, %.noexc64
  %253 = phi i32 [ %.pre2.i.i, %.noexc64 ], [ %248, %246 ]
  %254 = phi ptr [ %.pre.i.i, %.noexc64 ], [ %244, %246 ]
  %255 = getelementptr inbounds i8, ptr %254, i64 -4
  %256 = zext i32 %253 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  store ptr %243, ptr %257, align 8, !tbaa !417
  %258 = add i32 %253, 1
  store i32 %258, ptr %255, align 4, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %259 = load i32, ptr %69, align 4, !tbaa !453
  %260 = zext i32 %259 to i64
  %261 = icmp samesign ult i64 %indvars.iv.next, %260
  br i1 %261, label %220, label %._crit_edge, !llvm.loop !540

262:                                              ; preds = %237
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %252
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %266

266:                                              ; preds = %264, %262
  %.pn47 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %345

"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit": ; preds = %219, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops14_Val_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_.exit.i14.i.i.i", %.preheader.i.i.i.i, %"_ZSt16__insertion_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_.exit.i.i.i", %._crit_edge
  %267 = load i32, ptr %37, align 8, !tbaa !454
  %268 = load i32, ptr %39, align 4, !tbaa !455
  %269 = icmp ult i32 %267, %268
  br i1 %269, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit"
  %270 = zext i32 %267 to i64
  br label %.lr.ph82

._crit_edge83:                                    ; preds = %"_ZSt4sortIPSt5tupleIJP3appS2_mbEEZNK3euf13eq_proof_hint8get_hintERNS5_6solverEE3$_0EvT_SA_T0_.exit"
  %.pre = load ptr, ptr %18, align 8, !tbaa !410
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = icmp eq ptr %.pre, null
  br i1 %272, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %273

273:                                              ; preds = %._crit_edge83.thread, %._crit_edge83
  %274 = phi ptr [ %319, %._crit_edge83.thread ], [ %271, %._crit_edge83 ]
  %275 = phi ptr [ %311, %._crit_edge83.thread ], [ %.pre, %._crit_edge83 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !405
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge83, %273
  %278 = phi ptr [ %274, %273 ], [ %271, %._crit_edge83 ]
  %279 = phi ptr [ %275, %273 ], [ null, %._crit_edge83 ]
  %.0.i.i = phi i32 [ %277, %273 ], [ 0, %._crit_edge83 ]
  %280 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %278, i32 noundef %.0.i.i, ptr noundef %279, ptr noundef %16)
          to label %322 unwind label %281

281:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %345

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %309
  %indvars.iv86 = phi i64 [ %270, %.lr.ph82.preheader ], [ %indvars.iv.next87, %309 ]
  %283 = load ptr, ptr %76, align 8, !tbaa !447
  %284 = getelementptr inbounds nuw %"class.std::tuple", ptr %283, i64 %indvars.iv86
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %287 = load i8, ptr %284, align 1, !tbaa !469, !range !384, !noundef !385
  %288 = load ptr, ptr %285, align 8, !tbaa !471
  %289 = load ptr, ptr %286, align 8, !tbaa !471
  %290 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 2, ptr noundef %288, ptr noundef %289)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %320

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %.lr.ph82
  %291 = trunc nuw i8 %287 to i1
  br i1 %291, label %292, label %294

292:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %290, ptr %4, align 8, !tbaa !417
  %293 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %65, i32 noundef 1, ptr noundef nonnull %4)
          to label %.noexc68 unwind label %320

.noexc68:                                         ; preds = %292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr.exit"

294:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %290, ptr %3, align 8, !tbaa !417
  %295 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %66, i32 noundef 1, ptr noundef nonnull %3)
          to label %.noexc69 unwind label %320

.noexc69:                                         ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr.exit"

"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr.exit": ; preds = %.noexc69, %.noexc68
  %.0.i = phi ptr [ %293, %.noexc68 ], [ %295, %.noexc69 ]
  %.not.i.i.i.i70 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %296

296:                                              ; preds = %"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr.exit"
  %297 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !420
  %299 = add i32 %298, 1
  store i32 %299, ptr %297, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %296, %"_ZZNK3euf13eq_proof_hint8get_hintERNS_6solverEENK3$_1clEbP4expr.exit"
  %300 = load ptr, ptr %18, align 8, !tbaa !410
  %301 = icmp eq ptr %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %303 = getelementptr inbounds i8, ptr %300, i64 -4
  %304 = load i32, ptr %303, align 4, !tbaa !405
  %305 = getelementptr inbounds i8, ptr %300, i64 -8
  %306 = load i32, ptr %305, align 4, !tbaa !405
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %302, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc74 unwind label %320

.noexc74:                                         ; preds = %308
  %.pre.i.i71 = load ptr, ptr %18, align 8, !tbaa !410
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !405
  br label %309

309:                                              ; preds = %.noexc74, %302
  %310 = phi i32 [ %.pre2.i.i73, %.noexc74 ], [ %304, %302 ]
  %311 = phi ptr [ %.pre.i.i71, %.noexc74 ], [ %300, %302 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -4
  %313 = zext i32 %310 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  store ptr %.0.i, ptr %314, align 8, !tbaa !417
  %315 = add i32 %310, 1
  store i32 %315, ptr %312, align 4, !tbaa !405
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %316 = load i32, ptr %39, align 4, !tbaa !455
  %317 = zext i32 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next87, %317
  br i1 %318, label %.lr.ph82, label %._crit_edge83.thread, !llvm.loop !541

._crit_edge83.thread:                             ; preds = %309
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %273

320:                                              ; preds = %308, %294, %292, %.lr.ph82
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %345

322:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %323 = load ptr, ptr %6, align 8, !tbaa !474
  %.not.i.i75 = icmp eq ptr %323, null
  br i1 %.not.i.i75, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %14, align 8, !tbaa !542
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !420
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !420
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

330:                                              ; preds = %324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull %323)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #27
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %322, %324, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %334 = load ptr, ptr %5, align 8, !tbaa !474
  %.not.i.i76 = icmp eq ptr %334, null
  br i1 %.not.i.i76, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit77, label %335

335:                                              ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit
  %336 = load ptr, ptr %13, align 8, !tbaa !542
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !420
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 4, !tbaa !420
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit77

341:                                              ; preds = %335
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %336, ptr noundef nonnull %334)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit77 unwind label %342

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #27
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit77:  ; preds = %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %335, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret ptr %280

345:                                              ; preds = %266, %281, %320, %63, %57
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ], [ %.pn47, %266 ], [ %321, %320 ], [ %282, %281 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn47.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !538
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !420
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !420
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !474
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !542
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !420
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !420
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver13mk_smt_clauseERK6symboljPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !387
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 352
  %9 = load i8, ptr %8, align 8, !tbaa !390, !range !384, !noundef !385
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.noexc, label %_ZN3euf6solver8use_dratEv.exit.thread

.noexc:                                           ; preds = %7
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %12 = load i32, ptr %11, align 4, !tbaa !405
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %15 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %15, align 8, !tbaa !396
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %11, ptr %16, align 8
  %.sroa.625.8..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %12, ptr %.sroa.625.8..sroa_idx, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !439
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.noexc13, label %19

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !405
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %.noexc13, label %25

.noexc13:                                         ; preds = %19, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !405
  br label %25

25:                                               ; preds = %.noexc13, %19
  %26 = phi i32 [ %.pre2.i.i.i, %.noexc13 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i.i, %.noexc13 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %15, ptr %30, align 8, !tbaa !440
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !405
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %33 = load ptr, ptr %32, align 8, !tbaa !436
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %25, %35
  %.0.i.i = phi i32 [ %37, %35 ], [ 0, %25 ]
  %38 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %38, align 8, !tbaa !396
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %39, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %.0.i.i, ptr %.sroa.6.8..sroa_idx, align 8
  %40 = load ptr, ptr %13, align 8, !tbaa !439
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.noexc18, label %42

42:                                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !405
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !405
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.noexc18, label %48

.noexc18:                                         ; preds = %42, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  %.pre.i.i.i14 = load ptr, ptr %13, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i.i14, i64 -4
  %.pre2.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 4, !tbaa !405
  br label %48

48:                                               ; preds = %.noexc18, %42
  %49 = phi i32 [ %.pre2.i.i.i16, %.noexc18 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i.i14, %.noexc18 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %38, ptr %53, align 8, !tbaa !440
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !405
  %.not = icmp eq i32 %2, 0
  %.pre29 = load ptr, ptr %32, align 8, !tbaa !436
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %48
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %48
  %55 = phi ptr [ %.pre29, %48 ], [ %106, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %56 = load i32, ptr %11, align 4, !tbaa !443
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i32 %56, ptr %57, align 8, !tbaa !444
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8316
  %59 = load i32, ptr %58, align 4, !tbaa !544
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  store i32 %59, ptr %60, align 8, !tbaa !545
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8324
  %62 = load i32, ptr %61, align 4, !tbaa !546
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  store i32 %62, ptr %63, align 8, !tbaa !547
  %64 = icmp eq ptr %55, null
  br i1 %64, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %55, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !405
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge, %65
  %.0.i = phi i32 [ %67, %65 ], [ 0, %._crit_edge ]
  store i32 %.0.i, ptr %11, align 4, !tbaa !443
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %69 = load ptr, ptr %68, align 8, !tbaa !548
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, label %71

71:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !405
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %71
  %.0.i19 = phi i32 [ %73, %71 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %.0.i19, ptr %58, align 4, !tbaa !544
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %75 = load ptr, ptr %74, align 8, !tbaa !548
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit21, label %77

77:                                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !405
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit21

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit21: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %77
  %.0.i20 = phi i32 [ %79, %77 ], [ 0, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  store i32 %.0.i20, ptr %61, align 4, !tbaa !546
  %80 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 40)
  %81 = load i32, ptr %57, align 8, !tbaa !444
  %82 = load i32, ptr %11, align 4, !tbaa !443
  %83 = load i32, ptr %60, align 8, !tbaa !545
  %84 = load i32, ptr %58, align 4, !tbaa !544
  %85 = load i32, ptr %63, align 8, !tbaa !547
  %86 = load i32, ptr %61, align 4, !tbaa !546
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf14smt_proof_hintE, i64 16), ptr %80, align 8, !tbaa !396
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load i64, ptr %1, align 8, !tbaa !448
  store i64 %88, ptr %87, align 8, !tbaa !448
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %81, ptr %89, align 8, !tbaa !549
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %82, ptr %90, align 4, !tbaa !551
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %83, ptr %91, align 8, !tbaa !552
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 28
  store i32 %84, ptr %92, align 4, !tbaa !553
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i32 %85, ptr %93, align 8, !tbaa !554
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 36
  store i32 %86, ptr %94, align 4, !tbaa !555
  br label %_ZN3euf6solver8use_dratEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %95 = phi ptr [ %.pre29, %.lr.ph.preheader ], [ %106, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %96, align 4, !tbaa !405
  %97 = xor i32 %.sroa.0.0.copyload, 1
  %98 = icmp eq ptr %95, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i8, ptr %95, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !405
  %102 = getelementptr inbounds i8, ptr %95, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !405
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

105:                                              ; preds = %99, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %99, %105
  %106 = phi ptr [ %.pre.i, %105 ], [ %95, %99 ]
  %107 = phi i32 [ %.pre2.i, %105 ], [ %101, %99 ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %106, i64 %109
  store i32 %97, ptr %110, align 4, !tbaa !405
  %111 = add i32 %107, 1
  store i32 %111, ptr %108, align 4, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !556

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %4, %7, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit21
  %.0 = phi ptr [ %80, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit21 ], [ null, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !387
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !390, !range !384, !noundef !385
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.noexc, label %_ZN3euf6solver8use_dratEv.exit.thread

.noexc:                                           ; preds = %11
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8300
  %16 = load i32, ptr %15, align 4, !tbaa !405
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %19, align 8, !tbaa !396
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %20, align 8
  %.sroa.6101.8..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %16, ptr %.sroa.6101.8..sroa_idx, align 8
  %21 = load ptr, ptr %17, align 8, !tbaa !439
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.noexc27, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !405
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !405
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %.noexc27, label %29

.noexc27:                                         ; preds = %23, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !405
  br label %29

29:                                               ; preds = %.noexc27, %23
  %30 = phi i32 [ %.pre2.i.i.i, %.noexc27 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i.i, %.noexc27 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !440
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !405
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8264
  %37 = load ptr, ptr %36, align 8, !tbaa !436
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit

_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit: ; preds = %29, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %29 ]
  %42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorIN3sat7literalEjEE, i64 16), ptr %42, align 8, !tbaa !396
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %36, ptr %43, align 8
  %.sroa.697.8..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %.0.i.i, ptr %.sroa.697.8..sroa_idx, align 8
  %44 = load ptr, ptr %17, align 8, !tbaa !439
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.noexc32, label %46

46:                                               ; preds = %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !405
  %49 = getelementptr inbounds i8, ptr %44, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !405
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %.noexc32, label %52

.noexc32:                                         ; preds = %46, %_ZN14restore_vectorI7svectorIN3sat7literalEjEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i28 = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i29 = getelementptr inbounds i8, ptr %.pre.i.i.i28, i64 -4
  %.pre2.i.i.i30 = load i32, ptr %.phi.trans.insert.i.i.i29, align 4, !tbaa !405
  br label %52

52:                                               ; preds = %.noexc32, %46
  %53 = phi i32 [ %.pre2.i.i.i30, %.noexc32 ], [ %48, %46 ]
  %54 = phi ptr [ %.pre.i.i.i28, %.noexc32 ], [ %44, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  store ptr %42, ptr %57, align 8, !tbaa !440
  %58 = add i32 %53, 1
  store i32 %58, ptr %55, align 4, !tbaa !405
  %.not106 = icmp eq i32 %2, 0
  br i1 %.not106, label %.noexc36, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext i32 %2 to i64
  br label %73

.noexc36:                                         ; preds = %153, %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8316
  %62 = load i32, ptr %61, align 4, !tbaa !405
  %63 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %63, align 8, !tbaa !396
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %61, ptr %64, align 8
  %.sroa.690.8..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %62, ptr %.sroa.690.8..sroa_idx, align 8
  %65 = load ptr, ptr %17, align 8, !tbaa !439
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.noexc37, label %67

67:                                               ; preds = %.noexc36
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !405
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !405
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %.noexc37, label %154

.noexc37:                                         ; preds = %67, %.noexc36
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i33 = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i34 = getelementptr inbounds i8, ptr %.pre.i.i.i33, i64 -4
  %.pre2.i.i.i35 = load i32, ptr %.phi.trans.insert.i.i.i34, align 4, !tbaa !405
  br label %154

73:                                               ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !557
  %.not = icmp eq i32 %75, -2
  br i1 %.not, label %153, label %76

76:                                               ; preds = %73
  %77 = lshr i32 %75, 1
  %78 = load ptr, ptr %59, align 8, !tbaa !410, !noalias !558
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !405, !noalias !558
  %.not.i.i.i = icmp ult i32 %77, %81
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %82 = zext nneg i32 %77 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %82
  %.then.val.i.i = load ptr, ptr %83, align 8, !tbaa !417, !noalias !558
  %.not.i39 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %84

84:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %85 = and i32 %75, 1
  %.not11.i = icmp eq i32 %85, 0
  %86 = load ptr, ptr %60, align 8, !tbaa !408, !noalias !558
  br i1 %.not11.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %.then.val.i.i), !noalias !558
  %.not.i.i6.i = icmp eq ptr %88, null
  br i1 %.not.i.i6.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %87
  %89 = load ptr, ptr %60, align 8, !tbaa !408, !noalias !558
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %84, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i
  %.sink110 = phi ptr [ %88, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ %.then.val.i.i, %84 ]
  %.sroa.794.0 = phi ptr [ %89, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ %86, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink110, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !420, !noalias !558
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread

93:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.sroa.794.0, ptr noundef nonnull %.sink110)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %76, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK3euf6solver13bool_var2exprEj.exit.i, %87
  %97 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %98 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %98, label %99, label %118

99:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  tail call void @_Z12verbose_lockv()
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.sroa.01.0.copyload = load i32, ptr %74, align 4, !tbaa !405
  %101 = icmp eq i32 %.sroa.01.0.copyload, -2
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

104:                                              ; preds = %99
  %105 = and i32 %.sroa.01.0.copyload, 1
  %.not.not.i = icmp eq i32 %105, 0
  %106 = select i1 %.not.not.i, ptr @.str.25, ptr @.str.24
  %107 = zext nneg i32 %105 to i64
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %106, i64 noundef %107)
  %109 = lshr i32 %.sroa.01.0.copyload, 1
  %110 = zext nneg i32 %109 to i64
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %110)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %102, %104
  %112 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.2, i64 noundef 1)
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %114 = load ptr, ptr %0, align 8, !tbaa !396
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 224
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr %116(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %113)
  tail call void @_Z14verbose_unlockv()
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread

118:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.sroa.0.0.copyload = load i32, ptr %74, align 4, !tbaa !405
  %120 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit41

123:                                              ; preds = %118
  %124 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i40 = icmp eq i32 %124, 0
  %125 = select i1 %.not.not.i40, ptr @.str.25, ptr @.str.24
  %126 = zext nneg i32 %124 to i64
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %125, i64 noundef %126)
  %128 = lshr i32 %.sroa.0.0.copyload, 1
  %129 = zext nneg i32 %128 to i64
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %129)
  br label %_ZN3satlsERSoNS_7literalE.exit41

_ZN3satlsERSoNS_7literalE.exit41:                 ; preds = %121, %123
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.2, i64 noundef 1)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %133 = load ptr, ptr %0, align 8, !tbaa !396
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 224
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr %135(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %132)
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread

_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread:  ; preds = %93, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit41, %_ZN3satlsERSoNS_7literalE.exit
  %137 = load ptr, ptr %36, align 8, !tbaa !436
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !405
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !405
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

145:                                              ; preds = %139, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.thread
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %139, %145
  %146 = phi i32 [ %.pre2.i, %145 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre.i, %145 ], [ %137, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -4
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %147, i64 %149
  %151 = load i32, ptr %74, align 4, !tbaa !405
  store i32 %151, ptr %150, align 4, !tbaa !405
  %152 = add i32 %146, 1
  store i32 %152, ptr %148, align 4, !tbaa !405
  br label %153

153:                                              ; preds = %73, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.noexc36, label %73, !llvm.loop !561

154:                                              ; preds = %.noexc37, %67
  %155 = phi i32 [ %.pre2.i.i.i35, %.noexc37 ], [ %69, %67 ]
  %156 = phi ptr [ %.pre.i.i.i33, %.noexc37 ], [ %65, %67 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -4
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  store ptr %63, ptr %159, align 8, !tbaa !440
  %160 = add i32 %155, 1
  store i32 %160, ptr %157, align 4, !tbaa !405
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8272
  %162 = load ptr, ptr %161, align 8, !tbaa !548
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit, label %164

164:                                              ; preds = %154
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit

_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit: ; preds = %154, %164
  %.0.i.i42 = phi i32 [ %166, %164 ], [ 0, %154 ]
  %167 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i64 16), ptr %167, align 8, !tbaa !396
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %161, ptr %168, align 8
  %.sroa.686.8..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 %.0.i.i42, ptr %.sroa.686.8..sroa_idx, align 8
  %169 = load ptr, ptr %17, align 8, !tbaa !439
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.noexc47, label %171

171:                                              ; preds = %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !405
  %174 = getelementptr inbounds i8, ptr %169, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !405
  %176 = icmp eq i32 %173, %175
  br i1 %176, label %.noexc47, label %177

.noexc47:                                         ; preds = %171, %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i43 = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i44 = getelementptr inbounds i8, ptr %.pre.i.i.i43, i64 -4
  %.pre2.i.i.i45 = load i32, ptr %.phi.trans.insert.i.i.i44, align 4, !tbaa !405
  br label %177

177:                                              ; preds = %.noexc47, %171
  %178 = phi i32 [ %.pre2.i.i.i45, %.noexc47 ], [ %173, %171 ]
  %179 = phi ptr [ %.pre.i.i.i43, %.noexc47 ], [ %169, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %179, i64 %181
  store ptr %167, ptr %182, align 8, !tbaa !440
  %183 = add i32 %178, 1
  store i32 %183, ptr %180, align 4, !tbaa !405
  %.not.i48 = icmp eq i32 %4, 0
  br i1 %.not.i48, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %177
  %wide.trip.count.i = zext i32 %4 to i64
  %.pre.i49 = load ptr, ptr %161, align 8, !tbaa !548
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i, %.lr.ph.preheader.i
  %184 = phi ptr [ %.pre.i49, %.lr.ph.preheader.i ], [ %198, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i ]
  %185 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %5, i64 %indvars.iv.i
  %186 = icmp eq ptr %184, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %.lr.ph.i
  %188 = getelementptr inbounds i8, ptr %184, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !405
  %190 = getelementptr inbounds i8, ptr %184, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !405
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i

193:                                              ; preds = %187, %.lr.ph.i
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %.pre.i.i = load ptr, ptr %161, align 8, !tbaa !548
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i: ; preds = %193, %187
  %194 = phi i32 [ %.pre2.i.i, %193 ], [ %189, %187 ]
  %195 = phi ptr [ %.pre.i.i, %193 ], [ %184, %187 ]
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %195, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %198 = load ptr, ptr %161, align 8, !tbaa !548
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !405
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !405
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit, label %.lr.ph.i, !llvm.loop !562

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i, %177
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8324
  %203 = load i32, ptr %202, align 4, !tbaa !405
  %204 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %204, align 8, !tbaa !396
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %202, ptr %205, align 8
  %.sroa.682.8..sroa_idx = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i32 %203, ptr %.sroa.682.8..sroa_idx, align 8
  %206 = load ptr, ptr %17, align 8, !tbaa !439
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.noexc54, label %208

208:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit
  %209 = getelementptr inbounds i8, ptr %206, i64 -4
  %210 = load i32, ptr %209, align 4, !tbaa !405
  %211 = getelementptr inbounds i8, ptr %206, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !405
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %.noexc54, label %214

.noexc54:                                         ; preds = %208, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i50 = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i51 = getelementptr inbounds i8, ptr %.pre.i.i.i50, i64 -4
  %.pre2.i.i.i52 = load i32, ptr %.phi.trans.insert.i.i.i51, align 4, !tbaa !405
  br label %214

214:                                              ; preds = %.noexc54, %208
  %215 = phi i32 [ %.pre2.i.i.i52, %.noexc54 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre.i.i.i50, %.noexc54 ], [ %206, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 -4
  %218 = zext i32 %215 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %216, i64 %218
  store ptr %204, ptr %219, align 8, !tbaa !440
  %220 = add i32 %215, 1
  store i32 %220, ptr %217, align 4, !tbaa !405
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  %222 = load ptr, ptr %221, align 8, !tbaa !548
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit57, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds i8, ptr %222, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !405
  br label %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit57

_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit57: ; preds = %214, %224
  %.0.i.i56 = phi i32 [ %226, %224 ], [ 0, %214 ]
  %227 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14restore_vectorI7svectorISt4pairIP4exprS3_EjEE, i64 16), ptr %227, align 8, !tbaa !396
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %221, ptr %228, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 %.0.i.i56, ptr %.sroa.6.8..sroa_idx, align 8
  %229 = load ptr, ptr %17, align 8, !tbaa !439
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.noexc62, label %231

231:                                              ; preds = %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit57
  %232 = getelementptr inbounds i8, ptr %229, i64 -4
  %233 = load i32, ptr %232, align 4, !tbaa !405
  %234 = getelementptr inbounds i8, ptr %229, i64 -8
  %235 = load i32, ptr %234, align 4, !tbaa !405
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %.noexc62, label %237

.noexc62:                                         ; preds = %231, %_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEEC2ERS5_.exit57
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %.pre.i.i.i58 = load ptr, ptr %17, align 8, !tbaa !439
  %.phi.trans.insert.i.i.i59 = getelementptr inbounds i8, ptr %.pre.i.i.i58, i64 -4
  %.pre2.i.i.i60 = load i32, ptr %.phi.trans.insert.i.i.i59, align 4, !tbaa !405
  br label %237

237:                                              ; preds = %.noexc62, %231
  %238 = phi i32 [ %.pre2.i.i.i60, %.noexc62 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre.i.i.i58, %.noexc62 ], [ %229, %231 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -4
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  store ptr %227, ptr %242, align 8, !tbaa !440
  %243 = add i32 %238, 1
  store i32 %243, ptr %240, align 4, !tbaa !405
  %.not.i64 = icmp eq i32 %6, 0
  br i1 %.not.i64, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %237
  %wide.trip.count.i66 = zext i32 %6 to i64
  %.pre.i67 = load ptr, ptr %221, align 8, !tbaa !548
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70, %.lr.ph.preheader.i65
  %244 = phi ptr [ %.pre.i67, %.lr.ph.preheader.i65 ], [ %258, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70 ]
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i71, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70 ]
  %245 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %7, i64 %indvars.iv.i69
  %246 = icmp eq ptr %244, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %.lr.ph.i68
  %248 = getelementptr inbounds i8, ptr %244, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !405
  %250 = getelementptr inbounds i8, ptr %244, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !405
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70

253:                                              ; preds = %247, %.lr.ph.i68
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %.pre.i.i73 = load ptr, ptr %221, align 8, !tbaa !548
  %.phi.trans.insert.i.i74 = getelementptr inbounds i8, ptr %.pre.i.i73, i64 -4
  %.pre2.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70: ; preds = %253, %247
  %254 = phi i32 [ %.pre2.i.i75, %253 ], [ %249, %247 ]
  %255 = phi ptr [ %.pre.i.i73, %253 ], [ %244, %247 ]
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %255, i64 %256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %245, i64 16, i1 false)
  %258 = load ptr, ptr %221, align 8, !tbaa !548
  %259 = getelementptr inbounds i8, ptr %258, i64 -4
  %260 = load i32, ptr %259, align 4, !tbaa !405
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !405
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i66
  br i1 %exitcond.not.i72, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76, label %.lr.ph.i68, !llvm.loop !562

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit.i70, %237
  %262 = load i32, ptr %15, align 4, !tbaa !443
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8296
  store i32 %262, ptr %263, align 8, !tbaa !444
  %264 = load i32, ptr %61, align 4, !tbaa !544
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8312
  store i32 %264, ptr %265, align 8, !tbaa !545
  %266 = load i32, ptr %202, align 4, !tbaa !546
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 8320
  store i32 %266, ptr %267, align 8, !tbaa !547
  %268 = load ptr, ptr %36, align 8, !tbaa !436
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %270

270:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !405
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76, %270
  %.0.i = phi i32 [ %272, %270 ], [ 0, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6appendEjPKS3_.exit76 ]
  store i32 %.0.i, ptr %15, align 4, !tbaa !443
  %273 = load ptr, ptr %161, align 8, !tbaa !548
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, label %275

275:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %276 = getelementptr inbounds i8, ptr %273, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !405
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %275
  %.0.i77 = phi i32 [ %277, %275 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  store i32 %.0.i77, ptr %61, align 4, !tbaa !544
  %278 = load ptr, ptr %221, align 8, !tbaa !548
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit79, label %280

280:                                              ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %281 = getelementptr inbounds i8, ptr %278, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !405
  br label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit79

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit79: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %280
  %.0.i78 = phi i32 [ %282, %280 ], [ 0, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  store i32 %.0.i78, ptr %202, align 4, !tbaa !546
  %283 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %18, i64 noundef 40)
  %284 = load i32, ptr %263, align 8, !tbaa !444
  %285 = load i32, ptr %15, align 4, !tbaa !443
  %286 = load i32, ptr %265, align 8, !tbaa !545
  %287 = load i32, ptr %61, align 4, !tbaa !544
  %288 = load i32, ptr %267, align 8, !tbaa !547
  %289 = load i32, ptr %202, align 4, !tbaa !546
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf14smt_proof_hintE, i64 16), ptr %283, align 8, !tbaa !396
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %291 = load i64, ptr %1, align 8, !tbaa !448
  store i64 %291, ptr %290, align 8, !tbaa !448
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 %284, ptr %292, align 8, !tbaa !549
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 20
  store i32 %285, ptr %293, align 4, !tbaa !551
  %294 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i32 %286, ptr %294, align 8, !tbaa !552
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 28
  store i32 %287, ptr %295, align 4, !tbaa !553
  %296 = getelementptr inbounds nuw i8, ptr %283, i64 32
  store i32 %288, ptr %296, align 8, !tbaa !554
  %297 = getelementptr inbounds nuw i8, ptr %283, i64 36
  store i32 %289, ptr %297, align 4, !tbaa !555
  br label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %8, %11, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit79
  %.0 = phi ptr [ %283, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit79 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %11 = load i8, ptr %10, align 8, !tbaa !390, !range !384, !noundef !385
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3euf6solver8use_dratEv.exit.thread

13:                                               ; preds = %9
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  %15 = load ptr, ptr %14, align 8, !tbaa !548
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %13, %16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %18 = phi ptr [ %15, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit ], [ %39, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %19 = tail call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %18, i32 noundef 0, ptr noundef null)
  br label %_ZN3euf6solver8use_dratEv.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit
  %20 = phi ptr [ %15, %.lr.ph.preheader ], [ %39, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit ]
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !563
  %23 = load ptr, ptr %22, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !565
  %26 = load ptr, ptr %25, align 8, !tbaa !427
  %27 = icmp eq ptr %20, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %20, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !405
  %31 = getelementptr inbounds i8, ptr %20, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !405
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

34:                                               ; preds = %28, %.lr.ph
  tail call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !548
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backEOS3_.exit: ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i, %34 ], [ %20, %28 ]
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %36, i64 %37
  store ptr %23, ptr %38, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = load ptr, ptr %14, align 8, !tbaa !548
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !405
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !405
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !566

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %6, %9, %._crit_edge
  %.012 = phi ptr [ %19, %._crit_edge ], [ null, %9 ], [ null, %6 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEN3sat7literalES2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca [2 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i32 %2, ptr %6, align 4, !tbaa !405
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !387, !noalias !567
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3euf6solver8use_dratEv.exit.thread.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %12 = load i8, ptr %11, align 8, !tbaa !390, !range !384, !noalias !567, !noundef !385
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZN3euf6solver8use_dratEv.exit.thread.i

_ZN3euf6solver8use_dratEv.exit.thread.i:          ; preds = %10, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !567
  br label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit

14:                                               ; preds = %10
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1), !noalias !567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !567
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5), !noalias !567
  %15 = load ptr, ptr %8, align 8, !tbaa !387, !noalias !567
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %18 = load i8, ptr %17, align 8, !tbaa !390, !range !384, !noalias !567, !noundef !385
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit

20:                                               ; preds = %16
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1), !noalias !567
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8288
  %22 = load ptr, ptr %21, align 8, !tbaa !548, !noalias !567
  %.not.i14.i.i = icmp eq ptr %22, null
  br i1 %.not.i14.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !405, !noalias !567
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i: ; preds = %23, %20
  %25 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull readonly %6, i32 noundef 0, ptr noundef %22, i32 noundef 0, ptr noundef null), !noalias !567
  br label %_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit

_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE.exit: ; preds = %_ZN3euf6solver8use_dratEv.exit.thread.i, %14, %16, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i
  %26 = phi ptr [ null, %_ZN3euf6solver8use_dratEv.exit.thread.i ], [ %25, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i.i ], [ null, %16 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !567
  store i32 1, ptr %0, align 8, !tbaa !456, !alias.scope !570
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %27, align 4, !tbaa !463, !alias.scope !570
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !464, !alias.scope !570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load i8, ptr %9, align 8, !tbaa !390, !range !384, !noundef !385
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %8, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

12:                                               ; preds = %8
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5)
  %13 = load ptr, ptr %6, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %16 = load i8, ptr %15, align 8, !tbaa !390, !range !384, !noundef !385
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

18:                                               ; preds = %14
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8288
  %20 = load ptr, ptr %19, align 8, !tbaa !548
  %.not.i14.i = icmp eq ptr %20, null
  br i1 %.not.i14.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %21, %18
  %23 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef readonly %3, i32 noundef 0, ptr noundef %20, i32 noundef 0, ptr noundef null)
  br label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %14, %12, %_ZN3euf6solver8use_dratEv.exit.thread
  %24 = phi ptr [ null, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %23, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i ], [ null, %14 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 1, ptr %0, align 8, !tbaa !456, !alias.scope !573
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !tbaa !463, !alias.scope !573
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !464, !alias.scope !573
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver18mk_distinct_statusEjPKN3sat7literalE(ptr dead_on_unwind noalias writable writeonly sret(%"class.sat::status") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN3euf6solver8use_dratEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %10 = load i8, ptr %9, align 8, !tbaa !390, !range !384, !noundef !385
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN3euf6solver8use_dratEv.exit.thread

_ZN3euf6solver8use_dratEv.exit.thread:            ; preds = %8, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

12:                                               ; preds = %8
  tail call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.6)
  %13 = load ptr, ptr %6, align 8, !tbaa !387
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %16 = load i8, ptr %15, align 8, !tbaa !390, !range !384, !noundef !385
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

18:                                               ; preds = %14
  call void @_ZN3euf6solver10init_proofEv(ptr noundef nonnull align 8 dereferenceable(8456) %1)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8288
  %20 = load ptr, ptr %19, align 8, !tbaa !548
  %.not.i14.i = icmp eq ptr %20, null
  br i1 %.not.i14.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i: ; preds = %21, %18
  %23 = call noundef ptr @_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIP4exprSA_EjSD_(ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, i32 noundef %2, ptr noundef readonly %3, i32 noundef 0, ptr noundef %20, i32 noundef 0, ptr noundef null)
  br label %_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit

_ZN3euf6solver11mk_smt_hintERK6symboljPKN3sat7literalEjPKSt4pairIPNS_5enodeESA_E.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i, %14, %12, %_ZN3euf6solver8use_dratEv.exit.thread
  %24 = phi ptr [ null, %_ZN3euf6solver8use_dratEv.exit.thread ], [ %23, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit.i ], [ null, %14 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 1, ptr %0, align 8, !tbaa !456, !alias.scope !576
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %25, align 4, !tbaa !463, !alias.scope !576
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !464, !alias.scope !576
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3euf14smt_proof_hint8get_hintERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ptr_buffer, align 8
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref.199, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !408
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #25
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !579
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !581
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16, ptr %12, align 4, !tbaa !582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %13 = ptrtoint ptr %7 to i64
  store i64 %13, ptr %4, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !410
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !549
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !551
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8264
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = zext i32 %16 to i64
  br label %32

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %2
  %24 = phi ptr [ null, %2 ], [ %66, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !552
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !553
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8272
  %31 = zext i32 %26 to i64
  br label %87

32:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %33 = load ptr, ptr %20, align 8, !tbaa !436
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %34, align 4, !tbaa !405
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %35 = lshr i32 %.sroa.0.0.copyload, 1
  %36 = load ptr, ptr %21, align 8, !tbaa !410, !noalias !583
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %32
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !405, !noalias !583
  %.not.i.i.i = icmp ult i32 %35, %39
  br i1 %.not.i.i.i, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %40 = zext nneg i32 %35 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %40
  %.then.val.i.i = load ptr, ptr %41, align 8, !tbaa !417, !noalias !583
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %.split.i, label %43

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %32
  %42 = load ptr, ptr %6, align 8, !tbaa !408, !noalias !583
  store ptr null, ptr %5, align 8, !tbaa !538, !alias.scope !583
  store ptr %42, ptr %22, align 8, !tbaa !409, !alias.scope !583
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

43:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %44 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %6, align 8, !tbaa !408, !noalias !583
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %49

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %43
  store ptr %.then.val.i.i, ptr %5, align 8, !tbaa !538, !alias.scope !583
  store ptr %45, ptr %22, align 8, !tbaa !409, !alias.scope !583
  %46 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !420, !noalias !583
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !420, !noalias !583
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

49:                                               ; preds = %43
  %50 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %.then.val.i.i)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !408, !noalias !583
  store ptr %50, ptr %5, align 8, !tbaa !538, !alias.scope !583
  store ptr %51, ptr %22, align 8, !tbaa !409, !alias.scope !583
  %.not.i.i6.i = icmp eq ptr %50, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %.noexc
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !420, !noalias !583
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !420, !noalias !583
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i, %.noexc, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %.split.i
  %55 = phi ptr [ %50, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ], [ null, %.noexc ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %.split.i ]
  %56 = load ptr, ptr %14, align 8, !tbaa !410
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !405
  %61 = getelementptr inbounds i8, ptr %56, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !405
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %58, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc40 unwind label %76

.noexc40:                                         ; preds = %64
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %58, %.noexc40
  %65 = phi i32 [ %.pre2.i.i, %.noexc40 ], [ %60, %58 ]
  %66 = phi ptr [ %.pre.i.i, %.noexc40 ], [ %56, %58 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  store ptr %55, ptr %69, align 8, !tbaa !417
  %70 = add i32 %65, 1
  store i32 %70, ptr %67, align 4, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %17, align 4, !tbaa !551
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %32, label %._crit_edge, !llvm.loop !586

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %196

._crit_edge63:                                    ; preds = %107, %._crit_edge
  %79 = phi ptr [ %24, %._crit_edge ], [ %109, %107 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !554
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !555
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %._crit_edge63
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8280
  %86 = zext i32 %81 to i64
  br label %129

87:                                               ; preds = %.lr.ph62, %107
  %indvars.iv69 = phi i64 [ %31, %.lr.ph62 ], [ %indvars.iv.next70, %107 ]
  %88 = load ptr, ptr %30, align 8, !tbaa !548
  %89 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %88, i64 %indvars.iv69
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %89, align 8, !tbaa !417
  %92 = load ptr, ptr %90, align 8, !tbaa !417
  %93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %91, ptr noundef %92)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %117

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %87
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !420
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %94, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %98 = load ptr, ptr %14, align 8, !tbaa !410
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %101 = getelementptr inbounds i8, ptr %98, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !405
  %103 = getelementptr inbounds i8, ptr %98, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !405
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc45 unwind label %117

.noexc45:                                         ; preds = %106
  %.pre.i.i42 = load ptr, ptr %14, align 8, !tbaa !410
  %.phi.trans.insert.i.i43 = getelementptr inbounds i8, ptr %.pre.i.i42, i64 -4
  %.pre2.i.i44 = load i32, ptr %.phi.trans.insert.i.i43, align 4, !tbaa !405
  br label %107

107:                                              ; preds = %.noexc45, %100
  %108 = phi i32 [ %.pre2.i.i44, %.noexc45 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i42, %.noexc45 ], [ %98, %100 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  store ptr %93, ptr %112, align 8, !tbaa !417
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !405
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %114 = load i32, ptr %27, align 4, !tbaa !553
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next70, %115
  br i1 %116, label %87, label %._crit_edge63, !llvm.loop !587

117:                                              ; preds = %106, %87
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %196

._crit_edge67:                                    ; preds = %._crit_edge63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = icmp eq ptr %79, null
  br i1 %120, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %121

121:                                              ; preds = %._crit_edge67.thread, %._crit_edge67
  %122 = phi ptr [ %160, %._crit_edge67.thread ], [ %119, %._crit_edge67 ]
  %123 = phi ptr [ %152, %._crit_edge67.thread ], [ %79, %._crit_edge67 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !405
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge67, %121
  %126 = phi ptr [ %122, %121 ], [ %119, %._crit_edge67 ]
  %127 = phi ptr [ %123, %121 ], [ null, %._crit_edge67 ]
  %.0.i.i = phi i32 [ %125, %121 ], [ 0, %._crit_edge67 ]
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %.0.i.i, ptr noundef %127, ptr noundef %9)
          to label %163 unwind label %194

129:                                              ; preds = %.lr.ph66, %150
  %indvars.iv72 = phi i64 [ %86, %.lr.ph66 ], [ %indvars.iv.next73, %150 ]
  %130 = load ptr, ptr %85, align 8, !tbaa !548
  %131 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %130, i64 %indvars.iv72
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %131, align 8, !tbaa !417
  %134 = load ptr, ptr %132, align 8, !tbaa !417
  %135 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 2, ptr noundef %133, ptr noundef %134)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit47 unwind label %161

_ZN11ast_manager5mk_eqEP4exprS1_.exit47:          ; preds = %129
  %136 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 8, ptr noundef %135)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %161

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit47
  %.not.i.i.i.i49 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50, label %137

137:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !420
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50: ; preds = %137, %_ZN11ast_manager6mk_notEP4expr.exit
  %141 = load ptr, ptr %14, align 8, !tbaa !410
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !405
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !405
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i50
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc54 unwind label %161

.noexc54:                                         ; preds = %149
  %.pre.i.i51 = load ptr, ptr %14, align 8, !tbaa !410
  %.phi.trans.insert.i.i52 = getelementptr inbounds i8, ptr %.pre.i.i51, i64 -4
  %.pre2.i.i53 = load i32, ptr %.phi.trans.insert.i.i52, align 4, !tbaa !405
  br label %150

150:                                              ; preds = %.noexc54, %143
  %151 = phi i32 [ %.pre2.i.i53, %.noexc54 ], [ %145, %143 ]
  %152 = phi ptr [ %.pre.i.i51, %.noexc54 ], [ %141, %143 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  store ptr %136, ptr %155, align 8, !tbaa !417
  %156 = add i32 %151, 1
  store i32 %156, ptr %153, align 4, !tbaa !405
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %157 = load i32, ptr %82, align 4, !tbaa !555
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next73, %158
  br i1 %159, label %129, label %._crit_edge67.thread, !llvm.loop !588

._crit_edge67.thread:                             ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %121

161:                                              ; preds = %149, %_ZN11ast_manager5mk_eqEP4exprS1_.exit47, %129
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %196

163:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %164 = load ptr, ptr %14, align 8, !tbaa !410
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %163
  %166 = getelementptr inbounds i8, ptr %164, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !405
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %164, i64 %168
  %.not.i56 = icmp eq i32 %167, 0
  br i1 %.not.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %170 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %171 = load ptr, ptr %4, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !420
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !420
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %170)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %185

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %179 = icmp ult ptr %178, %169
  br i1 %179, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !410
  %.not.i.i.i57 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %180 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %164, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %181 = getelementptr inbounds i8, ptr %180, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %181)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %182

182:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

185:                                              ; preds = %177
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %188 = load ptr, ptr %3, align 8, !tbaa !579
  %.not.i.i.i58 = icmp eq ptr %188, %10
  %189 = icmp eq ptr %188, null
  %or.cond.i.i.i = or i1 %.not.i.i.i58, %189
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %190

190:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #27
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  ret ptr %128

194:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %161, %117, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %78 ], [ %118, %117 ], [ %162, %161 ], [ %195, %194 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4sortLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !579
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4sortLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %class.svector.59, align 8
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.204, align 8
  %10 = alloca %"class.sat::status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !436
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %14, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !387
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3296
  %18 = load ptr, ptr %17, align 8, !tbaa !407
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3sat6solver8num_varsEv.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !405
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %20, %3
  %.0.i.i = phi i32 [ %22, %20 ], [ 0, %3 ]
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  store ptr %8, ptr %9, align 8, !tbaa !415
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %23, align 8, !tbaa !411
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %24, align 8, !tbaa !589
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !591
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !594
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %29
  %.not96 = icmp eq i32 %28, 0
  br i1 %.not96, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %.not95 = icmp eq i32 %1, -2
  br i1 %.not95, label %65, label %51

._crit_edge.thread:                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %.not95111 = icmp eq i32 %1, -2
  br i1 %.not95111, label %65, label %.thread

.lr.ph:                                           ; preds = %_ZNK3sat6solver8num_varsEv.exit, %41
  %31 = phi ptr [ %42, %41 ], [ null, %_ZNK3sat6solver8num_varsEv.exit ]
  %.03397 = phi ptr [ %48, %41 ], [ %26, %_ZNK3sat6solver8num_varsEv.exit ]
  %.sroa.010.0.copyload = load i32, ptr %.03397, align 4, !tbaa !405
  %32 = xor i32 %.sroa.010.0.copyload, 1
  %33 = icmp eq ptr %31, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %31, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !405
  %37 = getelementptr inbounds i8, ptr %31, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !405
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %40
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %41

41:                                               ; preds = %.noexc, %34
  %42 = phi ptr [ %.pre.i, %.noexc ], [ %31, %34 ]
  %43 = phi i32 [ %.pre2.i, %.noexc ], [ %36, %34 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %45
  store i32 %32, ptr %46, align 4, !tbaa !405
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !405
  %48 = getelementptr inbounds nuw i8, ptr %.03397, i64 4
  %.not = icmp eq ptr %48, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds i8, ptr %42, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !405
  %54 = getelementptr inbounds i8, ptr %42, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !405
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %.thread, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

.thread:                                          ; preds = %._crit_edge.thread, %51
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc46 unwind label %63

.noexc46:                                         ; preds = %.thread
  %.pre.i43 = load ptr, ptr %6, align 8, !tbaa !436
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %51, %.noexc46
  %57 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %53, %51 ]
  %58 = phi ptr [ %.pre.i43, %.noexc46 ], [ %42, %51 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %60
  store i32 %1, ptr %61, align 4, !tbaa !405
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !405
  br label %65

63:                                               ; preds = %.thread, %138
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %._crit_edge.thread, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %66 = phi ptr [ %58, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %42, %._crit_edge ], [ null, %._crit_edge.thread ]
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !595
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !596
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %71
  %.not3598 = icmp eq i32 %70, 0
  br i1 %.not3598, label %._crit_edge102, label %.lr.ph101

._crit_edge102:                                   ; preds = %88, %65
  %73 = phi ptr [ %66, %65 ], [ %90, %88 ]
  %.sroa.0.0.copyload.i = load i32, ptr %2, align 8, !tbaa !405
  %74 = icmp ne i32 %.sroa.0.0.copyload.i, -2
  %75 = icmp ne i32 %.sroa.0.0.copyload.i, %1
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %98, label %.critedge

.lr.ph101:                                        ; preds = %65, %88
  %.03499 = phi ptr [ %95, %88 ], [ %68, %65 ]
  %.sroa.085.0.copyload = load ptr, ptr %.03499, align 8
  %.sroa.586.0..034.sroa_idx = getelementptr inbounds nuw i8, ptr %.03499, i64 8
  %.sroa.586.0.copyload = load ptr, ptr %.sroa.586.0..034.sroa_idx, align 8
  %.val.val = load ptr, ptr %.sroa.085.0.copyload, align 8, !tbaa !427
  %.val40.val = load ptr, ptr %.sroa.586.0.copyload, align 8, !tbaa !427
  %76 = invoke fastcc i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.val.val, ptr %.val40.val)
          to label %77 unwind label %96

77:                                               ; preds = %.lr.ph101
  %78 = xor i32 %76, 1
  %79 = load ptr, ptr %6, align 8, !tbaa !436
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !405
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !405
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %77
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc50 unwind label %96

.noexc50:                                         ; preds = %87
  %.pre.i47 = load ptr, ptr %6, align 8, !tbaa !436
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !405
  br label %88

88:                                               ; preds = %.noexc50, %81
  %89 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i47, %.noexc50 ], [ %79, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %"class.sat::literal", ptr %90, i64 %92
  store i32 %78, ptr %93, align 4, !tbaa !405
  %94 = add i32 %89, 1
  store i32 %94, ptr %91, align 4, !tbaa !405
  %95 = getelementptr inbounds nuw i8, ptr %.03499, i64 16
  %.not35 = icmp eq ptr %95, %72
  br i1 %.not35, label %._crit_edge102, label %.lr.ph101

96:                                               ; preds = %87, %.lr.ph101
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %._crit_edge102
  %99 = icmp eq ptr %73, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %73, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !405
  %103 = getelementptr inbounds i8, ptr %73, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !405
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %98
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc57 unwind label %114

.noexc57:                                         ; preds = %106
  %.pre.i54 = load ptr, ptr %6, align 8, !tbaa !436
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !405
  br label %107

107:                                              ; preds = %.noexc57, %100
  %108 = phi i32 [ %.pre2.i56, %.noexc57 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i54, %.noexc57 ], [ %73, %100 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw %"class.sat::literal", ptr %109, i64 %111
  store i32 %.sroa.0.0.copyload.i, ptr %112, align 4, !tbaa !405
  %113 = add i32 %108, 1
  store i32 %113, ptr %110, align 4, !tbaa !405
  br label %.critedge

114:                                              ; preds = %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %._crit_edge102, %107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i59 = load ptr, ptr %116, align 8
  %.not36 = icmp eq ptr %.sroa.0.0.copyload.i59, null
  br i1 %.not36, label %138, label %117

117:                                              ; preds = %.critedge
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.val41.val = load ptr, ptr %.sroa.0.0.copyload.i59, align 8, !tbaa !427
  %.val42.val = load ptr, ptr %.sroa.2.0.copyload.i, align 8, !tbaa !427
  %118 = invoke fastcc i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %.val41.val, ptr %.val42.val)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = load ptr, ptr %6, align 8, !tbaa !436
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !405
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !405
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %119
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc68 unwind label %136

.noexc68:                                         ; preds = %128
  %.pre.i65 = load ptr, ptr %6, align 8, !tbaa !436
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !405
  br label %129

129:                                              ; preds = %.noexc68, %122
  %130 = phi i32 [ %.pre2.i67, %.noexc68 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i65, %.noexc68 ], [ %120, %122 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -4
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw %"class.sat::literal", ptr %131, i64 %133
  store i32 %118, ptr %134, align 4, !tbaa !405
  %135 = add i32 %130, 1
  store i32 %135, ptr %132, align 4, !tbaa !405
  br label %138

136:                                              ; preds = %128, %117
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %.critedge, %129
  %139 = load ptr, ptr %15, align 8, !tbaa !387
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 552
  %141 = getelementptr inbounds i8, ptr %2, i64 -8
  %142 = load ptr, ptr %141, align 8, !tbaa !401
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !403
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !597
  store i32 1, ptr %10, align 8, !tbaa !456, !alias.scope !598
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %144, ptr %147, align 4, !tbaa !463, !alias.scope !598
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %146, ptr %148, align 8, !tbaa !464, !alias.scope !598
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %140, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %10)
          to label %149 unwind label %63

149:                                              ; preds = %138
  %150 = load ptr, ptr %15, align 8, !tbaa !387
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 3296
  %152 = load ptr, ptr %151, align 8, !tbaa !407
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZNK3sat6solver8num_varsEv.exit71, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %152, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !405
  br label %_ZNK3sat6solver8num_varsEv.exit71

_ZNK3sat6solver8num_varsEv.exit71:                ; preds = %149, %154
  %.0.i.i70 = phi i32 [ %156, %154 ], [ 0, %149 ]
  %157 = load i32, ptr %8, align 4, !tbaa !405
  %158 = icmp ult i32 %.0.i.i70, %157
  br i1 %158, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit71
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %.pre = load ptr, ptr %159, align 8, !tbaa !410
  br label %192

._crit_edge108:                                   ; preds = %258, %_ZNK3sat6solver8num_varsEv.exit71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  %160 = load ptr, ptr %14, align 8, !tbaa !410
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge108
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !405
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %164
  %.not.i = icmp eq i32 %163, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %174, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %166 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %167 = load ptr, ptr %7, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !420
  %171 = add i32 %170, -1
  store i32 %171, ptr %169, align 4, !tbaa !420
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %181

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %173, %168, %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %175 = icmp ult ptr %174, %165
  br i1 %175, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i72 = load ptr, ptr %14, align 8, !tbaa !410
  %.not.i.i.i = icmp eq ptr %.pre.i72, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %176 = phi ptr [ %.pre.i72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %160, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %178

178:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #27
  unreachable

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #27
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %._crit_edge108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %184 = load ptr, ptr %6, align 8, !tbaa !436
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %185

185:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %186 = getelementptr inbounds i8, ptr %184, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %187

187:                                              ; preds = %185
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #27
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

190:                                              ; preds = %246, %204
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %.lr.ph107, %258
  %193 = phi ptr [ %.pre, %.lr.ph107 ], [ %259, %258 ]
  %194 = phi ptr [ %.pre, %.lr.ph107 ], [ %260, %258 ]
  %.0103 = phi i32 [ %.0.i.i70, %.lr.ph107 ], [ %263, %258 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %thread-pre-split.i.i.i.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %192
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !405
  %.not.i.i73 = icmp ult i32 %.0103, %197
  br i1 %.not.i.i73, label %258, label %thread-pre-split.i.i.i.preheader

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %192
  %.ph = phi ptr [ null, %192 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ 0, %192 ], [ %197, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.ph114 = add nuw i32 %.0103, 1
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.backedge, %thread-pre-split.i.i.i.preheader
  %198 = phi ptr [ %193, %thread-pre-split.i.i.i.preheader ], [ %.be115, %thread-pre-split.i.i.i.backedge ]
  %199 = phi ptr [ %.ph, %thread-pre-split.i.i.i.preheader ], [ %.be115, %thread-pre-split.i.i.i.backedge ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %201 = getelementptr inbounds i8, ptr %199, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !405
  %.not123 = icmp ult i32 %.0103, %202
  br i1 %.not123, label %251, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  %203 = icmp eq ptr %198, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %205 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc78 unwind label %190

.noexc78:                                         ; preds = %204
  store i32 2, ptr %205, align 4, !tbaa !405
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 0, ptr %206, align 4, !tbaa !405
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %207, ptr %159, align 8, !tbaa !410
  br label %thread-pre-split.i.i.i.backedge

thread-pre-split.i.i.i.backedge:                  ; preds = %.noexc78, %.noexc79
  %.be115 = phi ptr [ %249, %.noexc79 ], [ %207, %.noexc78 ]
  br label %thread-pre-split.i.i.i, !llvm.loop !433

208:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %209 = getelementptr inbounds i8, ptr %198, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !405
  %211 = mul i32 %210, 3
  %212 = add i32 %211, 1
  %213 = lshr i32 %212, 1
  %214 = shl i32 %213, 3
  %215 = add i32 %214, 8
  %.not.i75 = icmp ugt i32 %213, %210
  br i1 %.not.i75, label %216, label %219

216:                                              ; preds = %208
  %217 = shl i32 %210, 3
  %218 = add i32 %217, 8
  %.not27.i = icmp ugt i32 %215, %218
  br i1 %.not27.i, label %246, label %219

219:                                              ; preds = %216, %208
  %220 = call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %221 unwind label %244

221:                                              ; preds = %219
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %220, align 8, !tbaa !396
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %223, ptr %222, align 8, !tbaa !434
  %224 = load ptr, ptr %4, align 8, !tbaa !398
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !399
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %231 = add nuw nsw i64 %229, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %231, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %221
  store ptr %224, ptr %222, align 8, !tbaa !398
  %232 = load i64, ptr %225, align 8, !tbaa !394
  store i64 %232, ptr %223, align 8, !tbaa !394
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %227
  %233 = phi i64 [ %229, %227 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %233, ptr %235, align 8, !tbaa !399
  store ptr %225, ptr %4, align 8, !tbaa !398
  store i64 0, ptr %234, align 8, !tbaa !399
  store i8 0, ptr %225, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %220, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %250 unwind label %236

236:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %4, align 8, !tbaa !398
  %239 = icmp eq ptr %238, %225
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %236
  %240 = load i64, ptr %234, align 8, !tbaa !399
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %236
  %242 = load i64, ptr %225, align 8, !tbaa !394
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %.body

244:                                              ; preds = %219
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @__cxa_free_exception(ptr %220) #25
  br label %.body

246:                                              ; preds = %216
  %247 = zext i32 %215 to i64
  %248 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %209, i64 noundef %247)
          to label %.noexc79 unwind label %190

.noexc79:                                         ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %249, ptr %159, align 8, !tbaa !410
  store i32 %213, ptr %248, align 4, !tbaa !405
  br label %thread-pre-split.i.i.i.backedge

250:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

251:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %252 = getelementptr inbounds i8, ptr %199, i64 -4
  store i32 %.ph114, ptr %252, align 4, !tbaa !405
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %.ph114
  br i1 %.not1319.i.i.i, label %258, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %251
  %253 = zext i32 %.ph114 to i64
  %254 = zext i32 %.0.i17.i.i.i.ph to i64
  %255 = getelementptr ptr, ptr %199, i64 %254
  %256 = sub nsw i64 %253, %254
  %257 = shl nsw i64 %256, 3
  call void @llvm.memset.p0.i64(ptr align 8 %255, i8 0, i64 %257, i1 false), !tbaa !417
  br label %258

258:                                              ; preds = %.lr.ph.preheader.i.i.i, %251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %259 = phi ptr [ %198, %251 ], [ %193, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %198, %.lr.ph.preheader.i.i.i ]
  %260 = phi ptr [ %199, %251 ], [ %194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %199, %.lr.ph.preheader.i.i.i ]
  %261 = zext i32 %.0103 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %260, i64 %261
  store ptr null, ptr %262, align 8, !tbaa !417
  %263 = add i32 %.0103, 1
  %264 = load i32, ptr %8, align 4, !tbaa !405
  %265 = icmp ult i32 %263, %264
  br i1 %265, label %192, label %._crit_edge108, !llvm.loop !601

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %244, %190, %136, %114, %96, %63, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %97, %96 ], [ %64, %63 ], [ %137, %136 ], [ %115, %114 ], [ %191, %190 ], [ %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc range(i32 0, -1) i32 @"_ZZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEENK3$_0clERKSt4pairIPNS_5enodeES9_E"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %.0.val.0.val, ptr %.8.val.0.val) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !589
  %4 = load ptr, ptr %0, align 8, !tbaa !602
  %5 = load i32, ptr %4, align 4, !tbaa !405
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !405
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !603
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 2, ptr noundef %.0.val.0.val, ptr noundef %.8.val.0.val)
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !420
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !420
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !410
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !405
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !405
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

25:                                               ; preds = %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %19, %25
  %26 = phi i32 [ %.pre2.i.i, %25 ], [ %21, %19 ]
  %27 = phi ptr [ %.pre.i.i, %25 ], [ %17, %19 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %11, ptr %30, align 8, !tbaa !417
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !405
  %32 = load ptr, ptr %7, align 8, !tbaa !603
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !410
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !405
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %36
  %.0.i.i.i = phi i64 [ %40, %36 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0.i.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !417
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2368
  %44 = load ptr, ptr %43, align 8, !tbaa !410
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !405
  %.not.i.i = icmp ult i32 %5, %47
  br i1 %.not.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %.not.not.i.i.i = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i)
  br label %thread-pre-split.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.not16.i.i.i = icmp ugt i32 %6, %47
  br i1 %.not16.i.i.i, label %thread-pre-split.i.i.i.preheader, label %48

thread-pre-split.i.i.i.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %47, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  br label %thread-pre-split.i.i.i

48:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %6, ptr %46, align 4, !tbaa !405
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

thread-pre-split.i.i.i:                           ; preds = %thread-pre-split.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %49 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %thread-pre-split.i.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %thread-pre-split.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !405
  %53 = icmp ugt i32 %6, %52
  br i1 %53, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %54

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %thread-pre-split.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %.pr.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !410
  br label %thread-pre-split.i.i.i, !llvm.loop !433

54:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %6, ptr %55, align 4, !tbaa !405
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %6
  br i1 %.not1319.i.i.i, label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %54
  %56 = zext i32 %6 to i64
  %57 = zext i32 %.0.i17.i.i.i.ph to i64
  %58 = getelementptr ptr, ptr %49, i64 %57
  %59 = sub nsw i64 %56, %57
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %60, i1 false), !tbaa !417
  br label %_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit

_ZN3euf6solver16set_tmp_bool_varEjP4expr.exit:    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %48, %54, %.lr.ph.preheader.i.i.i
  %61 = phi ptr [ %49, %54 ], [ %44, %48 ], [ %44, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %49, %.lr.ph.preheader.i.i.i ]
  %62 = zext i32 %5 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store ptr %42, ptr %63, align 8, !tbaa !417
  %64 = shl i32 %5, 1
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %9, ptr %5, align 8, !tbaa !456
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !463
  store i32 %12, ptr %10, align 4, !tbaa !463
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !464
  store ptr %15, ptr %13, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %16 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %16, ptr %6, align 8, !tbaa !456
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %11, align 4, !tbaa !463
  store i32 %18, ptr %17, align 4, !tbaa !463
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %14, align 8, !tbaa !464
  store ptr %20, ptr %19, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  %21 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %21, ptr %7, align 8, !tbaa !456
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i32, ptr %11, align 4, !tbaa !463
  store i32 %23, ptr %22, align 4, !tbaa !463
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %14, align 8, !tbaa !464
  store ptr %25, ptr %24, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %26 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %26, ptr %8, align 8, !tbaa !456
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %11, align 4, !tbaa !463
  store i32 %28, ptr %27, align 4, !tbaa !463
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %14, align 8, !tbaa !464
  store ptr %30, ptr %29, align 8, !tbaa !464
  call void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.206", align 8
  %6 = alloca %"struct.sat::status_pp", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1570
  %8 = load i8, ptr %7, align 2, !tbaa !391, !range !384, !noundef !385
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8, !tbaa !456
  %.off = add i32 %11, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %41

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %14 = ptrtoint ptr %0 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8
  store i64 %14, ptr %5, align 8, !tbaa !604
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi", ptr %16, align 8, !tbaa !605
  store ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %15, align 8, !tbaa !386
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !463
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %3, ptr %6, align 8, !tbaa !607
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !609
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %29

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %31

27:                                               ; preds = %.noexc9, %.noexc, %31, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %42

29:                                               ; preds = %25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %42

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %12
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 11)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef readonly %2)
          to label %.noexc9 unwind label %27

.noexc9:                                          ; preds = %.noexc
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 3)
          to label %_ZN3euf6solver14display_assertERSojPKN3sat7literalE.exit unwind label %27

_ZN3euf6solver14display_assertERSojPKN3sat7literalE.exit: ; preds = %.noexc9
  %35 = load ptr, ptr %15, align 8, !tbaa !386
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %_ZN3euf6solver14display_assertERSojPKN3sat7literalE.exit
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN3euf6solver14display_assertERSojPKN3sat7literalE.exit, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %41

41:                                               ; preds = %10, %4, %_ZNSt14_Function_baseD2Ev.exit
  ret void

42:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %43 = load ptr, ptr %15, align 8, !tbaa !386
  %.not.i11 = icmp eq ptr %43, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %42, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.obj_ref.205, align 8
  %8 = alloca %class.obj_ref.205, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  %10 = load ptr, ptr %9, align 8, !tbaa !395
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %133, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %13 = load i8, ptr %12, align 8, !tbaa !469, !range !384, !noundef !385
  store i8 1, ptr %12, align 8, !tbaa !469
  %14 = invoke noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2)
          to label %17 unwind label %15

15:                                               ; preds = %.invoke, %.noexc44.invoke, %.noexc45.invoke, %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit, %130, %129, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %134

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 8, !tbaa !456
  switch i32 %18, label %129 [
    i32 1, label %19
    i32 3, label %.invoke
    i32 2, label %71
    i32 0, label %123
  ]

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !463
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %24 = icmp eq i32 %21, -1
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !408, !noalias !611
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 848
  %29 = load ptr, ptr %28, align 8, !tbaa !477, !noalias !611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !611
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %25
  %30 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %29, ptr noundef null)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !611
  %31 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %30, i32 noundef 0, ptr noundef null)
          to label %.noexc27 unwind label %66

.noexc27:                                         ; preds = %.noexc26
  %32 = load ptr, ptr %26, align 8, !tbaa !408, !noalias !611
  store ptr %31, ptr %7, align 8, !tbaa !614, !alias.scope !611
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !409, !alias.scope !611
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %.noexc27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !420, !noalias !611
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !420, !noalias !611
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

37:                                               ; preds = %19
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !408, !noalias !611
  store ptr null, ptr %7, align 8, !tbaa !614, !alias.scope !611
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !409, !alias.scope !611
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %23, align 8, !tbaa !396, !noalias !611
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !611
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8456) %0)
          to label %.noexc28 unwind label %66

.noexc28:                                         ; preds = %42
  %.not6.i = icmp eq ptr %46, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !408, !noalias !611
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not6.i, label %53, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %.noexc28
  store ptr %46, ptr %7, align 8, !tbaa !614, !alias.scope !611
  store ptr %48, ptr %49, align 8, !tbaa !409, !alias.scope !611
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !420, !noalias !611
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !420, !noalias !611
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

53:                                               ; preds = %.noexc28
  store ptr null, ptr %7, align 8, !tbaa !614, !alias.scope !611
  store ptr %48, ptr %49, align 8, !tbaa !409, !alias.scope !611
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit: ; preds = %53, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %38, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %.noexc27
  %54 = phi ptr [ %48, %53 ], [ %48, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %40, %38 ], [ %32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %32, %.noexc27 ]
  %55 = phi ptr [ null, %53 ], [ %46, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %38 ], [ %31, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %.noexc27 ]
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %55)
          to label %56 unwind label %68

56:                                               ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !420
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !420
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

62:                                               ; preds = %57
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %55)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %56, %57, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit

66:                                               ; preds = %42, %.noexc26, %.noexc, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %70

70:                                               ; preds = %68, %66
  %.pn22 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %134

71:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !463
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %76 = icmp eq i32 %73, -1
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !408, !noalias !616
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 848
  %81 = load ptr, ptr %80, align 8, !tbaa !477, !noalias !616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !616
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20)
          to label %.noexc37 unwind label %118

.noexc37:                                         ; preds = %77
  %82 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %81, ptr noundef null)
          to label %.noexc38 unwind label %118

.noexc38:                                         ; preds = %.noexc37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !616
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %82, i32 noundef 0, ptr noundef null)
          to label %.noexc39 unwind label %118

.noexc39:                                         ; preds = %.noexc38
  %84 = load ptr, ptr %78, align 8, !tbaa !408, !noalias !616
  store ptr %83, ptr %8, align 8, !tbaa !614, !alias.scope !616
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !409, !alias.scope !616
  %.not.i.i.i35 = icmp eq ptr %83, null
  br i1 %.not.i.i.i35, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36:      ; preds = %.noexc39
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !420, !noalias !616
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !420, !noalias !616
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41

89:                                               ; preds = %71
  %.not.i32 = icmp eq ptr %75, null
  br i1 %.not.i32, label %90, label %94

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !408, !noalias !616
  store ptr null, ptr %8, align 8, !tbaa !614, !alias.scope !616
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !409, !alias.scope !616
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41

94:                                               ; preds = %89
  %95 = load ptr, ptr %75, align 8, !tbaa !396, !noalias !616
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !noalias !616
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8456) %0)
          to label %.noexc40 unwind label %118

.noexc40:                                         ; preds = %94
  %.not6.i33 = icmp eq ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !408, !noalias !616
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not6.i33, label %105, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i34

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i34: ; preds = %.noexc40
  store ptr %98, ptr %8, align 8, !tbaa !614, !alias.scope !616
  store ptr %100, ptr %101, align 8, !tbaa !409, !alias.scope !616
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !420, !noalias !616
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !420, !noalias !616
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41

105:                                              ; preds = %.noexc40
  store ptr null, ptr %8, align 8, !tbaa !614, !alias.scope !616
  store ptr %100, ptr %101, align 8, !tbaa !409, !alias.scope !616
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41: ; preds = %105, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i34, %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36, %.noexc39
  %106 = phi ptr [ %100, %105 ], [ %100, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i34 ], [ %92, %90 ], [ %84, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ], [ %84, %.noexc39 ]
  %107 = phi ptr [ null, %105 ], [ %98, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i34 ], [ null, %90 ], [ %83, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i36 ], [ null, %.noexc39 ]
  invoke void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef %2, ptr noundef %107)
          to label %108 unwind label %120

108:                                              ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41
  %.not.i.i42 = icmp eq ptr %107, null
  br i1 %.not.i.i42, label %_ZN7obj_refI3app11ast_managerED2Ev.exit43, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !420
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !420
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN7obj_refI3app11ast_managerED2Ev.exit43

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %107)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit43 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit43:        ; preds = %108, %109, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit

118:                                              ; preds = %94, %.noexc38, %.noexc37, %77
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit41
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %134

123:                                              ; preds = %17
  br label %.invoke

.invoke:                                          ; preds = %17, %123
  %124 = phi ptr [ @.str.16, %123 ], [ @.str.18, %17 ]
  %125 = phi i64 [ 7, %123 ], [ 4, %17 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %124, i64 noundef %125)
          to label %.noexc44.invoke unwind label %15

.noexc44.invoke:                                  ; preds = %.invoke
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef readonly %2)
          to label %.noexc45.invoke unwind label %15

.noexc45.invoke:                                  ; preds = %.noexc44.invoke
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit unwind label %15

129:                                              ; preds = %17
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 404, ptr noundef nonnull @.str.8)
          to label %130 unwind label %15

130:                                              ; preds = %129
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit unwind label %15

_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit: ; preds = %.noexc45.invoke, %130, %_ZN7obj_refI3app11ast_managerED2Ev.exit43, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %15

132:                                              ; preds = %_ZN3euf6solver15display_deletedERSojPKN3sat7literalE.exit
  store i8 %13, ptr %12, align 8, !tbaa !469
  br label %133

133:                                              ; preds = %4, %132
  ret void

134:                                              ; preds = %122, %70, %15
  %.pn24 = phi { ptr, i32 } [ %16, %15 ], [ %.pn22, %70 ], [ %.pn, %122 ]
  store i8 %13, ptr %12, align 8, !tbaa !469
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.obj_ref.199, align 8
  %7 = alloca %class.obj_ref.205, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !387
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %11 = load i8, ptr %10, align 8, !tbaa !392, !range !384, !noundef !385
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %130

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %16 = load ptr, ptr %15, align 8, !tbaa !410
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !405
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %23 = load ptr, ptr %14, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !420
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !420
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %74

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !463
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %41 = icmp eq i32 %38, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !408, !noalias !619
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 848
  %46 = load ptr, ptr %45, align 8, !tbaa !477, !noalias !619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !619
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20), !noalias !619
  %47 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %46, ptr noundef null), !noalias !619
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !619
  %48 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %47, i32 noundef 0, ptr noundef null), !noalias !619
  %49 = load ptr, ptr %43, align 8, !tbaa !408, !noalias !619
  store ptr %48, ptr %7, align 8, !tbaa !614, !alias.scope !619
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !409, !alias.scope !619
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !420, !noalias !619
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !420, !noalias !619
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

54:                                               ; preds = %._crit_edge
  %.not.i10 = icmp eq ptr %40, null
  br i1 %.not.i10, label %55, label %59

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !408, !noalias !619
  store ptr null, ptr %7, align 8, !tbaa !614, !alias.scope !619
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !409, !alias.scope !619
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr %40, align 8, !tbaa !396, !noalias !619
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !noalias !619
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8456) %0), !noalias !619
  %.not6.i = icmp eq ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !408, !noalias !619
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not6.i, label %70, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %59
  store ptr %63, ptr %7, align 8, !tbaa !614, !alias.scope !619
  store ptr %65, ptr %66, align 8, !tbaa !409, !alias.scope !619
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !420, !noalias !619
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !420, !noalias !619
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

70:                                               ; preds = %59
  store ptr null, ptr %7, align 8, !tbaa !614, !alias.scope !619
  store ptr %65, ptr %66, align 8, !tbaa !409, !alias.scope !619
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit: ; preds = %42, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %55, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %70
  %71 = phi ptr [ %49, %42 ], [ %49, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %57, %55 ], [ %65, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %65, %70 ]
  %72 = phi ptr [ null, %42 ], [ %48, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %55 ], [ %63, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %70 ]
  %73 = load i32, ptr %3, align 8, !tbaa !456
  switch i32 %73, label %120 [
    i32 1, label %114
    i32 2, label %114
    i32 0, label %118
  ]

74:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %75, align 4, !tbaa !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  %76 = lshr i32 %.sroa.0.0.copyload, 1
  %77 = load ptr, ptr %34, align 8, !tbaa !410, !noalias !622
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %74
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !405, !noalias !622
  %.not.i.i.i11 = icmp ult i32 %76, %80
  br i1 %.not.i.i.i11, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %81 = zext nneg i32 %76 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %77, i64 %81
  %.then.val.i.i = load ptr, ptr %82, align 8, !tbaa !417, !noalias !622
  %.not.i12 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i12, label %.split.i, label %84

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %74
  %83 = load ptr, ptr %35, align 8, !tbaa !408, !noalias !622
  store ptr null, ptr %6, align 8, !tbaa !538, !alias.scope !622
  store ptr %83, ptr %36, align 8, !tbaa !409, !alias.scope !622
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

84:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %85 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i = icmp eq i32 %85, 0
  %86 = load ptr, ptr %35, align 8, !tbaa !408, !noalias !622
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %90

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %84
  store ptr %.then.val.i.i, ptr %6, align 8, !tbaa !538, !alias.scope !622
  store ptr %86, ptr %36, align 8, !tbaa !409, !alias.scope !622
  %87 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !420, !noalias !622
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !420, !noalias !622
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

90:                                               ; preds = %84
  %91 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %.then.val.i.i), !noalias !622
  %92 = load ptr, ptr %35, align 8, !tbaa !408, !noalias !622
  store ptr %91, ptr %6, align 8, !tbaa !538, !alias.scope !622
  store ptr %92, ptr %36, align 8, !tbaa !409, !alias.scope !622
  %.not.i.i6.i = icmp eq ptr %91, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !420, !noalias !622
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !420, !noalias !622
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i
  %96 = phi ptr [ null, %.split.i ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %90 ], [ %91, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ]
  %97 = load ptr, ptr %15, align 8, !tbaa !410
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %100 = getelementptr inbounds i8, ptr %97, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !405
  %102 = getelementptr inbounds i8, ptr %97, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !405
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

105:                                              ; preds = %99, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %105
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %99, %.noexc
  %106 = phi i32 [ %.pre2.i.i, %.noexc ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i.i, %.noexc ], [ %97, %99 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -4
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %96, ptr %110, align 8, !tbaa !417
  %111 = add i32 %106, 1
  store i32 %111, ptr %108, align 4, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !625

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %131

114:                                              ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  invoke void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076) %115, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %72)
          to label %120 unwind label %116

116:                                              ; preds = %118, %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %131

118:                                              ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  invoke void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %119, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %120 unwind label %116

120:                                              ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %118, %114
  %.not.i.i14 = icmp eq ptr %72, null
  br i1 %.not.i.i14, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !420
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !420
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

126:                                              ; preds = %121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %72)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %120, %121, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %130

130:                                              ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

131:                                              ; preds = %116, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %117, %116 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.obj_ref.199, align 8
  %13 = alloca %class.obj_ref.205, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !386
  %.not.i.i.not = icmp eq ptr %16, null
  br i1 %.not.i.i.not, label %139, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8352
  %20 = load ptr, ptr %19, align 8, !tbaa !410
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !405
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !417
  %27 = load ptr, ptr %18, align 8, !tbaa !419
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !420
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !420
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !422

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !410
  %.not.i.i10 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %20, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 0, ptr %37, align 4, !tbaa !405
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count = zext i32 %1 to i64
  br label %89

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !463
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %45 = icmp eq i32 %42, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !408, !noalias !626
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 848
  %50 = load ptr, ptr %49, align 8, !tbaa !477, !noalias !626
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !626
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.20), !noalias !626
  %51 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef null, ptr noundef %50, ptr noundef null), !noalias !626
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !626
  %52 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %51, i32 noundef 0, ptr noundef null), !noalias !626
  %53 = load ptr, ptr %47, align 8, !tbaa !408, !noalias !626
  store ptr %52, ptr %13, align 8, !tbaa !614, !alias.scope !626
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !409, !alias.scope !626
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !420, !noalias !626
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !420, !noalias !626
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

58:                                               ; preds = %._crit_edge
  %.not.i11 = icmp eq ptr %44, null
  br i1 %.not.i11, label %59, label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !408, !noalias !626
  store ptr null, ptr %13, align 8, !tbaa !614, !alias.scope !626
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !409, !alias.scope !626
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

63:                                               ; preds = %58
  %64 = load ptr, ptr %44, align 8, !tbaa !396, !noalias !626
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !626
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8456) %0), !noalias !626
  %.not6.i = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8, !tbaa !408, !noalias !626
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not6.i, label %74, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i: ; preds = %63
  store ptr %67, ptr %13, align 8, !tbaa !614, !alias.scope !626
  store ptr %69, ptr %70, align 8, !tbaa !409, !alias.scope !626
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !420, !noalias !626
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !420, !noalias !626
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

74:                                               ; preds = %63
  store ptr null, ptr %13, align 8, !tbaa !614, !alias.scope !626
  store ptr %69, ptr %70, align 8, !tbaa !409, !alias.scope !626
  br label %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit

_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit: ; preds = %46, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %59, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i, %74
  %75 = phi ptr [ %53, %46 ], [ %53, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ %61, %59 ], [ %69, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ %69, %74 ]
  %76 = phi ptr [ null, %46 ], [ %52, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i ], [ null, %59 ], [ %67, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9.i ], [ null, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %78 = load ptr, ptr %77, align 8, !tbaa !629
  %79 = load ptr, ptr %19, align 8, !tbaa !410
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %81

81:                                               ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !405
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit, %81
  %.0.i.i = phi i32 [ %83, %81 ], [ 0, %_ZN3euf6solver17status2proof_hintEN3sat6statusE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %78, ptr %5, align 8, !tbaa !630
  store ptr %76, ptr %6, align 8, !tbaa !417
  store i32 0, ptr %7, align 4, !tbaa !405
  store ptr null, ptr %8, align 8, !tbaa !415
  store i32 %.0.i.i, ptr %9, align 4, !tbaa !405
  store ptr %79, ptr %10, align 8, !tbaa !631
  %84 = load ptr, ptr %15, align 8, !tbaa !386
  %.not.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i13, label %85, label %86

85:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  invoke void @_ZSt25__throw_bad_function_callv() #28
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %85
  unreachable

86:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !632
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %140

89:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv
  %.sroa.0.0.copyload = load i32, ptr %90, align 4, !tbaa !405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  %91 = lshr i32 %.sroa.0.0.copyload, 1
  %92 = load ptr, ptr %38, align 8, !tbaa !410, !noalias !633
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.split.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %89
  %94 = getelementptr inbounds i8, ptr %92, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !405, !noalias !633
  %.not.i.i.i15 = icmp ult i32 %91, %95
  br i1 %.not.i.i.i15, label %_ZNK3euf6solver13bool_var2exprEj.exit.i, label %.split.i

_ZNK3euf6solver13bool_var2exprEj.exit.i:          ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %96 = zext nneg i32 %91 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  %.then.val.i.i = load ptr, ptr %97, align 8, !tbaa !417, !noalias !633
  %.not.i16 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i16, label %.split.i, label %99

.split.i:                                         ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %89
  %98 = load ptr, ptr %39, align 8, !tbaa !408, !noalias !633
  store ptr null, ptr %12, align 8, !tbaa !538, !alias.scope !633
  store ptr %98, ptr %40, align 8, !tbaa !409, !alias.scope !633
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

99:                                               ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.i
  %100 = and i32 %.sroa.0.0.copyload, 1
  %.not11.i = icmp eq i32 %100, 0
  %101 = load ptr, ptr %39, align 8, !tbaa !408, !noalias !633
  br i1 %.not11.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %105

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %99
  store ptr %.then.val.i.i, ptr %12, align 8, !tbaa !538, !alias.scope !633
  store ptr %101, ptr %40, align 8, !tbaa !409, !alias.scope !633
  %102 = getelementptr inbounds nuw i8, ptr %.then.val.i.i, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !420, !noalias !633
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !420, !noalias !633
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

105:                                              ; preds = %99
  %106 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %.then.val.i.i), !noalias !633
  %107 = load ptr, ptr %39, align 8, !tbaa !408, !noalias !633
  store ptr %106, ptr %12, align 8, !tbaa !538, !alias.scope !633
  store ptr %107, ptr %40, align 8, !tbaa !409, !alias.scope !633
  %.not.i.i6.i = icmp eq ptr %106, null
  br i1 %.not.i.i6.i, label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i:       ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !420, !noalias !633
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !420, !noalias !633
  br label %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit

_ZNK3euf6solver12literal2exprEN3sat7literalE.exit: ; preds = %.split.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, %105, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i
  %111 = phi ptr [ null, %.split.i ], [ %.then.val.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ null, %105 ], [ %106, %_ZN11ast_manager7inc_refEP3ast.exit.i.i7.i ]
  %112 = load ptr, ptr %19, align 8, !tbaa !410
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !405
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !405
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

120:                                              ; preds = %114, %_ZNK3euf6solver12literal2exprEN3sat7literalE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc17 unwind label %127

.noexc17:                                         ; preds = %120
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !410
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !405
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %114, %.noexc17
  %121 = phi i32 [ %.pre2.i.i, %.noexc17 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i.i, %.noexc17 ], [ %112, %114 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  store ptr %111, ptr %125, align 8, !tbaa !417
  %126 = add i32 %121, 1
  store i32 %126, ptr %123, align 4, !tbaa !405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !636

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %142

129:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.not.i.i19 = icmp eq ptr %76, null
  br i1 %.not.i.i19, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !420
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !420
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %76)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #27
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %129, %130, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %139

139:                                              ; preds = %4, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  ret void

140:                                              ; preds = %86, %85
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  br label %142

142:                                              ; preds = %140, %127
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %141, %140 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_ZThn64_N3euf6solver9on_clauseEjPKN3sat7literalENS1_6statusE(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #8 align 2 {
  %5 = alloca %"class.sat::status", align 8
  %6 = alloca %"class.sat::status", align 8
  %7 = alloca %"class.sat::status", align 8
  %8 = alloca %"class.sat::status", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 -64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %10 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %10, ptr %5, align 8, !tbaa !456
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !463
  store i32 %13, ptr %11, align 4, !tbaa !463
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !464
  store ptr %16, ptr %14, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %5)
  %17 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %17, ptr %6, align 8, !tbaa !456
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load i32, ptr %12, align 4, !tbaa !463
  store i32 %19, ptr %18, align 4, !tbaa !463
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %15, align 8, !tbaa !464
  store ptr %21, ptr %20, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_proofEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %6)
  %22 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %22, ptr %7, align 8, !tbaa !456
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load i32, ptr %12, align 4, !tbaa !463
  store i32 %24, ptr %23, align 4, !tbaa !463
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %15, align 8, !tbaa !464
  store ptr %26, ptr %25, align 8, !tbaa !464
  call void @_ZN3euf6solver8on_checkEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %7)
  %27 = load i32, ptr %3, align 8, !tbaa !456
  store i32 %27, ptr %8, align 8, !tbaa !456
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load i32, ptr %12, align 4, !tbaa !463
  store i32 %29, ptr %28, align 4, !tbaa !463
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %15, align 8, !tbaa !464
  store ptr %31, ptr %30, align 8, !tbaa !464
  call void @_ZN3euf6solver12on_clause_ehEjPKN3sat7literalENS1_6statusE(ptr noundef nonnull align 8 dereferenceable(8456) %9, i32 noundef %1, ptr noundef readonly %2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver17status2proof_hintEN3sat6statusE(ptr dead_on_unwind noalias writable writeonly sret(%class.obj_ref.205) align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8456) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.symbol, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !463
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %12 = load ptr, ptr %11, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.20)
  %13 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, ptr noundef null, ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %13, i32 noundef 0, ptr noundef null)
  %15 = load ptr, ptr %9, align 8, !tbaa !408
  store ptr %14, ptr %0, align 8, !tbaa !614
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !420
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !420
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !464
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !408
  store ptr null, ptr %0, align 8, !tbaa !614
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !409
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %22, align 8, !tbaa !396
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8456) %1)
  %.not6 = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !408
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not6, label %38, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9:  ; preds = %27
  store ptr %31, ptr %0, align 8, !tbaa !614
  store ptr %33, ptr %34, align 8, !tbaa !409
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !420
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !420
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

38:                                               ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !614
  store ptr %33, ptr %34, align 8, !tbaa !409
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %8, %23, %38, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !614
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !637
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !420
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !420
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.199, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  store ptr null, ptr %5, align 8, !tbaa !538
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !409
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %wide.trip.count = zext i32 %2 to i64
  br label %23

._crit_edge:                                      ; preds = %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %13

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %9, align 8, !tbaa !543
  %15 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !420
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !420
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

19:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %4, %._crit_edge, %13, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret i1 true

23:                                               ; preds = %.lr.ph, %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %60, %_ZN3euf6solver10visit_exprERSoP4expr.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3euf6solver10visit_exprERSoP4expr.exit ]
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !557
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %10, align 8, !tbaa !410
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %23
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !405
  %.not.i.i17 = icmp ult i32 %27, %31
  br i1 %.not.i.i17, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %32 = zext nneg i32 %27 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  %.then.val.i = load ptr, ptr %33, align 8, !tbaa !417
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %59

_ZNK3euf6solver13bool_var2exprEj.exit.thread:     ; preds = %23, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK3euf6solver13bool_var2exprEj.exit
  %34 = load ptr, ptr %7, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %35 = zext nneg i32 %27 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = or disjoint i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %6, align 8, !tbaa !393
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 840
  %40 = load ptr, ptr %39, align 8, !tbaa !529
  %41 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %40, ptr noundef null)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.thread
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %41, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %57

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %46, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !420
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !420
  br label %46

46:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %54, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !543
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !420
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !420
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %24)
          to label %54 unwind label %57

54:                                               ; preds = %47, %46, %53
  store ptr %42, ptr %5, align 8, !tbaa !538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %59

55:                                               ; preds = %.noexc21, %64, %63, %59
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %53, %.noexc, %_ZNK3euf6solver13bool_var2exprEj.exit.thread
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %66

59:                                               ; preds = %54, %_ZNK3euf6solver13bool_var2exprEj.exit
  %60 = phi ptr [ %24, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %42, %54 ]
  %.013 = phi ptr [ %.then.val.i, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %42, %54 ]
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef %.013)
          to label %.noexc20 unwind label %55

.noexc20:                                         ; preds = %59
  %61 = load i8, ptr %12, align 8, !tbaa !638, !range !384, !noundef !385
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %.noexc20
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc21 unwind label %55

64:                                               ; preds = %.noexc20
  invoke void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc21 unwind label %55

.noexc21:                                         ; preds = %64, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.013)
          to label %_ZN3euf6solver10visit_exprERSoP4expr.exit unwind label %55

_ZN3euf6solver10visit_exprERSoP4expr.exit:        ; preds = %.noexc21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !639

66:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16display_inferredERSojPKN3sat7literalEP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  store ptr %4, ptr %6, align 8, !tbaa !538
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !409
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %13, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !420
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !420
  br label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8336
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 848
  %16 = load ptr, ptr %15, align 8, !tbaa !477
  %17 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, ptr noundef null, ptr noundef %16, ptr noundef null)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %13
  %18 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %17, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %22

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !420
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !420
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %18, ptr %6, align 8, !tbaa !538
  br label %24

22:                                               ; preds = %_ZN3euf6solver12display_hintERSoP4expr.exit, %.noexc15, %36, %_ZN3euf6solver10visit_exprERSoP4expr.exit, %.noexc10, %31, %30, %24, %.noexc, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %25 = phi ptr [ %4, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %18, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  invoke void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %26, ptr noundef %25)
          to label %.noexc9 unwind label %22

.noexc9:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %28 = load i8, ptr %27, align 8, !tbaa !638, !range !384, !noundef !385
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %.noexc9
  invoke void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc10 unwind label %22

31:                                               ; preds = %.noexc9
  invoke void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %31, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25)
          to label %_ZN3euf6solver10visit_exprERSoP4expr.exit unwind label %22

_ZN3euf6solver10visit_exprERSoP4expr.exit:        ; preds = %.noexc10
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
          to label %35 unwind label %22

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %_ZN3euf6solver12display_hintERSoP4expr.exit, label %36

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %25)
          to label %_ZN3euf6solver12display_hintERSoP4expr.exit unwind label %22

_ZN3euf6solver12display_hintERSoP4expr.exit:      ; preds = %35, %.noexc15
  %.0.i = phi ptr [ %1, %35 ], [ %38, %.noexc15 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZN3euf6solver12display_hintERSoP4expr.exit
  br i1 %.not.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %40

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !420
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !420
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %25)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %40, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver15display_deletedERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assumeERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 7)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 2)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker5inferER10ref_vectorI4expr11ast_managerEP3app(ptr noundef nonnull align 8 dereferenceable(5076), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker6assumeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::status", align 8
  %4 = alloca %class.obj_ref.199, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %6 = load i8, ptr %5, align 8, !tbaa !640, !range !384, !noundef !385
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit, label %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %39

_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %2
  tail call void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  store i32 0, ptr %3, align 8, !tbaa !456, !alias.scope !641
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %10, align 4, !tbaa !463, !alias.scope !641
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %11, align 8, !tbaa !464, !alias.scope !641
  call void @_ZN3sat4drat3addERK7svectorINS_7literalEjENS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3)
  %.pre = load i8, ptr %5, align 8, !tbaa !640, !range !384
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %12 = trunc nuw i8 %.pre to i1
  br i1 %12, label %13, label %39

13:                                               ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit
  call void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %16 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !645
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !410, !noalias !645
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !405, !noalias !645
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %20, %13
  %.0.i.i.i = phi i32 [ %22, %20 ], [ 0, %13 ]
  %23 = call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %.0.i.i.i, ptr noundef %18), !noalias !645
  %24 = load ptr, ptr %1, align 8, !tbaa !419, !noalias !645
  store ptr %23, ptr %4, align 8, !tbaa !538, !alias.scope !645
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !409, !alias.scope !645
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !420, !noalias !645
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !420, !noalias !645
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %23)
          to label %29 unwind label %40

29:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !420
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !420
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

35:                                               ; preds = %30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %29, %30, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %39

39:                                               ; preds = %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit.thread, %_ZN3euf17smt_proof_checker10add_clauseERK10ref_vectorI4expr11ast_managerE.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  ret void

40:                                               ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %41
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRKNS_9status_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver14display_assertERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 11)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver16on_instantiationEjPKN3sat7literalEjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(8456) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge20.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %wide.trip.count = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %8 = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef %2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %wide.trip.count26 = zext i32 %3 to i64
  br label %25

12:                                               ; preds = %.lr.ph, %_ZN3euf6solver10visit_exprERSoP4expr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3euf6solver10visit_exprERSoP4expr.exit ]
  %13 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !425
  %15 = load ptr, ptr %14, align 8, !tbaa !427
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef %15)
  %16 = load i8, ptr %7, align 8, !tbaa !638, !range !384, !noundef !385
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %_ZN3euf6solver10visit_exprERSoP4expr.exit

19:                                               ; preds = %12
  tail call void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %_ZN3euf6solver10visit_exprERSoP4expr.exit

_ZN3euf6solver10visit_exprERSoP4expr.exit:        ; preds = %18, %19
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !648

._crit_edge20.critedge:                           ; preds = %5
  %21 = tail call noundef zeroext i1 @_ZN3euf6solver12visit_clauseERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef %2)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1, ptr noundef %2)
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %25, %._crit_edge20.critedge
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 2)
  ret void

25:                                               ; preds = %._crit_edge, %25
  %indvars.iv23 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next24, %25 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 10)
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv23
  %28 = load ptr, ptr %27, align 8, !tbaa !425
  %29 = load ptr, ptr %28, align 8, !tbaa !427
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %29)
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge20, label %25, !llvm.loop !649
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf6solver10visit_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  tail call void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %6 = load i8, ptr %5, align 8, !tbaa !638, !range !384, !noundef !385
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

9:                                                ; preds = %3
  tail call void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver16display_literalsERSojPKN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.199, align 8
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !408
  store ptr null, ptr %5, align 8, !tbaa !538
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !409
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %wide.trip.count = zext i32 %2 to i64
  br label %22

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr %9, align 8, !tbaa !543
  %14 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !420
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !420
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

18:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %60)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %4, %._crit_edge, %12, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret ptr %1

22:                                               ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %23 = phi ptr [ null, %.lr.ph ], [ %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ]
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !557
  %26 = lshr i32 %25, 1
  %27 = load ptr, ptr %10, align 8, !tbaa !410
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %22
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !405
  %.not.i.i22 = icmp ult i32 %26, %30
  br i1 %.not.i.i22, label %_ZNK3euf6solver13bool_var2exprEj.exit, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread

_ZNK3euf6solver13bool_var2exprEj.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  %.then.val.i = load ptr, ptr %32, align 8, !tbaa !417
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %_ZNK3euf6solver13bool_var2exprEj.exit.thread, label %58

_ZNK3euf6solver13bool_var2exprEj.exit.thread:     ; preds = %22, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK3euf6solver13bool_var2exprEj.exit
  %33 = load ptr, ptr %7, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %34 = zext nneg i32 %26 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %6, align 8, !tbaa !393
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !529
  %40 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef null)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK3euf6solver13bool_var2exprEj.exit.thread
  %41 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %40, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %56

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !420
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !420
  br label %45

45:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %.not.i4.i = icmp eq ptr %23, null
  br i1 %.not.i4.i, label %53, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !543
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !420
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !420
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %23)
          to label %53 unwind label %56

53:                                               ; preds = %46, %45, %52
  store ptr %41, ptr %5, align 8, !tbaa !538
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %.pre = load i32, ptr %24, align 4, !tbaa !557
  br label %58

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %66, %_ZN3euf6solver12display_exprERSoP4expr.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %69

56:                                               ; preds = %52, %.noexc, %_ZNK3euf6solver13bool_var2exprEj.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %69

58:                                               ; preds = %53, %_ZNK3euf6solver13bool_var2exprEj.exit
  %59 = phi i32 [ %25, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %.pre, %53 ]
  %60 = phi ptr [ %23, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %41, %53 ]
  %.018 = phi ptr [ %.then.val.i, %_ZNK3euf6solver13bool_var2exprEj.exit ], [ %41, %53 ]
  %61 = and i32 %59, 1
  %.not34 = icmp eq i32 %61, 0
  br i1 %.not34, label %66, label %62

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.018)
          to label %_ZN3euf6solver12display_exprERSoP4expr.exit unwind label %54

_ZN3euf6solver12display_exprERSoP4expr.exit:      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %54

66:                                               ; preds = %58
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.018)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZN3euf6solver12display_exprERSoP4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !650

69:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3euf6solver12display_hintERSoP4expr(ptr noundef nonnull align 8 dereferenceable(8456) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi ptr [ %7, %4 ], [ %1, %3 ]
  ret ptr %.0
}

declare void @_ZN11ast_pp_util7collectEP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_pp_util13display_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11ast_pp_util20display_skolem_declsERSo(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util11define_exprERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_pp_util16display_expr_defERSoP4expr(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf13eq_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10proof_hintD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf14smt_proof_hintD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_.exit"

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit"
  %18 = phi i64 [ %8, %.lr.ph ], [ %136, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %.029 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %.01728 = phi i64 [ %2, %.lr.ph ], [ %58, %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit" ]
  %19 = icmp eq i64 %.01728, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %21 = lshr exact i64 %18, 5
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %27

27:                                               ; preds = %27, %20
  %.013.i.i.i = phi i64 [ %23, %20 ], [ %36, %27 ]
  %28 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %.013.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !469
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !470
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !471
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !471
  store i8 %29, ptr %5, align 8, !tbaa !469
  store i64 %31, ptr %24, align 8, !tbaa !470
  store i64 %33, ptr %25, align 8, !tbaa !471
  store i64 %35, ptr %26, align 8, !tbaa !471
  call fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef %0, i64 noundef %.013.i.i.i, i64 noundef %21, ptr noundef %5)
  %.not.i.i.i = icmp eq i64 %.013.i.i.i, 0
  %36 = add nsw i64 %.013.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i.thread", label %27, !llvm.loop !651

"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i.thread": ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %40

40:                                               ; preds = %40, %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i.thread"
  %.01.i.i = phi ptr [ %.029, %"_ZSt11__make_heapIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_RT0_.exit.i.i.thread" ], [ %41, %40 ]
  %41 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %42 = load i8, ptr %41, align 1, !tbaa !469
  %43 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !470
  %45 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %46 = load i64, ptr %45, align 8, !tbaa !471
  %47 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %48 = load i64, ptr %47, align 8, !tbaa !471
  %49 = load ptr, ptr %12, align 8, !tbaa !471
  store ptr %49, ptr %47, align 8, !tbaa !471
  %50 = load ptr, ptr %13, align 8, !tbaa !471
  store ptr %50, ptr %45, align 8, !tbaa !471
  %51 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %51, ptr %43, align 8, !tbaa !470
  %52 = load i8, ptr %0, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %52, ptr %41, align 1, !tbaa !469
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %53, %6
  %55 = ashr exact i64 %54, 5
  store i8 %42, ptr %4, align 8, !tbaa !469
  store i64 %44, ptr %37, align 8, !tbaa !470
  store i64 %46, ptr %38, align 8, !tbaa !471
  store i64 %48, ptr %39, align 8, !tbaa !471
  call fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %55, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %56 = icmp sgt i64 %54, 32
  br i1 %56, label %40, label %"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !652

57:                                               ; preds = %17
  %58 = add nsw i64 %.01728, -1
  %59 = lshr i64 %18, 6
  %60 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %.029, i64 -32
  %.val29.i.i = load i64, ptr %11, align 8, !tbaa !470
  %62 = getelementptr i8, ptr %60, i64 8
  %.val30.i.i = load i64, ptr %62, align 8, !tbaa !470
  %63 = icmp ult i64 %.val29.i.i, %.val30.i.i
  %64 = getelementptr i8, ptr %.029, i64 -24
  %.val28.i.i = load i64, ptr %64, align 8, !tbaa !470
  br i1 %63, label %65, label %89

65:                                               ; preds = %57
  %66 = icmp ult i64 %.val30.i.i, %.val28.i.i
  %67 = load ptr, ptr %12, align 8, !tbaa !471
  br i1 %66, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !471
  store ptr %70, ptr %12, align 8, !tbaa !471
  store ptr %67, ptr %69, align 8, !tbaa !471
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = load ptr, ptr %13, align 8, !tbaa !471
  %73 = load ptr, ptr %71, align 8, !tbaa !471
  store ptr %73, ptr %13, align 8, !tbaa !471
  store ptr %72, ptr %71, align 8, !tbaa !471
  %74 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val30.i.i, ptr %14, align 8, !tbaa !470
  store i64 %74, ptr %62, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

75:                                               ; preds = %65
  %76 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %.029, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !471
  store ptr %79, ptr %12, align 8, !tbaa !471
  store ptr %67, ptr %78, align 8, !tbaa !471
  %80 = getelementptr inbounds i8, ptr %.029, i64 -16
  %81 = load ptr, ptr %13, align 8, !tbaa !471
  %82 = load ptr, ptr %80, align 8, !tbaa !471
  store ptr %82, ptr %13, align 8, !tbaa !471
  store ptr %81, ptr %80, align 8, !tbaa !471
  %83 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val28.i.i, ptr %14, align 8, !tbaa !470
  store i64 %83, ptr %64, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

84:                                               ; preds = %75
  %85 = load ptr, ptr %15, align 8, !tbaa !471
  store ptr %85, ptr %12, align 8, !tbaa !471
  store ptr %67, ptr %15, align 8, !tbaa !471
  %86 = load ptr, ptr %13, align 8, !tbaa !471
  %87 = load ptr, ptr %16, align 8, !tbaa !471
  store ptr %87, ptr %13, align 8, !tbaa !471
  store ptr %86, ptr %16, align 8, !tbaa !471
  %88 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val29.i.i, ptr %14, align 8, !tbaa !470
  store i64 %88, ptr %11, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

89:                                               ; preds = %57
  %90 = icmp ult i64 %.val29.i.i, %.val28.i.i
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %12, align 8, !tbaa !471
  %93 = load ptr, ptr %15, align 8, !tbaa !471
  store ptr %93, ptr %12, align 8, !tbaa !471
  store ptr %92, ptr %15, align 8, !tbaa !471
  %94 = load ptr, ptr %13, align 8, !tbaa !471
  %95 = load ptr, ptr %16, align 8, !tbaa !471
  store ptr %95, ptr %13, align 8, !tbaa !471
  store ptr %94, ptr %16, align 8, !tbaa !471
  %96 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val29.i.i, ptr %14, align 8, !tbaa !470
  store i64 %96, ptr %11, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

97:                                               ; preds = %89
  %98 = icmp ult i64 %.val30.i.i, %.val28.i.i
  %99 = load ptr, ptr %12, align 8, !tbaa !471
  br i1 %98, label %100, label %107

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %.029, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !471
  store ptr %102, ptr %12, align 8, !tbaa !471
  store ptr %99, ptr %101, align 8, !tbaa !471
  %103 = getelementptr inbounds i8, ptr %.029, i64 -16
  %104 = load ptr, ptr %13, align 8, !tbaa !471
  %105 = load ptr, ptr %103, align 8, !tbaa !471
  store ptr %105, ptr %13, align 8, !tbaa !471
  store ptr %104, ptr %103, align 8, !tbaa !471
  %106 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val28.i.i, ptr %14, align 8, !tbaa !470
  store i64 %106, ptr %64, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !471
  store ptr %109, ptr %12, align 8, !tbaa !471
  store ptr %99, ptr %108, align 8, !tbaa !471
  %110 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %111 = load ptr, ptr %13, align 8, !tbaa !471
  %112 = load ptr, ptr %110, align 8, !tbaa !471
  store ptr %112, ptr %13, align 8, !tbaa !471
  store ptr %111, ptr %110, align 8, !tbaa !471
  %113 = load i64, ptr %14, align 8, !tbaa !470
  store i64 %.val30.i.i, ptr %14, align 8, !tbaa !470
  store i64 %113, ptr %62, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader": ; preds = %107, %100, %91, %84, %77, %68
  %.114.i.i.lcssa.sink43.ph = phi ptr [ %60, %68 ], [ %61, %77 ], [ %10, %84 ], [ %10, %91 ], [ %61, %100 ], [ %60, %107 ]
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"

"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader", %125
  %.1.i.i.lcssa.sink44 = phi ptr [ %.1.i.i, %125 ], [ %0, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.114.i.i.lcssa.sink43 = phi ptr [ %.114.i.i, %125 ], [ %.114.i.i.lcssa.sink43.ph, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.013.i.i = phi ptr [ %.114.i.i, %125 ], [ %.029, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %119, %125 ], [ %10, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i.preheader" ]
  %114 = load i8, ptr %.1.i.i.lcssa.sink44, align 1, !tbaa !469, !range !384, !noundef !385
  %115 = load i8, ptr %.114.i.i.lcssa.sink43, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %115, ptr %.1.i.i.lcssa.sink44, align 1, !tbaa !469
  store i8 %114, ptr %.114.i.i.lcssa.sink43, align 1, !tbaa !469
  %.val15.i.i = load i64, ptr %14, align 8, !tbaa !470
  br label %116

116:                                              ; preds = %116, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i" ], [ %119, %116 ]
  %117 = getelementptr i8, ptr %.1.i.i, i64 8
  %.1.val.i.i = load i64, ptr %117, align 8, !tbaa !470
  %118 = icmp ult i64 %.1.val.i.i, %.val15.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  br i1 %118, label %116, label %.preheader.i.i.preheader, !llvm.loop !653

.preheader.i.i.preheader:                         ; preds = %116
  %120 = getelementptr i8, ptr %.1.i.i, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %.preheader.i.i.preheader ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -32
  %121 = getelementptr i8, ptr %.013.pn.i.i, i64 -24
  %.114.val.i.i = load i64, ptr %121, align 8, !tbaa !470
  %122 = icmp ult i64 %.val15.i.i, %.114.val.i.i
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !654

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %124, label %125, label %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit"

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %.013.pn.i.i, i64 -24
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %128 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %129 = load ptr, ptr %127, align 8, !tbaa !471
  %130 = load ptr, ptr %128, align 8, !tbaa !471
  store ptr %130, ptr %127, align 8, !tbaa !471
  store ptr %129, ptr %128, align 8, !tbaa !471
  %131 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %132 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -16
  %133 = load ptr, ptr %131, align 8, !tbaa !471
  %134 = load ptr, ptr %132, align 8, !tbaa !471
  store ptr %134, ptr %131, align 8, !tbaa !471
  store ptr %133, ptr %132, align 8, !tbaa !471
  store i64 %.114.val.i.i, ptr %120, align 8, !tbaa !470
  store i64 %.1.val.i.i, ptr %126, align 8, !tbaa !470
  br label %"_ZSt22__move_median_to_firstIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_SE_T0_.exit.i", !llvm.loop !655

"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit": ; preds = %123
  tail call fastcc void @"_ZSt16__introsort_loopIPSt5tupleIJP3appS2_mbEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.029, i64 noundef %58)
  %135 = ptrtoint ptr %.1.i.i to i64
  %136 = sub i64 %135, %6
  %137 = icmp sgt i64 %136, 512
  br i1 %137, label %17, label %"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_.exit", !llvm.loop !656

"_ZSt14__partial_sortIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_SE_SE_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPSt5tupleIJP3appS2_mbEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEET_SE_SE_T0_.exit", %40, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_T2_"(ptr noundef captures(none) %0, i64 noundef range(i64 0, 144115188075855871) %1, i64 noundef range(i64 -288230376151711744, 288230376151711744) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.031, 1
  %9 = add i64 %8, 2
  %10 = or disjoint i64 %8, 1
  %11 = getelementptr %"class.std::tuple", ptr %0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %.val = load i64, ptr %11, align 8, !tbaa !470
  %12 = getelementptr %"class.std::tuple", ptr %0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %.val28 = load i64, ptr %12, align 8, !tbaa !470
  %13 = icmp ult i64 %.val, %.val28
  %spec.select = select i1 %13, i64 %10, i64 %9
  %14 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %spec.select
  %15 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %.031
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !471
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !471
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !471
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !470
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !470
  %25 = load i8, ptr %14, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %25, ptr %15, align 1, !tbaa !469
  %26 = icmp slt i64 %spec.select, %6
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !657

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %35
  %37 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %.0.lcssa
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !471
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !471
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !471
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !471
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !470
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !470
  %47 = load i8, ptr %36, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %47, ptr %37, align 1, !tbaa !469
  br label %48

48:                                               ; preds = %33, %29, %._crit_edge
  %.127 = phi i64 [ %35, %33 ], [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ]
  %49 = load i8, ptr %3, align 1, !tbaa !469
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !470
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !471
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !471
  %56 = icmp samesign ugt i64 %.127, %1
  br i1 %56, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %48, %60
  %.0133.i = phi i64 [ %.04.i, %60 ], [ %.127, %48 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.04.i = sdiv i64 %.04.in.i, 2
  %57 = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %.04.i
  %58 = getelementptr i8, ptr %57, i64 8
  %.val.i = load i64, ptr %58, align 8, !tbaa !470
  %59 = icmp ult i64 %.val.i, %51
  br i1 %59, label %60, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit"

60:                                               ; preds = %.lr.ph.i
  %61 = getelementptr inbounds nuw %"class.std::tuple", ptr %0, i64 %.0133.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !471
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !471
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !471
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %66, ptr %67, align 8, !tbaa !471
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.val.i, ptr %68, align 8, !tbaa !470
  %69 = load i8, ptr %57, align 1, !tbaa !469, !range !384, !noundef !385
  store i8 %69, ptr %61, align 1, !tbaa !469
  %70 = icmp sgt i64 %.04.i, %1
  br i1 %70, label %.lr.ph.i, label %"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit", !llvm.loop !658

"_ZSt11__push_heapIPSt5tupleIJP3appS2_mbEElS3_N9__gnu_cxx5__ops14_Iter_comp_valIZNK3euf13eq_proof_hint8get_hintERNS8_6solverEE3$_0EEEvT_T0_SF_T1_RT2_.exit": ; preds = %.lr.ph.i, %60, %48
  %.013.lcssa.i = phi i64 [ %.127, %48 ], [ %.0133.i, %.lr.ph.i ], [ %.04.i, %60 ]
  %71 = inttoptr i64 %55 to ptr
  %72 = inttoptr i64 %53 to ptr
  %73 = getelementptr inbounds %"class.std::tuple", ptr %0, i64 %.013.lcssa.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %71, ptr %74, align 8, !tbaa !471
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %72, ptr %75, align 8, !tbaa !471
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %51, ptr %76, align 8, !tbaa !470
  store i8 %49, ptr %73, align 1, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3euf17smt_proof_checker13ensure_solverEv(ptr noundef nonnull align 8 dereferenceable(5076)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf17smt_proof_checker9mk_clauseERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !410
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !405
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %8, i64 %12
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %._crit_edge29, label %.preheader

.preheader:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %14 = phi ptr [ %52, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %4, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0928 = phi ptr [ %58, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.01115 = load ptr, ptr %.0928, align 8, !tbaa !417
  %15 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

._crit_edge29:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %.preheader, %33
  %.01117 = phi ptr [ %.011, %33 ], [ %.01115, %.preheader ]
  %.016 = phi i1 [ %35, %33 ], [ false, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.01117, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !659
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !663
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %23 = load i32, ptr %22, align 8, !tbaa !666
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 8
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.01117, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !670
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %._crit_edge.loopexit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.01117, i64 32
  %35 = xor i1 %.016, true
  %.011 = load ptr, ptr %34, align 8, !tbaa !417
  %36 = getelementptr inbounds nuw i8, ptr %.011, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !671

._crit_edge.loopexit:                             ; preds = %29, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %33, %.lr.ph
  %.0.lcssa.ph = phi i1 [ %.016, %.lr.ph ], [ %35, %33 ], [ %.016, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.016, %29 ]
  %.011.lcssa.ph = phi ptr [ %.01117, %.lr.ph ], [ %.011, %33 ], [ %.01117, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.01117, %29 ]
  %40 = zext i1 %.0.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %40, %._crit_edge.loopexit ]
  %.011.lcssa = phi ptr [ %.01115, %.preheader ], [ %.011.lcssa.ph, %._crit_edge.loopexit ]
  %41 = load i32, ptr %.011.lcssa, align 4, !tbaa !672
  %42 = shl i32 %41, 1
  %43 = or disjoint i32 %42, %.0.lcssa
  %44 = icmp eq ptr %14, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds i8, ptr %14, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !405
  %48 = getelementptr inbounds i8, ptr %14, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !405
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

51:                                               ; preds = %45, %._crit_edge
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !436
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %45, %51
  %52 = phi ptr [ %.pre.i, %51 ], [ %14, %45 ]
  %53 = phi i32 [ %.pre2.i, %51 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i64 %55
  store i32 %43, ptr %56, align 4, !tbaa !405
  %57 = add i32 %53, 1
  store i32 %57, ptr %54, align 4, !tbaa !405
  %58 = getelementptr inbounds nuw i8, ptr %.0928, i64 8
  %.not = icmp eq ptr %58, %13
  br i1 %.not, label %._crit_edge29, label %.preheader
}

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !436
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !436
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !405
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !396
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %2, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !399
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !398
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !399
  store ptr %27, ptr %2, align 8, !tbaa !398
  store i64 0, ptr %36, align 8, !tbaa !399
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !398
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !399
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !436
  store i32 %15, ptr %51, align 4, !tbaa !405
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !434
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #28
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #28
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !673

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !398
  store i64 %8, ptr %4, align 8, !tbaa !394
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !394
  store i8 %18, ptr %16, align 1, !tbaa !394
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !396
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !399
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !394
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !410
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !410
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !405
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !396
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %2, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !399
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !398
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !399
  store ptr %27, ptr %2, align 8, !tbaa !398
  store i64 0, ptr %36, align 8, !tbaa !399
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !398
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !399
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !410
  store i32 %15, ptr %51, align 4, !tbaa !405
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !548
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !548
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !405
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !396
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !434
  %23 = load ptr, ptr %2, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !399
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !398
  %31 = load i64, ptr %24, align 8, !tbaa !394
  store i64 %31, ptr %22, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !399
  store ptr %24, ptr %2, align 8, !tbaa !398
  store i64 0, ptr %33, align 8, !tbaa !399
  store i8 0, ptr %24, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !398
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !399
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !394
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %19) #25
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !548
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !405
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !405
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair.202", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !674

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !405
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !548
  store i32 %15, ptr %49, align 4, !tbaa !405
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !675
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !678
  store i32 %3, ptr %5, align 4, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !439
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !439
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !405
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !396
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !434
  %26 = load ptr, ptr %2, align 8, !tbaa !398
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !399
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !398
  %34 = load i64, ptr %27, align 8, !tbaa !394
  store i64 %34, ptr %25, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !399
  store ptr %27, ptr %2, align 8, !tbaa !398
  store i64 0, ptr %36, align 8, !tbaa !399
  store i8 0, ptr %27, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !398
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !399
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !394
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %22) #25
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !439
  store i32 %15, ptr %51, align 4, !tbaa !405
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorIN3sat7literalEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  %4 = load ptr, ptr %3, align 8, !tbaa !436
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !681
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %7, ptr %8, align 4, !tbaa !405
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !682
  %4 = load ptr, ptr %3, align 8, !tbaa !447
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !685
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %7, ptr %8, align 4, !tbaa !405
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE6shrinkEj.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !447
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !405
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !405
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !447
  br label %76

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !405
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !396
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !434
  %23 = load ptr, ptr %2, align 8, !tbaa !398
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !399
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !398
  %31 = load i64, ptr %24, align 8, !tbaa !394
  store i64 %31, ptr %22, align 8, !tbaa !394
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !399
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !399
  store ptr %24, ptr %2, align 8, !tbaa !398
  store i64 0, ptr %33, align 8, !tbaa !399
  store i8 0, ptr %24, align 8, !tbaa !394
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #28
          to label %77 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !398
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !399
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !394
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @__cxa_free_exception(ptr %19) #25
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !447
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !405
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !405
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"class.std::tuple", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit ]
  %59 = load i8, ptr %.sroa.04.07.i.i.i.i.i.i, align 1, !tbaa !469
  store i8 %59, ptr %.08.i.i.i.i.i.i, align 1, !tbaa !469
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !470
  store i64 %62, ptr %60, align 8, !tbaa !470
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !471
  store i64 %65, ptr %63, align 8, !tbaa !471
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !471
  store i64 %68, ptr %66, align 8, !tbaa !471
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %71 = icmp eq ptr %69, %57
  br i1 %71, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !686

_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %46
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %72, align 4, !tbaa !405
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJP3appS2_mbEELb0EjE4sizeEv.exit
  %74 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
  br label %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %.loopexit
  %75 = phi ptr [ %73, %_ZSt20uninitialized_move_nIPSt5tupleIJP3appS2_mbEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %75, ptr %0, align 8, !tbaa !447
  store i32 %15, ptr %49, align 4, !tbaa !405
  br label %76

76:                                               ; preds = %_ZN6vectorISt5tupleIJP3appS2_mbEELb0EjE7destroyEv.exit, %6
  ret void

77:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI7svectorISt4pairIP4exprS3_EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !687
  %4 = load ptr, ptr %3, align 8, !tbaa !548
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !690
  %8 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %7, ptr %8, align 4, !tbaa !405
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE6shrinkEj.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal ptr @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E9_M_invokeERKSt9_Any_dataOi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) #21 align 2 {
  %.val2 = load i32, ptr %1, align 4, !tbaa !405
  %3 = icmp sgt i32 %.val2, -1
  br i1 %3, label %4, label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

4:                                                ; preds = %2
  %.val = load ptr, ptr %0, align 8, !tbaa !691
  %5 = getelementptr i8, ptr %.val, i64 136
  %.val.val = load ptr, ptr %5, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !693
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i:  ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !405
  %11 = icmp slt i32 %.val2, %10
  br i1 %11, label %12, label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

12:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i
  %13 = zext nneg i32 %.val2 to i64
  %14 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %13
  br label %"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

"_ZSt10__invoke_rI6symbolRZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0JiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %2, %4, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i, %12
  %15 = phi ptr [ %14, %12 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i.i.i.i ], [ @_ZN6symbol4nullE, %2 ], [ @_ZN6symbol4nullE, %4 ]
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %15, align 8, !tbaa !448
  ret ptr %.sroa.0.0.copyload.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF6symboliEZN3euf6solver8on_lemmaEjPKN3sat7literalENS4_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #22 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", ptr %0, align 8, !tbaa !694
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !630
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !604
  store i64 %.val.i, ptr %0, align 8, !tbaa !604
  br label %"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3euf6solver8on_lemmaEjPKN3sat7literalENS3_6statusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_proof.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 2464}
!4 = !{!"_ZTSN3euf6solverE", !5, i64 0, !14, i64 32, !22, i64 56, !23, i64 64, !24, i64 72, !26, i64 104, !27, i64 136, !28, i64 144, !29, i64 152, !55, i64 824, !86, i64 1632, !138, i64 2168, !142, i64 2224, !143, i64 2232, !114, i64 2248, !147, i64 2264, !27, i64 2272, !28, i64 2280, !148, i64 2288, !12, i64 2296, !150, i64 2304, !151, i64 2312, !9, i64 2320, !65, i64 2328, !111, i64 2360, !111, i64 2368, !152, i64 2376, !155, i64 2384, !158, i64 2392, !161, i64 2400, !9, i64 2408, !34, i64 2416, !164, i64 2424, !167, i64 2432, !168, i64 2440, !171, i64 2448, !171, i64 2456, !6, i64 2464, !172, i64 2472, !6, i64 3176, !234, i64 3184, !161, i64 8264, !371, i64 8272, !371, i64 8280, !371, i64 8288, !9, i64 8296, !9, i64 8300, !9, i64 8304, !9, i64 8308, !9, i64 8312, !9, i64 8316, !9, i64 8320, !9, i64 8324, !10, i64 8328, !10, i64 8336, !108, i64 8344, !108, i64 8360, !311, i64 8376, !374, i64 8384, !376, i64 8392, !108, i64 8400, !378, i64 8416, !381, i64 8440, !383, i64 8448}
!5 = !{!"_ZTSN3sat9extensionE", !6, i64 8, !9, i64 12, !10, i64 16, !13, i64 24}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"_ZTS6symbol", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTSN3sat6solverE", !12, i64 0}
!14 = !{!"_ZTSN3euf15th_internalizerE", !15, i64 8, !19, i64 16}
!15 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !16, i64 0}
!16 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTSN3euf5enodeE", !18, i64 0}
!18 = !{!"any p2 pointer", !12, i64 0}
!19 = !{!"_ZTS7svectorIN3sat6eframeEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorIN3sat6eframeELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSN3sat6eframeE", !12, i64 0}
!22 = !{!"_ZTSN3euf12th_decompileE"}
!23 = !{!"_ZTSN3sat9clause_ehE"}
!24 = !{!"_ZTSSt8functionIFP6solvervEE", !25, i64 0, !12, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!26 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !25, i64 0, !12, i64 24}
!27 = !{!"p1 _ZTS11ast_manager", !12, i64 0}
!28 = !{!"p1 _ZTSN3sat16sat_internalizerE", !12, i64 0}
!29 = !{!"_ZTSN3euf9relevancyE", !30, i64 0, !6, i64 8, !31, i64 16, !34, i64 24, !9, i64 32, !37, i64 40, !40, i64 48, !47, i64 616, !37, i64 624, !50, i64 632, !9, i64 640, !52, i64 648, !15, i64 656, !15, i64 664}
!30 = !{!"p1 _ZTSN3euf6solverE", !12, i64 0}
!31 = !{!"_ZTS7svectorISt4pairIN3euf9relevancy6updateEjEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorISt4pairIN3euf9relevancy6updateEjELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairIN3euf9relevancy6updateEjE", !12, i64 0}
!34 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !12, i64 0}
!37 = !{!"_ZTS7svectorIbjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIbLb0EjE", !39, i64 0}
!39 = !{!"p1 bool", !12, i64 0}
!40 = !{!"_ZTSN3sat16clause_allocatorE", !41, i64 0, !46, i64 552}
!41 = !{!"_ZTS13sat_allocator", !11, i64 0, !42, i64 8, !43, i64 16, !12, i64 24, !7, i64 32}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !44, i64 0}
!44 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !45, i64 0}
!45 = !{!"p2 _ZTSN13sat_allocator5chunkE", !18, i64 0}
!46 = !{!"_ZTS6id_gen", !9, i64 0, !34, i64 8}
!47 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !48, i64 0}
!48 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTSN3sat6clauseE", !18, i64 0}
!50 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !51, i64 0}
!51 = !{!"p1 _ZTS7svectorIjjE", !12, i64 0}
!52 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPN3euf5enodeEEjE", !53, i64 0}
!53 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPN3euf5enodeEELb0EjE", !54, i64 0}
!54 = !{!"p1 _ZTSSt4pairIN3sat7literalEPN3euf5enodeEE", !12, i64 0}
!55 = !{!"_ZTS10smt_params", !56, i64 0, !61, i64 72, !64, i64 104, !68, i64 248, !73, i64 396, !75, i64 424, !77, i64 448, !78, i64 488, !79, i64 500, !80, i64 508, !6, i64 512, !6, i64 513, !6, i64 514, !6, i64 515, !6, i64 516, !6, i64 517, !9, i64 520, !6, i64 524, !9, i64 528, !63, i64 536, !63, i64 544, !9, i64 552, !81, i64 556, !82, i64 560, !9, i64 564, !9, i64 568, !6, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !6, i64 600, !9, i64 604, !6, i64 608, !6, i64 609, !6, i64 610, !6, i64 611, !6, i64 612, !10, i64 616, !6, i64 624, !6, i64 625, !83, i64 628, !9, i64 632, !6, i64 636, !6, i64 637, !6, i64 638, !6, i64 639, !9, i64 640, !6, i64 644, !84, i64 648, !9, i64 652, !63, i64 656, !6, i64 664, !63, i64 672, !63, i64 680, !85, i64 688, !6, i64 692, !9, i64 696, !9, i64 700, !63, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !63, i64 736, !6, i64 744, !6, i64 745, !6, i64 746, !6, i64 747, !10, i64 752, !6, i64 760, !6, i64 761, !6, i64 762, !6, i64 763, !6, i64 764, !6, i64 765, !9, i64 768, !6, i64 772, !6, i64 773, !6, i64 774, !6, i64 775, !6, i64 776, !6, i64 777, !6, i64 778, !6, i64 779, !6, i64 780, !63, i64 784, !6, i64 792, !10, i64 800}
!56 = !{!"_ZTS19preprocessor_params", !57, i64 0, !59, i64 38, !60, i64 40, !60, i64 44, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66}
!57 = !{!"_ZTS24pattern_inference_params", !6, i64 0, !9, i64 4, !6, i64 8, !6, i64 9, !58, i64 12, !6, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !9, i64 32, !6, i64 36, !6, i64 37}
!58 = !{!"_ZTS28arith_pattern_inference_kind", !7, i64 0}
!59 = !{!"_ZTS18bit_blaster_params", !6, i64 0, !6, i64 1}
!60 = !{!"_ZTS13lift_ite_kind", !7, i64 0}
!61 = !{!"_ZTS14dyn_ack_params", !62, i64 0, !6, i64 4, !63, i64 8, !9, i64 16, !9, i64 20, !63, i64 24}
!62 = !{!"_ZTS16dyn_ack_strategy", !7, i64 0}
!63 = !{!"double", !7, i64 0}
!64 = !{!"_ZTS9qi_params", !65, i64 0, !65, i64 32, !63, i64 64, !63, i64 72, !9, i64 80, !9, i64 84, !6, i64 88, !9, i64 92, !67, i64 96, !6, i64 100, !6, i64 101, !9, i64 104, !6, i64 108, !6, i64 109, !6, i64 110, !6, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !6, i64 124, !9, i64 128, !11, i64 136}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !42, i64 8, !7, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!67 = !{!"_ZTS18quick_checker_mode", !7, i64 0}
!68 = !{!"_ZTS19theory_arith_params", !6, i64 0, !6, i64 1, !69, i64 4, !6, i64 8, !9, i64 12, !6, i64 16, !70, i64 20, !6, i64 24, !6, i64 25, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 37, !9, i64 40, !9, i64 44, !6, i64 48, !9, i64 52, !9, i64 56, !6, i64 60, !63, i64 64, !63, i64 72, !6, i64 80, !9, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !9, i64 96, !6, i64 100, !6, i64 101, !71, i64 104, !6, i64 108, !72, i64 112, !6, i64 116, !6, i64 117, !6, i64 118, !6, i64 119, !6, i64 120, !6, i64 121, !9, i64 124, !6, i64 128, !6, i64 129, !9, i64 132, !6, i64 136, !9, i64 140, !6, i64 144, !6, i64 145, !6, i64 146}
!69 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!70 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!71 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!72 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!73 = !{!"_ZTS19theory_array_params", !6, i64 0, !6, i64 1, !74, i64 4, !6, i64 8, !6, i64 9, !9, i64 12, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !9, i64 20, !6, i64 24}
!74 = !{!"_ZTS15array_solver_id", !7, i64 0}
!75 = !{!"_ZTS16theory_bv_params", !76, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !9, i64 8, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !9, i64 16}
!76 = !{!"_ZTS12bv_solver_id", !7, i64 0}
!77 = !{!"_ZTS17theory_str_params", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !63, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !6, i64 37}
!78 = !{!"_ZTS17theory_seq_params", !6, i64 0, !6, i64 1, !9, i64 4, !9, i64 8}
!79 = !{!"_ZTS16theory_pb_params", !9, i64 0, !6, i64 4}
!80 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!81 = !{!"_ZTS16initial_activity", !7, i64 0}
!82 = !{!"_ZTS15phase_selection", !7, i64 0}
!83 = !{!"_ZTS19case_split_strategy", !7, i64 0}
!84 = !{!"_ZTS16restart_strategy", !7, i64 0}
!85 = !{!"_ZTS17lemma_gc_strategy", !7, i64 0}
!86 = !{!"_ZTSN3euf6egraphE", !27, i64 0, !87, i64 8, !90, i64 16, !97, i64 64, !99, i64 104, !103, i64 112, !34, i64 120, !15, i64 128, !106, i64 136, !106, i64 144, !9, i64 152, !107, i64 160, !15, i64 176, !108, i64 184, !114, i64 200, !120, i64 216, !15, i64 224, !9, i64 232, !6, i64 236, !106, i64 240, !106, i64 248, !122, i64 256, !9, i64 280, !124, i64 288, !37, i64 296, !15, i64 304, !127, i64 312, !6, i64 336, !6, i64 337, !42, i64 344, !128, i64 352, !133, i64 376, !134, i64 408, !135, i64 440, !136, i64 472, !137, i64 504}
!87 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !12, i64 0}
!90 = !{!"_ZTSN3euf6etableE", !27, i64 0, !6, i64 8, !91, i64 16, !93, i64 24}
!91 = !{!"_ZTS10ptr_vectorIvE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPvLb0EjE", !18, i64 0}
!93 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !94, i64 0}
!94 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !95, i64 0}
!95 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !12, i64 0}
!97 = !{!"_ZTS6region", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !98, i64 32}
!98 = !{!"p1 _ZTSN6region4markE", !12, i64 0}
!99 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !100, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN3euf6pluginE", !18, i64 0}
!103 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !104, i64 0}
!104 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !12, i64 0}
!106 = !{!"p1 _ZTSN3euf5enodeE", !12, i64 0}
!107 = !{!"_ZTS7tmp_app", !9, i64 0, !11, i64 8}
!108 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !109, i64 0}
!109 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !110, i64 0, !111, i64 8}
!110 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !27, i64 0}
!111 = !{!"_ZTS10ptr_vectorI4exprE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP4exprLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS4expr", !18, i64 0}
!114 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !115, i64 0}
!115 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !27, i64 0}
!117 = !{!"_ZTS10ptr_vectorI9func_declE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP9func_declLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!120 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !121, i64 0}
!121 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !12, i64 0}
!122 = !{!"_ZTSN3euf13justificationE", !123, i64 0, !7, i64 8, !7, i64 16}
!123 = !{!"_ZTSN3euf13justification6kind_tE", !7, i64 0}
!124 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !125, i64 0}
!125 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !126, i64 0}
!126 = !{!"p1 _ZTSN3euf5th_eqE", !12, i64 0}
!127 = !{!"_ZTSN3euf6egraph5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!128 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !12, i64 0}
!133 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !25, i64 0, !12, i64 24}
!134 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !25, i64 0, !12, i64 24}
!135 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !25, i64 0, !12, i64 24}
!136 = !{!"_ZTSSt8functionIFvP3appS1_EE", !25, i64 0, !12, i64 24}
!137 = !{!"_ZTSSt8functionIFvRSoPvEE", !25, i64 0, !12, i64 24}
!138 = !{!"_ZTS11trail_stack", !139, i64 0, !34, i64 8, !97, i64 16}
!139 = !{!"_ZTS10ptr_vectorI5trailE", !140, i64 0}
!140 = !{!"_ZTS6vectorIP5trailLb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTS5trail", !18, i64 0}
!142 = !{!"_ZTSN3euf6solver5statsE", !9, i64 0, !9, i64 4}
!143 = !{!"_ZTS11th_rewriter", !144, i64 0, !145, i64 8}
!144 = !{!"p1 _ZTSN11th_rewriter3impE", !12, i64 0}
!145 = !{!"_ZTS10params_ref", !146, i64 0}
!146 = !{!"p1 _ZTS6params", !12, i64 0}
!147 = !{!"p1 _ZTSN3sat9lookaheadE", !12, i64 0}
!148 = !{!"_ZTS10scoped_ptrIN3euf8ackermanEE", !149, i64 0}
!149 = !{!"p1 _ZTSN3euf8ackermanE", !12, i64 0}
!150 = !{!"p1 _ZTSN11user_solver6solverE", !12, i64 0}
!151 = !{!"p1 _ZTSN3euf9th_solverE", !12, i64 0}
!152 = !{!"_ZTS10ptr_vectorImE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPmLb0EjE", !154, i64 0}
!154 = !{!"p2 long", !18, i64 0}
!155 = !{!"_ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorISt5tupleIJP3appS2_mbEELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJP3appS1_mbEE", !12, i64 0}
!158 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeES3_EjE", !159, i64 0}
!159 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeES3_ELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSSt4pairIPN3euf5enodeES2_E", !12, i64 0}
!161 = !{!"_ZTS7svectorIN3sat7literalEjE", !162, i64 0}
!162 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !163, i64 0}
!163 = !{!"p1 _ZTSN3sat7literalE", !12, i64 0}
!164 = !{!"_ZTS7svectorIN3euf6solver5scopeEjE", !165, i64 0}
!165 = !{!"_ZTS6vectorIN3euf6solver5scopeELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSN3euf6solver5scopeE", !12, i64 0}
!167 = !{!"_ZTS17scoped_ptr_vectorIN3euf9th_solverEE", !168, i64 0}
!168 = !{!"_ZTS10ptr_vectorIN3euf9th_solverEE", !169, i64 0}
!169 = !{!"_ZTS6vectorIPN3euf9th_solverELb0EjE", !170, i64 0}
!170 = !{!"p2 _ZTSN3euf9th_solverE", !18, i64 0}
!171 = !{!"p1 _ZTSN3euf10constraintE", !12, i64 0}
!172 = !{!"_ZTS11ast_pp_util", !27, i64 0, !173, i64 8, !176, i64 32, !213, i64 408, !213, i64 424, !213, i64 440, !215, i64 456, !108, i64 480, !34, i64 496, !218, i64 504}
!173 = !{!"_ZTS13obj_hashtableI9func_declE", !174, i64 0}
!174 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !175, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!175 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !12, i64 0}
!176 = !{!"_ZTS23smt2_pp_environment_dbg", !177, i64 0, !27, i64 56, !187, i64 64, !189, i64 80, !192, i64 104, !194, i64 120, !196, i64 184, !206, i64 320, !208, i64 344}
!177 = !{!"_ZTS19smt2_pp_environment", !178, i64 8}
!178 = !{!"_ZTS12smt_renaming", !179, i64 0, !183, i64 24}
!179 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !180, i64 0}
!180 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !181, i64 0}
!181 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !182, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!182 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !12, i64 0}
!183 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !184, i64 0}
!184 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !186, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !12, i64 0}
!187 = !{!"_ZTS10arith_util", !27, i64 0, !188, i64 8}
!188 = !{!"p1 _ZTS17arith_decl_plugin", !12, i64 0}
!189 = !{!"_ZTS7bv_util", !190, i64 0, !27, i64 8, !191, i64 16}
!190 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!191 = !{!"p1 _ZTS14bv_decl_plugin", !12, i64 0}
!192 = !{!"_ZTS10array_util", !193, i64 0, !27, i64 8}
!193 = !{!"_ZTS17array_recognizers", !9, i64 0}
!194 = !{!"_ZTS8fpa_util", !27, i64 0, !195, i64 8, !9, i64 16, !187, i64 24, !189, i64 40}
!195 = !{!"p1 _ZTS15fpa_decl_plugin", !12, i64 0}
!196 = !{!"_ZTS8seq_util", !27, i64 0, !197, i64 8, !198, i64 16, !9, i64 24, !199, i64 32, !201, i64 56}
!197 = !{!"p1 _ZTS15seq_decl_plugin", !12, i64 0}
!198 = !{!"p1 _ZTS16char_decl_plugin", !12, i64 0}
!199 = !{!"_ZTSN8seq_util3strE", !200, i64 0, !27, i64 8, !9, i64 16}
!200 = !{!"p1 _ZTS8seq_util", !12, i64 0}
!201 = !{!"_ZTSN8seq_util3rexE", !200, i64 0, !27, i64 8, !9, i64 16, !202, i64 24, !108, i64 32, !204, i64 48, !204, i64 64}
!202 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN8seq_util3rex4infoE", !12, i64 0}
!204 = !{!"_ZTSN8seq_util3rex4infoE", !205, i64 0, !6, i64 4, !205, i64 8, !9, i64 12}
!205 = !{!"_ZTS5lbool", !7, i64 0}
!206 = !{!"_ZTSN8datatype4utilE", !27, i64 0, !9, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN8datatype4decl6pluginE", !12, i64 0}
!208 = !{!"_ZTSN7datalog12dl_decl_utilE", !27, i64 0, !209, i64 8, !211, i64 16, !9, i64 24}
!209 = !{!"_ZTS10scoped_ptrI10arith_utilE", !210, i64 0}
!210 = !{!"p1 _ZTS10arith_util", !12, i64 0}
!211 = !{!"_ZTS10scoped_ptrI7bv_utilE", !212, i64 0}
!212 = !{!"p1 _ZTS7bv_util", !12, i64 0}
!213 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !214, i64 8}
!214 = !{!"_ZTS6vectorIjLb1EjE", !36, i64 0}
!215 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !216, i64 0, !217, i64 8}
!216 = !{!"_ZTS14default_t2uintI4exprE"}
!217 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !36, i64 8}
!218 = !{!"_ZTS14decl_collector", !27, i64 0, !219, i64 8, !223, i64 24, !223, i64 40, !225, i64 56, !228, i64 112, !34, i64 128, !9, i64 136, !9, i64 140, !206, i64 144, !192, i64 168, !9, i64 184, !231, i64 192}
!219 = !{!"_ZTS11lim_svectorIP4sortE", !220, i64 0, !34, i64 8}
!220 = !{!"_ZTS7svectorIP4sortjE", !221, i64 0}
!221 = !{!"_ZTS6vectorIP4sortLb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTS4sort", !18, i64 0}
!223 = !{!"_ZTS11lim_svectorIP9func_declE", !224, i64 0, !34, i64 8}
!224 = !{!"_ZTS7svectorIP9func_decljE", !118, i64 0}
!225 = !{!"_ZTS8ast_mark", !215, i64 8, !226, i64 32}
!226 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !227, i64 0, !217, i64 8}
!227 = !{!"_ZTSN8ast_mark9decl2uintE"}
!228 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !229, i64 0}
!229 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !230, i64 0, !231, i64 8}
!230 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !27, i64 0}
!231 = !{!"_ZTS10ptr_vectorI3astE", !232, i64 0}
!232 = !{!"_ZTS6vectorIP3astLb0EjE", !233, i64 0}
!233 = !{!"p2 _ZTS3ast", !18, i64 0}
!234 = !{!"_ZTSN3euf17smt_proof_checkerE", !27, i64 0, !145, i64 8, !235, i64 16, !244, i64 56, !10, i64 64, !246, i64 72, !266, i64 4336, !161, i64 5000, !161, i64 5008, !6, i64 5016, !367, i64 5024, !367, i64 5048, !9, i64 5072}
!235 = !{!"_ZTSN3euf14theory_checkerE", !27, i64 0, !236, i64 8, !240, i64 16}
!236 = !{!"_ZTS17scoped_ptr_vectorIN3euf21theory_checker_pluginEE", !237, i64 0}
!237 = !{!"_ZTS10ptr_vectorIN3euf21theory_checker_pluginEE", !238, i64 0}
!238 = !{!"_ZTS6vectorIPN3euf21theory_checker_pluginELb0EjE", !239, i64 0}
!239 = !{!"p2 _ZTSN3euf21theory_checker_pluginE", !18, i64 0}
!240 = !{!"_ZTS3mapI6symbolPN3euf21theory_checker_pluginE16symbol_hash_proc14symbol_eq_procE", !241, i64 0}
!241 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3euf21theory_checker_pluginEE16symbol_hash_proc14symbol_eq_procE", !242, i64 0}
!242 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3euf21theory_checker_pluginEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !243, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!243 = !{!"p1 _ZTS17default_map_entryI6symbolPN3euf21theory_checker_pluginEE", !12, i64 0}
!244 = !{!"_ZTS10scoped_ptrI6solverE", !245, i64 0}
!245 = !{!"p1 _ZTS6solver", !12, i64 0}
!246 = !{!"_ZTSN3sat6solverE", !247, i64 0, !6, i64 16, !249, i64 24, !260, i64 440, !261, i64 528, !263, i64 536, !265, i64 544, !266, i64 552, !7, i64 1216, !6, i64 2352, !281, i64 2356, !282, i64 2360, !278, i64 2384, !283, i64 2392, !6, i64 2432, !289, i64 2440, !308, i64 2728, !315, i64 2832, !319, i64 2960, !6, i64 3128, !326, i64 3136, !6, i64 3184, !6, i64 3185, !327, i64 3192, !328, i64 3216, !47, i64 3224, !47, i64 3232, !9, i64 3240, !34, i64 3248, !34, i64 3256, !34, i64 3264, !34, i64 3272, !329, i64 3280, !278, i64 3288, !331, i64 3296, !37, i64 3304, !37, i64 3312, !37, i64 3320, !37, i64 3328, !37, i64 3336, !34, i64 3344, !34, i64 3352, !9, i64 3360, !161, i64 3368, !34, i64 3376, !9, i64 3384, !334, i64 3392, !334, i64 3400, !334, i64 3408, !334, i64 3416, !334, i64 3424, !9, i64 3432, !63, i64 3440, !37, i64 3448, !37, i64 3456, !37, i64 3464, !6, i64 3472, !301, i64 3480, !337, i64 3488, !9, i64 3492, !9, i64 3496, !9, i64 3500, !9, i64 3504, !9, i64 3508, !338, i64 3512, !9, i64 3532, !9, i64 3536, !338, i64 3540, !338, i64 3560, !339, i64 3584, !9, i64 3608, !9, i64 3612, !9, i64 3616, !342, i64 3624, !342, i64 3656, !342, i64 3688, !342, i64 3720, !342, i64 3752, !161, i64 3784, !305, i64 3792, !65, i64 3800, !6, i64 3832, !6, i64 3833, !343, i64 3840, !344, i64 3856, !347, i64 3864, !348, i64 3880, !145, i64 3904, !351, i64 3912, !352, i64 3920, !161, i64 3928, !320, i64 3936, !320, i64 3952, !161, i64 3968, !9, i64 3976, !9, i64 3980, !9, i64 3984, !9, i64 3988, !6, i64 3992, !147, i64 4000, !353, i64 4008, !354, i64 4016, !9, i64 4032, !9, i64 4036, !9, i64 4040, !9, i64 4044, !6, i64 4048, !9, i64 4052, !9, i64 4056, !9, i64 4060, !9, i64 4064, !9, i64 4068, !9, i64 4072, !9, i64 4076, !63, i64 4080, !9, i64 4088, !63, i64 4096, !6, i64 4104, !6, i64 4105, !161, i64 4112, !6, i64 4120, !334, i64 4128, !9, i64 4136, !9, i64 4140, !9, i64 4144, !161, i64 4152, !161, i64 4160, !301, i64 4168, !34, i64 4176, !361, i64 4184, !161, i64 4192, !161, i64 4200, !50, i64 4208, !161, i64 4216, !323, i64 4224, !362, i64 4232, !161, i64 4256}
!247 = !{!"_ZTSN3sat11solver_coreE", !248, i64 8}
!248 = !{!"p1 _ZTS8reslimit", !12, i64 0}
!249 = !{!"_ZTSN3sat6configE", !250, i64 0, !251, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !9, i64 24, !9, i64 28, !63, i64 32, !9, i64 40, !6, i64 44, !252, i64 48, !6, i64 52, !9, i64 56, !63, i64 64, !63, i64 72, !9, i64 80, !9, i64 84, !63, i64 88, !63, i64 96, !9, i64 104, !10, i64 112, !63, i64 120, !9, i64 128, !9, i64 132, !6, i64 136, !9, i64 140, !9, i64 144, !6, i64 148, !9, i64 152, !6, i64 156, !9, i64 160, !6, i64 164, !253, i64 168, !6, i64 172, !6, i64 173, !9, i64 176, !6, i64 180, !6, i64 181, !6, i64 182, !6, i64 183, !6, i64 184, !6, i64 185, !6, i64 186, !6, i64 187, !9, i64 188, !6, i64 192, !6, i64 193, !6, i64 194, !254, i64 196, !63, i64 200, !9, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !255, i64 248, !6, i64 252, !6, i64 253, !63, i64 256, !6, i64 264, !6, i64 265, !9, i64 268, !63, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !256, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !6, i64 312, !6, i64 313, !6, i64 314, !9, i64 316, !9, i64 320, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328, !6, i64 329, !6, i64 330, !10, i64 336, !6, i64 344, !6, i64 345, !6, i64 346, !6, i64 347, !6, i64 348, !6, i64 349, !257, i64 352, !258, i64 356, !259, i64 360, !6, i64 364, !63, i64 368, !63, i64 376, !63, i64 384, !63, i64 392, !63, i64 400, !6, i64 408}
!250 = !{!"long long", !7, i64 0}
!251 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!252 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!253 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!254 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!255 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!256 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!257 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!258 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!259 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!260 = !{!"_ZTSN3sat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!261 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !262, i64 0}
!262 = !{!"p1 _ZTSN3sat9extensionE", !12, i64 0}
!263 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !264, i64 0}
!264 = !{!"p1 _ZTSN3sat14cut_simplifierE", !12, i64 0}
!265 = !{!"p1 _ZTSN3sat8parallelE", !12, i64 0}
!266 = !{!"_ZTSN3sat4dratE", !267, i64 0, !268, i64 8, !13, i64 16, !40, i64 24, !271, i64 592, !271, i64 600, !272, i64 608, !275, i64 616, !50, i64 624, !278, i64 632, !6, i64 640, !6, i64 641, !6, i64 642, !6, i64 643, !6, i64 644, !280, i64 648}
!267 = !{!"p1 _ZTSN3sat9clause_ehE", !12, i64 0}
!268 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !269, i64 0}
!269 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !270, i64 0}
!270 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !12, i64 0}
!271 = !{!"p1 _ZTSSo", !12, i64 0}
!272 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !273, i64 0}
!273 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !274, i64 0}
!274 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !12, i64 0}
!275 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !12, i64 0}
!278 = !{!"_ZTS7svectorI5lbooljE", !279, i64 0}
!279 = !{!"_ZTS6vectorI5lboolLb0EjE", !12, i64 0}
!280 = !{!"_ZTSN3sat4drat5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!281 = !{!"_ZTS10random_gen", !9, i64 0}
!282 = !{!"_ZTSN3sat7cleanerE", !13, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!283 = !{!"_ZTSN3sat15model_converterE", !284, i64 0, !9, i64 8, !37, i64 16, !13, i64 24, !286, i64 32}
!284 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN3sat15model_converter5entryE", !12, i64 0}
!286 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !287, i64 0}
!287 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !12, i64 0}
!289 = !{!"_ZTSN3sat10simplifierE", !13, i64 0, !9, i64 8, !290, i64 16, !293, i64 24, !296, i64 32, !297, i64 48, !9, i64 56, !300, i64 64, !6, i64 80, !303, i64 88, !301, i64 96, !9, i64 104, !9, i64 108, !6, i64 112, !6, i64 113, !6, i64 114, !6, i64 115, !9, i64 116, !6, i64 120, !6, i64 121, !9, i64 124, !6, i64 128, !9, i64 132, !6, i64 136, !6, i64 137, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !6, i64 180, !9, i64 184, !6, i64 188, !6, i64 189, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !6, i64 236, !9, i64 240, !47, i64 248, !161, i64 256, !305, i64 264, !305, i64 272, !161, i64 280}
!290 = !{!"_ZTSN3sat8use_listE", !291, i64 0}
!291 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !292, i64 0}
!292 = !{!"p1 _ZTSN3sat15clause_use_listE", !12, i64 0}
!293 = !{!"_ZTSN3sat12ext_use_listE", !294, i64 0}
!294 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !295, i64 0}
!295 = !{!"p1 _ZTS7svectorImjE", !12, i64 0}
!296 = !{!"_ZTSN3sat10clause_setE", !34, i64 0, !47, i64 8}
!297 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !298, i64 0}
!298 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !299, i64 0}
!299 = !{!"p1 _ZTSN3sat10bin_clauseE", !12, i64 0}
!300 = !{!"_ZTS16tracked_uint_set", !301, i64 0, !34, i64 8}
!301 = !{!"_ZTS7svectorIcjE", !302, i64 0}
!302 = !{!"_ZTS6vectorIcLb0EjE", !11, i64 0}
!303 = !{!"_ZTSN3sat10tmp_clauseE", !304, i64 0}
!304 = !{!"p1 _ZTSN3sat6clauseE", !12, i64 0}
!305 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat14clause_wrapperE", !12, i64 0}
!308 = !{!"_ZTSN3sat3sccE", !13, i64 0, !6, i64 8, !6, i64 9, !9, i64 12, !9, i64 16, !309, i64 24}
!309 = !{!"_ZTSN3sat3bigE", !310, i64 0, !9, i64 8, !311, i64 16, !37, i64 24, !313, i64 32, !313, i64 40, !161, i64 48, !161, i64 56, !6, i64 64, !6, i64 65, !311, i64 72}
!310 = !{!"p1 _ZTS10random_gen", !12, i64 0}
!311 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !312, i64 0}
!312 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !12, i64 0}
!313 = !{!"_ZTS7svectorIijE", !314, i64 0}
!314 = !{!"_ZTS6vectorIiLb0EjE", !36, i64 0}
!315 = !{!"_ZTSN3sat12asymm_branchE", !13, i64 0, !145, i64 8, !42, i64 16, !281, i64 24, !9, i64 28, !9, i64 32, !6, i64 36, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 49, !42, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !161, i64 80, !161, i64 88, !316, i64 96, !316, i64 104, !161, i64 112, !161, i64 120}
!316 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !317, i64 0}
!317 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !318, i64 0}
!318 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !12, i64 0}
!319 = !{!"_ZTSN3sat7probingE", !13, i64 0, !9, i64 8, !320, i64 16, !161, i64 32, !9, i64 40, !6, i64 44, !9, i64 48, !6, i64 52, !6, i64 53, !250, i64 56, !9, i64 64, !321, i64 72, !323, i64 80, !309, i64 88}
!320 = !{!"_ZTSN3sat11literal_setE", !300, i64 0}
!321 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !12, i64 0}
!323 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !324, i64 0}
!324 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !12, i64 0}
!326 = !{!"_ZTSN3sat3musE", !13, i64 0, !161, i64 8, !161, i64 16, !6, i64 24, !278, i64 32, !9, i64 40}
!327 = !{!"_ZTSN3sat13justificationE", !9, i64 0, !42, i64 8, !9, i64 16}
!328 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!329 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !330, i64 0}
!330 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !12, i64 0}
!331 = !{!"_ZTS7svectorIN3sat13justificationEjE", !332, i64 0}
!332 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !333, i64 0}
!333 = !{!"p1 _ZTSN3sat13justificationE", !12, i64 0}
!334 = !{!"_ZTS7svectorImjE", !335, i64 0}
!335 = !{!"_ZTS6vectorImLb0EjE", !336, i64 0}
!336 = !{!"p1 long", !12, i64 0}
!337 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!338 = !{!"_ZTSN3sat7backoffE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!339 = !{!"_ZTS9var_queueI7svectorIjjEE", !340, i64 0}
!340 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !341, i64 0, !313, i64 8, !313, i64 16}
!341 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !51, i64 0}
!342 = !{!"_ZTS3ema", !63, i64 0, !63, i64 8, !63, i64 16, !9, i64 24, !9, i64 28}
!343 = !{!"_ZTS12visit_helper", !34, i64 0, !9, i64 8, !9, i64 12}
!344 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN3sat6solver5scopeE", !12, i64 0}
!347 = !{!"_ZTS18scoped_limit_trail", !34, i64 0, !9, i64 8, !9, i64 12}
!348 = !{!"_ZTS9stopwatch", !349, i64 0, !350, i64 8, !6, i64 16}
!349 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !350, i64 0}
!350 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !42, i64 0}
!351 = !{!"_ZTSN3sat14no_drat_paramsE", !145, i64 0}
!352 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !13, i64 0}
!353 = !{!"p1 _ZTSN3sat14i_local_searchE", !12, i64 0}
!354 = !{!"_ZTS10statistics", !355, i64 0, !358, i64 8}
!355 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSSt4pairIPKcjE", !12, i64 0}
!358 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !359, i64 0}
!359 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !360, i64 0}
!360 = !{!"p1 _ZTSSt4pairIPKcdE", !12, i64 0}
!361 = !{!"_ZTS14approx_set_tplIj3u2ujE", !9, i64 0}
!362 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !363, i64 0}
!363 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !364, i64 0}
!364 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !365, i64 0}
!365 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !366, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!366 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !12, i64 0}
!367 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !368, i64 0}
!368 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !369, i64 0}
!369 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !370, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!370 = !{!"p1 _ZTS17default_map_entryI6symboljE", !12, i64 0}
!371 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !372, i64 0}
!372 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !12, i64 0}
!374 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !375, i64 0}
!375 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !12, i64 0}
!376 = !{!"_ZTS6vectorISt5tupleIJ7obj_refI4expr11ast_managerEjjEELb1EjE", !377, i64 0}
!377 = !{!"p1 _ZTSSt5tupleIJ7obj_refI4expr11ast_managerEjjEE", !12, i64 0}
!378 = !{!"_ZTS7obj_mapI4exprPN3euf5enodeEE", !379, i64 0}
!379 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !380, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!380 = !{!"p1 _ZTSN7obj_mapI4exprPN3euf5enodeEE13obj_map_entryE", !12, i64 0}
!381 = !{!"_ZTS3refI5modelE", !382, i64 0}
!382 = !{!"p1 _ZTS5model", !12, i64 0}
!383 = !{!"_ZTS10scoped_ptrISoE", !271, i64 0}
!384 = !{i8 0, i8 2}
!385 = !{}
!386 = !{!25, !12, i64 16}
!387 = !{!5, !13, i64 24}
!388 = !{!249, !6, i64 329}
!389 = !{!246, !6, i64 352}
!390 = !{!249, !6, i64 328}
!391 = !{!55, !6, i64 746}
!392 = !{!249, !6, i64 344}
!393 = !{!10, !11, i64 0}
!394 = !{!7, !7, i64 0}
!395 = !{!383, !271, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"vtable pointer", !8, i64 0}
!398 = !{!65, !11, i64 0}
!399 = !{!65, !42, i64 8}
!400 = !{!266, !267, i64 0}
!401 = !{!402, !262, i64 0}
!402 = !{!"_ZTSN3sat15constraint_baseE", !262, i64 0, !7, i64 8}
!403 = !{!5, !9, i64 12}
!404 = !{!169, !170, i64 0}
!405 = !{!9, !9, i64 0}
!406 = !{!151, !151, i64 0}
!407 = !{!332, !333, i64 0}
!408 = !{!4, !27, i64 136}
!409 = !{!27, !27, i64 0}
!410 = !{!112, !113, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !12, i64 0}
!413 = !{!414, !30, i64 8}
!414 = !{!"_ZTSZN3euf6solver18log_justificationsEN3sat7literalEjbE3$_0", !412, i64 0, !30, i64 8, !36, i64 16}
!415 = !{!36, !36, i64 0}
!416 = !{!159, !160, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS4expr", !12, i64 0}
!419 = !{!110, !27, i64 0}
!420 = !{!421, !9, i64 8}
!421 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!422 = distinct !{!422, !423}
!423 = !{!"llvm.loop.mustprogress"}
!424 = !{!153, !154, i64 0}
!425 = !{!106, !106, i64 0}
!426 = !{!336, !336, i64 0}
!427 = !{!428, !418, i64 0}
!428 = !{!"_ZTSN3euf5enodeE", !418, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !205, i64 20, !205, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !15, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !106, i64 80, !429, i64 88, !122, i64 104, !122, i64 128, !9, i64 152, !7, i64 156, !431, i64 160, !431, i64 168, !7, i64 176}
!429 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !430, i64 8}
!430 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !12, i64 0}
!431 = !{!"_ZTS10approx_set", !432, i64 0}
!432 = !{!"_ZTS14approx_set_tplIj3u2uyE", !250, i64 0}
!433 = distinct !{!433, !423}
!434 = !{!66, !11, i64 0}
!435 = !{!414, !412, i64 0}
!436 = !{!162, !163, i64 0}
!437 = !{!414, !36, i64 16}
!438 = distinct !{!438, !423}
!439 = !{!140, !141, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS5trail", !12, i64 0}
!442 = distinct !{!442, !423}
!443 = !{!4, !9, i64 8300}
!444 = !{!4, !9, i64 8296}
!445 = !{!4, !9, i64 8308}
!446 = !{!4, !9, i64 8304}
!447 = !{!156, !157, i64 0}
!448 = !{!11, !11, i64 0}
!449 = !{!450, !9, i64 16}
!450 = !{!"_ZTSN3euf13eq_proof_hintE", !451, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!451 = !{!"_ZTSN3euf13th_proof_hintE", !452, i64 0}
!452 = !{!"_ZTSN3sat10proof_hintE"}
!453 = !{!450, !9, i64 20}
!454 = !{!450, !9, i64 24}
!455 = !{!450, !9, i64 28}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN3sat6statusE", !458, i64 0, !9, i64 4, !459, i64 8}
!458 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!459 = !{!"p1 _ZTSN3sat10proof_hintE", !12, i64 0}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!462 = distinct !{!462, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!463 = !{!457, !9, i64 4}
!464 = !{!457, !459, i64 8}
!465 = distinct !{!465, !423}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN3sat6status9redundantEv: argument 0"}
!468 = distinct !{!468, !"_ZN3sat6status9redundantEv"}
!469 = !{!6, !6, i64 0}
!470 = !{!42, !42, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTS3app", !12, i64 0}
!473 = distinct !{!473, !423}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !476, i64 0, !27, i64 8}
!476 = !{!"p1 _ZTS9func_decl", !12, i64 0}
!477 = !{!478, !518, i64 848}
!478 = !{!"_ZTS11ast_manager", !479, i64 0, !485, i64 40, !486, i64 560, !495, i64 616, !500, i64 648, !504, i64 672, !508, i64 704, !511, i64 712, !6, i64 716, !512, i64 720, !515, i64 784, !46, i64 808, !46, i64 824, !518, i64 840, !518, i64 848, !472, i64 856, !472, i64 864, !472, i64 872, !9, i64 880, !6, i64 884, !519, i64 888, !524, i64 912, !6, i64 920, !6, i64 921, !27, i64 928, !10, i64 936, !525, i64 944, !528, i64 968}
!479 = !{!"_ZTS8reslimit", !480, i64 0, !6, i64 4, !42, i64 8, !42, i64 16, !334, i64 24, !482, i64 32}
!480 = !{!"_ZTSSt6atomicIjE", !481, i64 0}
!481 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!482 = !{!"_ZTS10ptr_vectorI8reslimitE", !483, i64 0}
!483 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !484, i64 0}
!484 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!485 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !42, i64 512}
!486 = !{!"_ZTS14family_manager", !9, i64 0, !487, i64 8, !492, i64 48}
!487 = !{!"_ZTS12symbol_tableIiE", !488, i64 0, !490, i64 24, !313, i64 32}
!488 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !489, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!489 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !12, i64 0}
!490 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !491, i64 0}
!491 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !12, i64 0}
!492 = !{!"_ZTS7svectorI6symboljE", !493, i64 0}
!493 = !{!"_ZTS6vectorI6symbolLb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTS6symbol", !12, i64 0}
!495 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !496, i64 8, !497, i64 16, !497, i64 24}
!496 = !{!"p1 _ZTS22small_object_allocator", !12, i64 0}
!497 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !498, i64 0}
!498 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !499, i64 0}
!499 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!500 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !496, i64 8, !501, i64 16}
!501 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !502, i64 0}
!502 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !503, i64 0}
!503 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!504 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !496, i64 8, !505, i64 16, !505, i64 24}
!505 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !506, i64 0}
!506 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !507, i64 0}
!507 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!508 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !509, i64 0}
!509 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !510, i64 0}
!510 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!511 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!512 = !{!"_ZTS9ast_table", !513, i64 0}
!513 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !514, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !514, i64 40, !514, i64 48, !514, i64 56}
!514 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !12, i64 0}
!515 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !516, i64 0}
!516 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !517, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!517 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !12, i64 0}
!518 = !{!"p1 _ZTS4sort", !12, i64 0}
!519 = !{!"_ZTS5u_mapIjE", !520, i64 0}
!520 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !521, i64 0}
!521 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !523, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!523 = !{!"p1 _ZTS17default_map_entryIjjE", !12, i64 0}
!524 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !12, i64 0}
!525 = !{!"_ZTS7obj_mapI9func_declPS0_E", !526, i64 0}
!526 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !527, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!527 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !12, i64 0}
!528 = !{!"p1 _ZTS15some_value_proc", !12, i64 0}
!529 = !{!478, !518, i64 840}
!530 = !{!518, !518, i64 0}
!531 = distinct !{!531, !423}
!532 = distinct !{!532, !423}
!533 = distinct !{!533, !423}
!534 = distinct !{!534, !423}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!537 = distinct !{!537, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!538 = !{!539, !418, i64 0}
!539 = !{!"_ZTS7obj_refI4expr11ast_managerE", !418, i64 0, !27, i64 8}
!540 = distinct !{!540, !423}
!541 = distinct !{!541, !423}
!542 = !{!475, !27, i64 8}
!543 = !{!539, !27, i64 8}
!544 = !{!4, !9, i64 8316}
!545 = !{!4, !9, i64 8312}
!546 = !{!4, !9, i64 8324}
!547 = !{!4, !9, i64 8320}
!548 = !{!372, !373, i64 0}
!549 = !{!550, !9, i64 16}
!550 = !{!"_ZTSN3euf14smt_proof_hintE", !451, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!551 = !{!550, !9, i64 20}
!552 = !{!550, !9, i64 24}
!553 = !{!550, !9, i64 28}
!554 = !{!550, !9, i64 32}
!555 = !{!550, !9, i64 36}
!556 = distinct !{!556, !423}
!557 = !{!328, !9, i64 0}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!560 = distinct !{!560, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!561 = distinct !{!561, !423}
!562 = distinct !{!562, !423}
!563 = !{!564, !106, i64 0}
!564 = !{!"_ZTSSt4pairIPN3euf5enodeES2_E", !106, i64 0, !106, i64 8}
!565 = !{!564, !106, i64 8}
!566 = distinct !{!566, !423}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE: argument 0"}
!569 = distinct !{!569, !"_ZN3euf6solver17mk_tseitin_statusEjPKN3sat7literalE"}
!570 = !{!571, !568}
!571 = distinct !{!571, !572, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!572 = distinct !{!572, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!575 = distinct !{!575, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!578 = distinct !{!578, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!579 = !{!580, !222, i64 0}
!580 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !222, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!581 = !{!580, !9, i64 8}
!582 = !{!580, !9, i64 12}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!585 = distinct !{!585, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!586 = distinct !{!586, !423}
!587 = distinct !{!587, !423}
!588 = distinct !{!588, !423}
!589 = !{!590, !30, i64 16}
!590 = !{!"_ZTSZN3euf6solver17log_justificationEN3sat7literalERKNS_10th_explainEE3$_0", !36, i64 0, !412, i64 8, !30, i64 16}
!591 = !{!592, !163, i64 40}
!592 = !{!"_ZTSN3euf10th_explainE", !328, i64 0, !564, i64 8, !593, i64 24, !9, i64 32, !9, i64 36, !163, i64 40, !160, i64 48}
!593 = !{!"p1 _ZTSN3euf13th_proof_hintE", !12, i64 0}
!594 = !{!592, !9, i64 32}
!595 = !{!592, !160, i64 48}
!596 = !{!592, !9, i64 36}
!597 = !{!592, !593, i64 24}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN3sat6status2thEbiPKNS_10proof_hintE: argument 0"}
!600 = distinct !{!600, !"_ZN3sat6status2thEbiPKNS_10proof_hintE"}
!601 = distinct !{!601, !423}
!602 = !{!590, !36, i64 0}
!603 = !{!590, !412, i64 8}
!604 = !{!30, !30, i64 0}
!605 = !{!606, !12, i64 24}
!606 = !{!"_ZTSSt8functionIF6symboliEE", !25, i64 0, !12, i64 24}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTSN3sat6statusE", !12, i64 0}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTSSt8functionIF6symboliEE", !12, i64 0}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: argument 0"}
!613 = distinct !{!613, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!614 = !{!615, !472, i64 0}
!615 = !{!"_ZTS7obj_refI3app11ast_managerE", !472, i64 0, !27, i64 8}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: argument 0"}
!618 = distinct !{!618, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: argument 0"}
!621 = distinct !{!621, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!624 = distinct !{!624, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!625 = distinct !{!625, !423}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE: argument 0"}
!628 = distinct !{!628, !"_ZN3euf6solver17status2proof_hintEN3sat6statusE"}
!629 = !{!4, !12, i64 2296}
!630 = !{!12, !12, i64 0}
!631 = !{!113, !113, i64 0}
!632 = !{!26, !12, i64 24}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZNK3euf6solver12literal2exprEN3sat7literalE: argument 0"}
!635 = distinct !{!635, !"_ZNK3euf6solver12literal2exprEN3sat7literalE"}
!636 = distinct !{!636, !423}
!637 = !{!615, !27, i64 8}
!638 = !{!4, !6, i64 3176}
!639 = distinct !{!639, !423}
!640 = !{!234, !6, i64 5016}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN3sat6status5inputEv: argument 0"}
!643 = distinct !{!643, !"_ZN3sat6status5inputEv"}
!644 = !{!244, !245, i64 0}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: argument 0"}
!647 = distinct !{!647, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!648 = distinct !{!648, !423}
!649 = distinct !{!649, !423}
!650 = distinct !{!650, !423}
!651 = distinct !{!651, !423}
!652 = distinct !{!652, !423}
!653 = distinct !{!653, !423}
!654 = distinct !{!654, !423}
!655 = distinct !{!655, !423}
!656 = distinct !{!656, !423}
!657 = distinct !{!657, !423}
!658 = distinct !{!658, !423}
!659 = !{!660, !476, i64 16}
!660 = !{!"_ZTS3app", !661, i64 0, !476, i64 16, !9, i64 24, !662, i64 28, !7, i64 32}
!661 = !{!"_ZTS4expr", !421, i64 0}
!662 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!663 = !{!664, !665, i64 24}
!664 = !{!"_ZTS4decl", !421, i64 0, !10, i64 16, !665, i64 24}
!665 = !{!"p1 _ZTS9decl_info", !12, i64 0}
!666 = !{!667, !9, i64 0}
!667 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !668, i64 8, !6, i64 16}
!668 = !{!"_ZTS6vectorI9parameterLb1EjE", !669, i64 0}
!669 = !{!"p1 _ZTS9parameter", !12, i64 0}
!670 = !{!660, !9, i64 24}
!671 = distinct !{!671, !423}
!672 = !{!421, !9, i64 0}
!673 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!674 = distinct !{!674, !423}
!675 = !{!676, !9, i64 16}
!676 = !{!"_ZTS11value_trailIjE", !677, i64 0, !36, i64 8, !9, i64 16}
!677 = !{!"_ZTS5trail"}
!678 = !{!676, !36, i64 8}
!679 = !{!680, !312, i64 8}
!680 = !{!"_ZTS14restore_vectorI7svectorIN3sat7literalEjEE", !677, i64 0, !312, i64 8, !9, i64 16}
!681 = !{!680, !9, i64 16}
!682 = !{!683, !684, i64 8}
!683 = !{!"_ZTS14restore_vectorI7svectorISt5tupleIJP3appS3_mbEEjEE", !677, i64 0, !684, i64 8, !9, i64 16}
!684 = !{!"p1 _ZTS7svectorISt5tupleIJP3appS2_mbEEjE", !12, i64 0}
!685 = !{!683, !9, i64 16}
!686 = distinct !{!686, !423}
!687 = !{!688, !689, i64 8}
!688 = !{!"_ZTS14restore_vectorI7svectorISt4pairIP4exprS3_EjEE", !677, i64 0, !689, i64 8, !9, i64 16}
!689 = !{!"p1 _ZTS7svectorISt4pairIP4exprS2_EjE", !12, i64 0}
!690 = !{!688, !9, i64 16}
!691 = !{!692, !30, i64 0}
!692 = !{!"_ZTSZN3euf6solver8on_lemmaEjPKN3sat7literalENS1_6statusEE3$_0", !30, i64 0}
!693 = !{!493, !494, i64 0}
!694 = !{!695, !695, i64 0}
!695 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
