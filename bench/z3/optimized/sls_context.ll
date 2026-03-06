; ModuleID = 'bench/z3/original/sls_context.ll'
source_filename = "bench/z3/original/sls_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::nothrow_t" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.84, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.84 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%class.ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::literal" = type { i32 }

$_ZN4heapIN3sls7context13greater_depthEEC2EiRKS2_ = comdat any

$_ZN4heapIN3sls7context10less_depthEEC2EiRKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN4heapIN3sls7context13greater_depthEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN16indexed_uint_setD2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev = comdat any

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN4heapIN3sls7context10less_depthEE6insertEi = comdat any

$_ZplB5cxx11PKcRK5mk_pp = comdat any

$_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_ = comdat any

$_ZN4heapIN3sls7context13greater_depthEE6insertEi = comdat any

$_ZN3sls6pluginD2Ev = comdat any

$_ZN3sls6pluginD0Ev = comdat any

$_ZN3sls6plugin3fidEv = comdat any

$_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE = comdat any

$_ZN3sls6plugin17start_propagationEv = comdat any

$_ZN3sls6plugin10on_rescaleEv = comdat any

$_ZN3sls6plugin10on_restartEv = comdat any

$_ZNK3sls6plugin19include_func_interpEP9func_decl = comdat any

$_ZNK3sls6plugin14check_ackermanEP9func_decl = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN4heapIN3sls7context13greater_depthEE9move_downEi = comdat any

$_ZN4heapIN3sls7context10less_depthEE9move_downEi = comdat any

$_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZTVN3sls6pluginE = comdat any

$_ZTIN3sls6pluginE = comdat any

$_ZTSN3sls6pluginE = comdat any

$_ZN3sat13null_bool_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sls6pluginE = linkonce_odr hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN3sls6pluginE, ptr @_ZN3sls6pluginD2Ev, ptr @_ZN3sls6pluginD0Ev, ptr @_ZN3sls6plugin3fidEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE, ptr @__cxa_pure_virtual, ptr @_ZN3sls6plugin17start_propagationEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3sls6plugin10on_rescaleEv, ptr @_ZN3sls6plugin10on_restartEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sls6plugin19include_func_interpEP9func_decl, ptr @_ZNK3sls6plugin14check_ackermanEP9func_decl] }, comdat, align 8
@.str = private unnamed_addr constant [25 x i8] c"did not find plugin for \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"no plugin for family id \00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN3sls6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sls6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sls6pluginE = linkonce_odr hidden constant [14 x i8] c"N3sls6pluginE\00", comdat, align 1
@_ZTIN3sls10euf_pluginE = external constant ptr
@_ZN3sat13null_bool_varE = linkonce_odr hidden local_unnamed_addr constant i32 2147483647, comdat, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"conflict: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"conflicting assignment\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"failed to create a well-formed model\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"revert repair: \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"no plugin for \00", align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_context.cpp\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"add constraint \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"UNITS \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"no term \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"u \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sls-repair-down\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sls-repair-up\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"sls-constraints\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@_ZTVN3sls12basic_pluginE = external unnamed_addr constant { [24 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_context.cpp, ptr null }]

@_ZN3sls7contextC1ER11ast_managerRNS_18sat_solver_contextE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sls7contextC2ER11ast_managerRNS_18sat_solver_contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sls6pluginC2ERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(321) %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls6pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %5, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7contextC2ER11ast_managerRNS_18sat_solver_contextE(ptr noundef nonnull align 8 dereferenceable(321) initializes((0, 28), (32, 52), (56, 132), (136, 159), (160, 200)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store i64 %10, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(23) %12, i8 0, i64 23, i1 false)
  store i64 %10, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %10, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %0, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %21 = load i32, ptr %20, align 4, !tbaa !52
  invoke void @_ZN4heapIN3sls7context13greater_depthEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %22 unwind label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load i32, ptr %20, align 4, !tbaa !52
  invoke void @_ZN4heapIN3sls7context10less_depthEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %10, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store i64 %10, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %30, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %31, align 8, !tbaa !56
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4heapIN3sls7context13greater_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #27
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #27
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #27
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #27
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  tail call void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  tail call void @_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %28

7:                                                ; preds = %3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %8
  store i32 -1, ptr %9, align 4, !tbaa !58
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %7
  %.not.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.not.i.i, label %_ZN4heapIN3sls7context13greater_depthEE10set_boundsEi.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %.not16.i.i = icmp ugt i32 %1, %14
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %15

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %14, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

15:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %1, ptr %13, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE10set_boundsEi.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc6
  %16 = phi ptr [ %.pr.pre.i.i, %.noexc6 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %21

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %thread-pre-split.i.i, !llvm.loop !59

21:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %1, ptr %22, align 4, !tbaa !58
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %1
  br i1 %.not1319.i.i, label %_ZN4heapIN3sls7context13greater_depthEE10set_boundsEi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext i32 %1 to i64
  %24 = zext i32 %.0.i17.i.i.ph to i64
  %25 = getelementptr [4 x i8], ptr %16, i64 %24
  %26 = sub nsw i64 %23, %24
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE10set_boundsEi.exit

_ZN4heapIN3sls7context13greater_depthEE10set_boundsEi.exit: ; preds = %.lr.ph.preheader.i.i, %21, %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context10less_depthEEC2EiRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %28

7:                                                ; preds = %3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %8
  store i32 -1, ptr %9, align 4, !tbaa !58
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %7
  %.not.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.not.i.i, label %_ZN4heapIN3sls7context10less_depthEE10set_boundsEi.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %7
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %.not16.i.i = icmp ugt i32 %1, %14
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %15

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %14, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

15:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 %1, ptr %13, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE10set_boundsEi.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %.noexc6
  %16 = phi ptr [ %.pr.pre.i.i, %.noexc6 ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i, label %21

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %6, align 8, !tbaa !57
  br label %thread-pre-split.i.i, !llvm.loop !59

21:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %16, i64 -4
  store i32 %1, ptr %22, align 4, !tbaa !58
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %1
  br i1 %.not1319.i.i, label %_ZN4heapIN3sls7context10less_depthEE10set_boundsEi.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext i32 %1 to i64
  %24 = zext i32 %.0.i17.i.i.ph to i64
  %25 = getelementptr [4 x i8], ptr %16, i64 %24
  %26 = sub nsw i64 %23, %24
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE10set_boundsEi.exit

_ZN4heapIN3sls7context10less_depthEE10set_boundsEi.exit: ; preds = %.lr.ph.preheader.i.i, %21, %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  tail call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !61
  %11 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIiLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIiLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3sls6pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit, label %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i

_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i:     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %.05.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(28) %9) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i unwind label %18

_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i:  ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %13 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit: ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i ]
  %14 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit:         ; preds = %1, %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit
  ret void

18:                                               ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.23)
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %_ZNK17smt_params_helper11random_seedEv.exit unwind label %9

_ZNK17smt_params_helper11random_seedEv.exit:      ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN10params_ref6appendERKS_.exit unwind label %9

_ZN10params_ref6appendERKS_.exit:                 ; preds = %_ZNK17smt_params_helper11random_seedEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %_ZNK17smt_params_helper11random_seedEv.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context15register_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %.not.i = icmp ult i32 %8, %12
  br i1 %.not.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %2
  %.0.i12.i.i = phi i32 [ 0, %2 ], [ %12, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i ]
  %13 = icmp ult i32 %.0.i12.i.i, %8
  br i1 %13, label %.lr.ph17.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit

.lr.ph17.i.i:                                     ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i
  %14 = phi ptr [ %23, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i ], [ %9, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i ]
  %.016.i.i = phi i32 [ %29, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i ], [ %.0.i12.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph17.i.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i

22:                                               ; preds = %16, %.lr.ph17.i.i
  tail call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i: ; preds = %22, %16
  %23 = phi ptr [ %.pre.i.i.i.i, %22 ], [ %14, %16 ]
  %24 = phi i32 [ %.pre2.i.i.i.i, %22 ], [ %18, %16 ]
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !70
  %28 = add i32 %24, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  %29 = add i32 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.016.i.i, %7
  br i1 %exitcond.not.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit, label %.lr.ph17.i.i, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(28) %1)
  %34 = load ptr, ptr %3, align 8, !tbaa !49
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE3setEjPS1_.exit, label %39

39:                                               ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(28) %37) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i:             ; preds = %41, %39
  %44 = phi ptr [ %34, %39 ], [ %.pre.i, %41 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %35
  store ptr %1, ptr %45, align 8, !tbaa !70
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE3setEjPS1_.exit

_ZN17scoped_ptr_vectorIN3sls6pluginEE3setEjPS1_.exit: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit, %_Z7deallocIN3sls6pluginEEvPT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context13ensure_pluginEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.bv_util, align 8
  %4 = alloca %class.array_util, align 8
  %5 = alloca %"class.datatype::util", align 8
  %6 = alloca %class.seq_util, align 8
  %7 = alloca %class.seq_util, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %2
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ult i32 %1, %14
  br i1 %15, label %16, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit

16:                                               ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = icmp ne ptr %19, null
  br label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %2, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %16
  %21 = phi i1 [ %20, %16 ], [ false, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i ], [ false, %2 ]
  %22 = icmp eq i32 %1, -1
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %23

23:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  switch i32 %1, label %159 [
    i32 5, label %24
    i32 4, label %68
    i32 0, label %112
  ]

24:                                               ; preds = %23
  %25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @_ZN3sls12arith_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %10, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %24
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %.not.i.i = icmp ult i32 %30, %34
  br i1 %.not.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i, %24
  %.0.i12.i.i.i = phi i32 [ 0, %24 ], [ %34, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i ]
  %35 = icmp ult i32 %.0.i12.i.i.i, %30
  br i1 %35, label %.lr.ph17.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i

.lr.ph17.i.i.i:                                   ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i
  %36 = phi ptr [ %45, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i ], [ %31, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %.016.i.i.i = phi i32 [ %51, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i ], [ %.0.i12.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph17.i.i.i
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i

44:                                               ; preds = %38, %.lr.ph17.i.i.i
  tail call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i: ; preds = %44, %38
  %45 = phi ptr [ %.pre.i.i.i.i.i, %44 ], [ %36, %38 ]
  %46 = phi i32 [ %.pre2.i.i.i.i.i, %44 ], [ %40, %38 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !70
  %50 = add i32 %46, 1
  store i32 %50, ptr %47, align 4, !tbaa !58
  %51 = add i32 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.016.i.i.i, %29
  br i1 %exitcond.not.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, label %.lr.ph17.i.i.i, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i
  %52 = load ptr, ptr %25, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(28) %25)
  %56 = load ptr, ptr %10, align 8, !tbaa !49
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %61

61:                                               ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i
  %62 = icmp eq ptr %59, null
  br i1 %62, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %59, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(28) %59) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i:           ; preds = %63, %61
  %66 = phi ptr [ %56, %61 ], [ %.pre.i.i, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %57
  store ptr %25, ptr %67, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

68:                                               ; preds = %23
  %69 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN3sls10euf_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(28) %69)
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %10, align 8, !tbaa !49
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i30

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i30: ; preds = %68
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %.not.i.i31 = icmp ult i32 %74, %78
  br i1 %.not.i.i31, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i30, %68
  %.0.i12.i.i.i33 = phi i32 [ 0, %68 ], [ %78, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i30 ]
  %79 = icmp ult i32 %.0.i12.i.i.i33, %74
  br i1 %79, label %.lr.ph17.i.i.i37, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34

.lr.ph17.i.i.i37:                                 ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39
  %80 = phi ptr [ %89, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39 ], [ %75, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32 ]
  %.016.i.i.i38 = phi i32 [ %95, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39 ], [ %.0.i12.i.i.i33, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %.lr.ph17.i.i.i37
  %83 = getelementptr inbounds i8, ptr %80, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = getelementptr inbounds i8, ptr %80, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39

88:                                               ; preds = %82, %.lr.ph17.i.i.i37
  tail call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i41 = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i42 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i41, i64 -4
  %.pre2.i.i.i.i.i43 = load i32, ptr %.phi.trans.insert.i.i.i.i.i42, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39: ; preds = %88, %82
  %89 = phi ptr [ %.pre.i.i.i.i.i41, %88 ], [ %80, %82 ]
  %90 = phi i32 [ %.pre2.i.i.i.i.i43, %88 ], [ %84, %82 ]
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !70
  %94 = add i32 %90, 1
  store i32 %94, ptr %91, align 4, !tbaa !58
  %95 = add i32 %.016.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i32 %.016.i.i.i38, %73
  br i1 %exitcond.not.i.i.i40, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34, label %.lr.ph17.i.i.i37, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i39, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i32, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i30
  %96 = load ptr, ptr %69, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(28) %69)
  %100 = load ptr, ptr %10, align 8, !tbaa !49
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = icmp eq ptr %103, %69
  br i1 %104, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %105

105:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34
  %106 = icmp eq ptr %103, null
  br i1 %106, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i36, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %103, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(28) %103) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %103)
  %.pre.i.i35 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i36

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i36:         ; preds = %107, %105
  %110 = phi ptr [ %100, %105 ], [ %.pre.i.i35, %107 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %101
  store ptr %69, ptr %111, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

112:                                              ; preds = %23
  %113 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %0, ptr %114, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %116, ptr %115, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN3sls12basic_pluginE, i64 16), ptr %113, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 0, ptr %118, align 8, !tbaa !79
  %119 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 160) (i8, ptr @_ZTVN3sls12basic_pluginE, i64 32), align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(28) %113)
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr %10, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i45

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i45: ; preds = %112
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = load i32, ptr %124, align 4, !tbaa !58
  %.not.i.i46 = icmp ult i32 %121, %125
  br i1 %.not.i.i46, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i45, %112
  %.0.i12.i.i.i48 = phi i32 [ 0, %112 ], [ %125, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i45 ]
  %126 = icmp ult i32 %.0.i12.i.i.i48, %121
  br i1 %126, label %.lr.ph17.i.i.i52, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49

.lr.ph17.i.i.i52:                                 ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54
  %127 = phi ptr [ %136, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54 ], [ %122, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47 ]
  %.016.i.i.i53 = phi i32 [ %142, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54 ], [ %.0.i12.i.i.i48, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47 ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %.lr.ph17.i.i.i52
  %130 = getelementptr inbounds i8, ptr %127, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = getelementptr inbounds i8, ptr %127, i64 -8
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54

135:                                              ; preds = %129, %.lr.ph17.i.i.i52
  tail call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i56 = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i56, i64 -4
  %.pre2.i.i.i.i.i58 = load i32, ptr %.phi.trans.insert.i.i.i.i.i57, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54: ; preds = %135, %129
  %136 = phi ptr [ %.pre.i.i.i.i.i56, %135 ], [ %127, %129 ]
  %137 = phi i32 [ %.pre2.i.i.i.i.i58, %135 ], [ %131, %129 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %139
  store ptr null, ptr %140, align 8, !tbaa !70
  %141 = add i32 %137, 1
  store i32 %141, ptr %138, align 4, !tbaa !58
  %142 = add i32 %.016.i.i.i53, 1
  %exitcond.not.i.i.i55 = icmp eq i32 %.016.i.i.i53, %120
  br i1 %exitcond.not.i.i.i55, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49, label %.lr.ph17.i.i.i52, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i54, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i47, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i45
  %143 = load ptr, ptr %113, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(28) %113)
  %147 = load ptr, ptr %10, align 8, !tbaa !49
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = icmp eq ptr %150, %113
  br i1 %151, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %152

152:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49
  %153 = icmp eq ptr %150, null
  br i1 %153, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i51, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %150, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(28) %150) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
  %.pre.i.i50 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i51

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i51:         ; preds = %154, %152
  %157 = phi ptr [ %147, %152 ], [ %.pre.i.i50, %154 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %148
  store ptr %113, ptr %158, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

159:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %160)
  %161 = load i32, ptr %3, align 8, !tbaa !81
  %162 = icmp eq i32 %1, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %162, label %163, label %207

163:                                              ; preds = %159
  %164 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1056)
  call void @_ZN3sls9bv_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1049) %164, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(28) %164)
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %10, align 8, !tbaa !49
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i60

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i60: ; preds = %163
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %.not.i.i61 = icmp ult i32 %169, %173
  br i1 %.not.i.i61, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i60, %163
  %.0.i12.i.i.i63 = phi i32 [ 0, %163 ], [ %173, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i60 ]
  %174 = icmp ult i32 %.0.i12.i.i.i63, %169
  br i1 %174, label %.lr.ph17.i.i.i67, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64

.lr.ph17.i.i.i67:                                 ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69
  %175 = phi ptr [ %184, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69 ], [ %170, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62 ]
  %.016.i.i.i68 = phi i32 [ %190, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69 ], [ %.0.i12.i.i.i63, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %.lr.ph17.i.i.i67
  %178 = getelementptr inbounds i8, ptr %175, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !58
  %180 = getelementptr inbounds i8, ptr %175, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !58
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69

183:                                              ; preds = %177, %.lr.ph17.i.i.i67
  call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i71 = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i71, i64 -4
  %.pre2.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i72, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69: ; preds = %183, %177
  %184 = phi ptr [ %.pre.i.i.i.i.i71, %183 ], [ %175, %177 ]
  %185 = phi i32 [ %.pre2.i.i.i.i.i73, %183 ], [ %179, %177 ]
  %186 = getelementptr inbounds i8, ptr %184, i64 -4
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %187
  store ptr null, ptr %188, align 8, !tbaa !70
  %189 = add i32 %185, 1
  store i32 %189, ptr %186, align 4, !tbaa !58
  %190 = add i32 %.016.i.i.i68, 1
  %exitcond.not.i.i.i70 = icmp eq i32 %.016.i.i.i68, %168
  br i1 %exitcond.not.i.i.i70, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64, label %.lr.ph17.i.i.i67, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i69, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i62, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i60
  %191 = load ptr, ptr %164, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(28) %164)
  %195 = load ptr, ptr %10, align 8, !tbaa !49
  %196 = zext i32 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !70
  %199 = icmp eq ptr %198, %164
  br i1 %199, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %200

200:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64
  %201 = icmp eq ptr %198, null
  br i1 %201, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i66, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %198, align 8, !tbaa !3
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(28) %198) #27
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %198)
  %.pre.i.i65 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i66

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i66:         ; preds = %202, %200
  %205 = phi ptr [ %195, %200 ], [ %.pre.i.i65, %202 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %196
  store ptr %164, ptr %206, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

207:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %208)
  %209 = load i32, ptr %4, align 8, !tbaa !83
  %210 = icmp eq i32 %1, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %210, label %211, label %255

211:                                              ; preds = %207
  %212 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  call void @_ZN3sls12array_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(28) %212)
  %217 = add nsw i32 %216, 1
  %218 = load ptr, ptr %10, align 8, !tbaa !49
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i75

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i75: ; preds = %211
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !58
  %.not.i.i76 = icmp ult i32 %217, %221
  br i1 %.not.i.i76, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i75, %211
  %.0.i12.i.i.i78 = phi i32 [ 0, %211 ], [ %221, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i75 ]
  %222 = icmp ult i32 %.0.i12.i.i.i78, %217
  br i1 %222, label %.lr.ph17.i.i.i82, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79

.lr.ph17.i.i.i82:                                 ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84
  %223 = phi ptr [ %232, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84 ], [ %218, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77 ]
  %.016.i.i.i83 = phi i32 [ %238, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84 ], [ %.0.i12.i.i.i78, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77 ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %.lr.ph17.i.i.i82
  %226 = getelementptr inbounds i8, ptr %223, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !58
  %228 = getelementptr inbounds i8, ptr %223, i64 -8
  %229 = load i32, ptr %228, align 4, !tbaa !58
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84

231:                                              ; preds = %225, %.lr.ph17.i.i.i82
  call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i.i.i.i86 = load ptr, ptr %10, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i87 = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i86, i64 -4
  %.pre2.i.i.i.i.i88 = load i32, ptr %.phi.trans.insert.i.i.i.i.i87, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84: ; preds = %231, %225
  %232 = phi ptr [ %.pre.i.i.i.i.i86, %231 ], [ %223, %225 ]
  %233 = phi i32 [ %.pre2.i.i.i.i.i88, %231 ], [ %227, %225 ]
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !70
  %237 = add i32 %233, 1
  store i32 %237, ptr %234, align 4, !tbaa !58
  %238 = add i32 %.016.i.i.i83, 1
  %exitcond.not.i.i.i85 = icmp eq i32 %.016.i.i.i83, %216
  br i1 %exitcond.not.i.i.i85, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79, label %.lr.ph17.i.i.i82, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i84, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i77, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i75
  %239 = load ptr, ptr %212, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(28) %212)
  %243 = load ptr, ptr %10, align 8, !tbaa !49
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = icmp eq ptr %246, %212
  br i1 %247, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %248

248:                                              ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79
  %249 = icmp eq ptr %246, null
  br i1 %249, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i81, label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %246, align 8, !tbaa !3
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(28) %246) #27
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %246)
  %.pre.i.i80 = load ptr, ptr %10, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i81

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i81:         ; preds = %250, %248
  %253 = phi ptr [ %243, %248 ], [ %.pre.i.i80, %250 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %244
  store ptr %212, ptr %254, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

255:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %256 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %256)
  %257 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %258 = icmp eq i32 %1, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
  call void @_ZN3sls15datatype_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(240) %260, ptr noundef nonnull align 8 dereferenceable(321) %0)
  call void @_ZN3sls7context15register_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %260)
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %262 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(976) %262)
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !85
  %.not = icmp eq i32 %1, %264
  br i1 %.not, label %.critedge.thread, label %265

.critedge.thread:                                 ; preds = %261
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %266 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(976) %266)
          to label %.critedge unwind label %274

.critedge:                                        ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !97
  %271 = icmp eq i32 %1, %270
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %271, label %272, label %276

272:                                              ; preds = %.critedge.thread, %.critedge
  %273 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 768)
  call void @_ZN3sls10seq_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(768) %273, ptr noundef nonnull align 8 dereferenceable(321) %0)
  call void @_ZN3sls7context15register_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %273)
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %329

276:                                              ; preds = %.critedge
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str, i64 noundef 24)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %1)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.1, i64 noundef 1)
  %281 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = icmp sgt i32 %1, -1
  br i1 %282, label %283, label %_ZNK11ast_manager15get_family_nameEi.exit

283:                                              ; preds = %276
  %284 = load ptr, ptr %0, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 608
  %286 = load ptr, ptr %285, align 8, !tbaa !99
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %283
  %288 = getelementptr inbounds i8, ptr %286, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !58
  %290 = icmp slt i32 %1, %289
  br i1 %290, label %291, label %_ZNK11ast_manager15get_family_nameEi.exit

291:                                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %292 = zext nneg i32 %1 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %292
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %291, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %283, %276
  %294 = phi ptr [ %293, %291 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %276 ], [ @_ZN6symbol4nullE, %283 ]
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %295 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread

295:                                              ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %296 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

296:                                              ; preds = %295
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %281, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store ptr %298, ptr %297, align 8, !tbaa !102
  %299 = load ptr, ptr %8, align 8, !tbaa !105
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !108
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %296
  store ptr %299, ptr %297, align 8, !tbaa !105
  %307 = load i64, ptr %300, align 8, !tbaa !109
  store i64 %307, ptr %298, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %308 = phi i64 [ %304, %302 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i64 %308, ptr %310, align 8, !tbaa !108
  store ptr %300, ptr %8, align 8, !tbaa !105
  store i64 0, ptr %309, align 8, !tbaa !108
  store i8 0, ptr %300, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %281, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %330 unwind label %312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %8, align 8, !tbaa !105
  %315 = icmp eq ptr %314, %300
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %316 = load i64, ptr %300, align 8, !tbaa !109
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  %318 = load ptr, ptr %9, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %295
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %9, align 8, !tbaa !105
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %325 = load i64, ptr %323, align 8, !tbaa !109
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %327 = load i64, ptr %319, align 8, !tbaa !109
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %328) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread
  %.pn.pn96 = phi { ptr, i32 } [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.thread ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %281) #27
  br label %329

_ZN3sls7context15register_pluginEPNS_6pluginE.exit: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i81, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i66, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i51, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i36, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, %259, %272, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  ret void

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread103 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %275, %274 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  resume { ptr, i32 } %.pn.pn.pn

330:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sls12arith_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN3sls10euf_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3sls9bv_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1049), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3sls12array_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3sls15datatype_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %10, ptr %8, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !97
  store i32 %13, ptr %11, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %16, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %17, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %18, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %16, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %13, ptr %20, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = ptrtoint ptr %16 to i64
  store i64 %23, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %25, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %26, align 4, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %27, align 8, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %28, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %30, align 4, !tbaa !128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %31, align 8, !tbaa !129
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %32, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %12 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !64
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

declare void @_ZN3sls10seq_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102
  %7 = load ptr, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !108
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !105
  %15 = load i64, ptr %8, align 8, !tbaa !109
  store i64 %15, ptr %6, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !108
  store ptr %8, ptr %5, align 8, !tbaa !105
  store i64 0, ptr %17, align 8, !tbaa !108
  store i8 0, ptr %8, align 8, !tbaa !109
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context6egraphEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN3sls7context3eufEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread: ; preds = %1, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  tail call void @_ZN3sls10euf_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(321) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %.not.i.i = icmp ult i32 %15, %19
  br i1 %.not.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread
  %.0.i12.i.i.i = phi i32 [ 0, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread ], [ %19, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i ]
  %20 = icmp ult i32 %.0.i12.i.i.i, %15
  br i1 %20, label %.lr.ph17.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i

.lr.ph17.i.i.i:                                   ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i
  %21 = phi ptr [ %30, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i ], [ %16, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %.016.i.i.i = phi i32 [ %36, %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i ], [ %.0.i12.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph17.i.i.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i

29:                                               ; preds = %23, %.lr.ph17.i.i.i
  tail call void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i.i, i64 -4
  %.pre2.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i

_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i: ; preds = %29, %23
  %30 = phi ptr [ %.pre.i.i.i.i.i, %29 ], [ %21, %23 ]
  %31 = phi i32 [ %.pre2.i.i.i.i.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !70
  %35 = add i32 %31, 1
  store i32 %35, ptr %32, align 4, !tbaa !58
  %36 = add i32 %.016.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.016.i.i.i, %14
  br i1 %exitcond.not.i.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, label %.lr.ph17.i.i.i, !llvm.loop !78

_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i: ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE9push_backEPS1_.exit.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit13.i.i.i, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %41 = load ptr, ptr %2, align 8, !tbaa !49
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit, label %46

46:                                               ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i
  %47 = icmp eq ptr %44, null
  br i1 %47, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %44, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(28) %44) #27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i:           ; preds = %48, %46
  %51 = phi ptr [ %41, %46 ], [ %.pre.i.i, %48 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %42
  store ptr %10, ptr %52, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

_ZN3sls7context15register_pluginEPNS_6pluginE.exit: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %.0 = phi ptr [ %9, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit ], [ %10, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i ], [ %10, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i ]
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN3sls6pluginE, ptr nonnull @_ZTIN3sls10euf_pluginE, i64 0) #27
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context13ensure_pluginEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1)
  tail call void @_ZN3sls7context13ensure_pluginEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %3)
  %4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4decl13get_family_idEv.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2, %8
  %10 = phi i32 [ %9, %8 ], [ -1, %2 ]
  tail call void @_ZN3sls7context13ensure_pluginEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.mk_pp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %.thread

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %9
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %35

12:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !102
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !108
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  store ptr %15, ptr %13, align 8, !tbaa !105
  %23 = load i64, ptr %16, align 8, !tbaa !109
  store i64 %23, ptr %14, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %24, ptr %26, align 8, !tbaa !108
  store ptr %16, ptr %3, align 8, !tbaa !105
  store i64 0, ptr %25, align 8, !tbaa !108
  store i8 0, ptr %16, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %87 unwind label %28

.thread:                                          ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %38

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %.thread31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %28
  %32 = load i64, ptr %16, align 8, !tbaa !109
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #30
  br label %.thread31

.thread31:                                        ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

35:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  br label %38

38:                                               ; preds = %35, %.thread
  %.pn.pn30 = phi { ptr, i32 } [ %27, %.thread ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %10) #27
  br label %86

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %39
  %45 = load i32, ptr %43, align 8, !tbaa !134
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK4decl13get_family_idEv.exit

51:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK4decl13get_family_idEv.exit, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %56, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %39, %58, %51, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.0 = phi i32 [ -1, %51 ], [ %45, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %59, %58 ], [ -1, %39 ]
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZNK4decl13get_family_idEv.exit26

63:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %64 = load ptr, ptr %40, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %.not.i.i.i.i25 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i25, label %_ZNK4decl13get_family_idEv.exit26, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %63
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 3
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %73, label %_ZNK4decl13get_family_idEv.exit26

73:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK4decl13get_family_idEv.exit26.thread, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %78, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit26

_ZNK4decl13get_family_idEv.exit26:                ; preds = %63, %_ZNK4decl13get_family_idEv.exit, %80, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %.1 = phi i32 [ %81, %80 ], [ %.0, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %.0, %_ZNK4decl13get_family_idEv.exit ], [ %.0, %63 ]
  switch i32 %.1, label %85 [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit26.thread
    i32 3, label %84
  ]

_ZNK4decl13get_family_idEv.exit26.thread:         ; preds = %73, %_ZNK4decl13get_family_idEv.exit26
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !143
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %85, label %84

84:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26, %_ZNK4decl13get_family_idEv.exit26.thread
  br label %85

85:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26, %_ZNK4decl13get_family_idEv.exit26.thread, %84
  %.2 = phi i32 [ 4, %84 ], [ -1, %_ZNK4decl13get_family_idEv.exit26.thread ], [ %.1, %_ZNK4decl13get_family_idEv.exit26 ]
  ret i32 %.2

86:                                               ; preds = %.thread31, %38
  %.pn.pn29 = phi { ptr, i32 } [ %29, %.thread31 ], [ %.pn.pn30, %38 ]
  resume { ptr, i32 } %.pn.pn29

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context13register_atomEjP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = add i32 %1, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %3
  %.not.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %.not3.i.i = icmp ugt i32 %5, %10
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph16 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = icmp ugt i32 %5, %14
  br i1 %15, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %16

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !144

16:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %5, ptr %17, align 4, !tbaa !58
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %5
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %18 = zext i32 %5 to i64
  %19 = zext i32 %.0.i16.i.i.i.ph to i64
  %20 = getelementptr [8 x i8], ptr %11, i64 %19
  %21 = sub nsw i64 %18, %19
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %22, i1 false), !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i, %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %11, %16 ], [ %11, %.lr.ph.preheader.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7reserveEj.exit.i
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i.i4.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

37:                                               ; preds = %32
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !51
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %32, %37
  %38 = phi ptr [ %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %23, %32 ], [ %.pre.i.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %28
  store ptr %2, ptr %39, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %2, align 4, !tbaa !145
  %42 = load ptr, ptr %40, align 8, !tbaa !55
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %.not.i = icmp ult i32 %41, %45
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %46 = add i32 %41, 1
  %.not.not.i.i3 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %.not.not.i.i3)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %47 = add i32 %41, 1
  %.not16.i.i = icmp ugt i32 %47, %45
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %48

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph15 = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %47, ptr %44, align 4, !tbaa !58
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %49 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp ugt i32 %.ph15, %52
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pr.pre.i.i = load ptr, ptr %40, align 8, !tbaa !55
  br label %thread-pre-split.i.i, !llvm.loop !146

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph15, ptr %55, align 4, !tbaa !58
  %56 = zext i32 %.ph15 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %56
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  store i32 2147483647, ptr %.020.i.i, align 4, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %60, %57
  br i1 %.not13.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48, %54
  %61 = phi ptr [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %49, %54 ], [ %42, %48 ], [ %49, %.lr.ph.i.i ]
  %62 = zext i32 %41 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  store i32 %1, ptr %63, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context10on_restartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %15
  %.012 = phi ptr [ %16, %15 ], [ %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.012, align 8, !tbaa !70
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %16, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.fr.i.i.i = freeze i32 %7
  %8 = icmp ult i32 %1, %.fr.i.i.i
  br i1 %8, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %.pre.i.then.val.i = load ptr, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %11

11:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %12 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.pre.i.then.val.i)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN3sls7context4atomEj.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = icmp ult i32 %12, %19
  br i1 %20, label %21, label %_ZN3sls7context4atomEj.exit.thread

21:                                               ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = icmp ne ptr %24, null
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %21, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %14, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %2, %11, %_ZN3sls7context4atomEj.exit
  %.0 = phi i1 [ false, %_ZN3sls7context4atomEj.exit ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ], [ false, %11 ], [ false, %2 ], [ %25, %21 ], [ false, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN3sls7context5checkEv(ptr noundef nonnull align 8 dereferenceable(321) initializes((157, 158)) %0) local_unnamed_addr #4 align 2 {
  tail call void @_ZN3sls7context4initEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = load i32, ptr %7, align 8, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge"
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %13
  tail call void @_ZN3sls7context28propagate_boolean_assignmentEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %17 = load i8, ptr %10, align 1, !tbaa !149, !range !150, !noundef !151
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !148
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %19
  %.val = load ptr, ptr %11, align 8, !tbaa !67
  %28 = icmp eq ptr %.val, null
  br i1 %28, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %27
  %29 = getelementptr inbounds i8, ptr %.val, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 %32
  %.not4.not.i = icmp eq i32 %30, 0
  br i1 %.not4.not.i, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.0115.i = phi ptr [ %38, %.lr.ph.i ], [ %.val, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0115.i, align 4, !tbaa !58
  %.val.val.i = load ptr, ptr %2, align 8, !tbaa !148
  %34 = load ptr, ptr %.val.val.i, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i, i32 %.sroa.0.0.copyload.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 4
  %.not.not.i = icmp ne ptr %38, %33
  %or.cond.not.i = select i1 %37, i1 %.not.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit"

"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit": ; preds = %.lr.ph.i
  br i1 %37, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread", label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge"

"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge": ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i", %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit", %.loopexit
  %39 = load ptr, ptr %2, align 8, !tbaa !148
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(24) ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = load i32, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %13, label %.critedge, !llvm.loop !152

"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread": ; preds = %27, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit"
  %.val3 = load ptr, ptr %12, align 8, !tbaa !49
  %46 = icmp eq ptr %.val3, null
  br i1 %46, label %.loopexit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i: ; preds = %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread"
  %47 = getelementptr inbounds i8, ptr %.val3, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %.val3, i64 %50
  %.not1.i = icmp eq i32 %48, 0
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i"
  %.0132.i = phi ptr [ %57, %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i" ], [ %.val3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %52 = load ptr, ptr %.0132.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i"

"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i": ; preds = %.lr.ph.i4
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(28) %52)
  br i1 %56, label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", !llvm.loop !152

"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i": ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i", %.lr.ph.i4
  %57 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %57, %51
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i4

.loopexit:                                        ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread"
  %58 = load ptr, ptr %2, align 8, !tbaa !148
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = icmp ne i32 %63, 0
  %65 = load i8, ptr %10, align 1, !range !150
  %66 = trunc nuw i8 %65 to i1
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", label %67

67:                                               ; preds = %.loopexit
  tail call void @_ZN3sls7context12values2modelEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  br label %.critedge

.critedge:                                        ; preds = %19, %16, %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", %13, %1, %67
  %.0 = phi i32 [ 1, %67 ], [ 0, %1 ], [ 0, %13 ], [ 0, %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge" ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context4initEv(ptr noundef nonnull align 8 dereferenceable(321) initializes((157, 158)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 0, ptr %2, align 1, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i8, ptr %3, align 4, !tbaa !153, !range !150, !noundef !151
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  store i8 1, ptr %3, align 4, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = zext i32 %21 to i64
  %23 = mul nuw nsw i64 %22, 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge69, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not4066 = icmp eq i32 %28, 0
  br i1 %.not4066, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %60

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %.065 = phi ptr [ %57, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %18, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

40:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %41 = load ptr, ptr %7, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

49:                                               ; preds = %43, %40
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %43, %49
  %50 = phi i32 [ %.pre2.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %35, align 4, !tbaa !58
  store i32 %55, ptr %54, align 4, !tbaa !58
  %56 = add i32 %50, 1
  store i32 %56, ptr %52, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %.not = icmp eq ptr %57, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge69:                                    ; preds = %_ZN16indexed_uint_set6insertEj.exit, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %58 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %59 = icmp ugt i32 %58, 2
  br i1 %59, label %80, label %130

60:                                               ; preds = %.lr.ph68, %_ZN16indexed_uint_set6insertEj.exit
  %.03567 = phi ptr [ %25, %.lr.ph68 ], [ %79, %_ZN16indexed_uint_set6insertEj.exit ]
  %61 = load i32, ptr %.03567, align 4, !tbaa !58
  %62 = lshr i32 %61, 1
  %63 = load ptr, ptr %32, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %60
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %68, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

68:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %69 = zext nneg i32 %62 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !58
  %72 = load i32, ptr %11, align 8, !tbaa !50
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %68
  %74 = load ptr, ptr %33, align 8, !tbaa !55
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp eq i32 %77, %62
  br i1 %78, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %60
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %62)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %79 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
  %.not40 = icmp eq ptr %79, %31
  br i1 %.not40, label %._crit_edge69, label %60

80:                                               ; preds = %._crit_edge69
  %81 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %81, label %82, label %106

82:                                               ; preds = %80
  tail call void @_Z12verbose_lockv()
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.12, i64 noundef 6)
  %85 = load ptr, ptr %7, align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %82
  %87 = getelementptr inbounds i8, ptr %85, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %.not9.i.i = icmp eq i32 %88, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %89 = zext i32 %88 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %92

92:                                               ; preds = %90, %.lr.ph.i.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %93, align 4, !tbaa !58
  %94 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

97:                                               ; preds = %92
  %98 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %99 = select i1 %98, ptr @.str.32, ptr @.str.33
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %100 = zext nneg i32 %.mask.i.i.i to i64
  %101 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %99, i64 noundef %100)
  %102 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %103 = zext nneg i32 %102 to i64
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %103)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %97, %95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %89
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %82, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %130

106:                                              ; preds = %80
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.12, i64 noundef 6)
  %109 = load ptr, ptr %7, align 8, !tbaa !67
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46: ; preds = %106
  %111 = getelementptr inbounds i8, ptr %109, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %.not9.i.i47 = icmp eq i32 %112, 0
  br i1 %.not9.i.i47, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %113 = zext i32 %112 to i64
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i54, %.lr.ph.i.preheader.i48
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i55, %_ZN3satlsERSoNS_7literalE.exit.i.i54 ], [ 0, %.lr.ph.i.preheader.i48 ]
  %.not.i.i51 = icmp eq i64 %indvars.iv.i.i50, 0
  br i1 %.not.i.i51, label %116, label %114

114:                                              ; preds = %.lr.ph.i.i49
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %116

116:                                              ; preds = %114, %.lr.ph.i.i49
  %117 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i.i50
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %117, align 4, !tbaa !58
  %118 = icmp eq i32 %.sroa.0.0.copyload.i.i52, -2
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i54

121:                                              ; preds = %116
  %122 = trunc i32 %.sroa.0.0.copyload.i.i52 to i1
  %123 = select i1 %122, ptr @.str.32, ptr @.str.33
  %.mask.i.i.i53 = and i32 %.sroa.0.0.copyload.i.i52, 1
  %124 = zext nneg i32 %.mask.i.i.i53 to i64
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %123, i64 noundef %124)
  %126 = lshr i32 %.sroa.0.0.copyload.i.i52, 1
  %127 = zext nneg i32 %126 to i64
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %127)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i54

_ZN3satlsERSoNS_7literalE.exit.i.i54:             ; preds = %121, %119
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i.i55, %113
  br i1 %exitcond.not.i56, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %.lr.ph.i.i49, !llvm.loop !157

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i54, %106, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %130

130:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, %._crit_edge69
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %130, %153
  %134 = phi ptr [ %154, %153 ], [ %132, %130 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %153 ], [ 0, %130 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv, %137
  br i1 %138, label %149, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %153, %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load i8, ptr %139, align 8, !tbaa !158, !range !150, !noundef !151
  store i8 1, ptr %139, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = icmp eq ptr %142, null
  br i1 %143, label %._crit_edge74, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %.critedge
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %.not4171 = icmp eq i32 %145, 0
  br i1 %.not4171, label %._crit_edge74, label %.lr.ph73

149:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %150 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !61
  %.not44 = icmp eq ptr %151, null
  br i1 %.not44, label %153, label %152

152:                                              ; preds = %149
  tail call void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %151)
  %.pre = load ptr, ptr %131, align 8, !tbaa !51
  br label %153

153:                                              ; preds = %149, %152
  %154 = phi ptr [ %134, %149 ], [ %.pre, %152 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !159

._crit_edge74:                                    ; preds = %165, %.critedge, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store i8 %140, ptr %139, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %._crit_edge74
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !58
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not4275 = icmp eq i32 %160, 0
  br i1 %.not4275, label %.loopexit, label %.lr.ph77

.lr.ph73:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %165
  %.03872 = phi ptr [ %166, %165 ], [ %142, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %164 = load ptr, ptr %.03872, align 8, !tbaa !61
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %164)
          to label %165 unwind label %167

165:                                              ; preds = %.lr.ph73
  %166 = getelementptr inbounds nuw i8, ptr %.03872, i64 8
  %.not41 = icmp eq ptr %166, %148
  br i1 %.not41, label %._crit_edge74, label %.lr.ph73

167:                                              ; preds = %.lr.ph73
  %168 = landingpad { ptr, i32 }
          cleanup
  store i8 %140, ptr %139, align 8, !tbaa !158
  resume { ptr, i32 } %168

.lr.ph77:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %174
  %.03676 = phi ptr [ %175, %174 ], [ %157, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %169 = load ptr, ptr %.03676, align 8, !tbaa !70
  %.not43 = icmp eq ptr %169, null
  br i1 %.not43, label %174, label %170

170:                                              ; preds = %.lr.ph77
  %171 = load ptr, ptr %169, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(28) %169)
  br label %174

174:                                              ; preds = %170, %.lr.ph77
  %175 = getelementptr inbounds nuw i8, ptr %.03676, i64 8
  %.not42 = icmp eq ptr %175, %163
  br i1 %.not42, label %.loopexit, label %.lr.ph77

.loopexit:                                        ; preds = %174, %._crit_edge74, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context28propagate_boolean_assignmentEv(ptr noundef nonnull align 8 dereferenceable(321) initializes((24, 28), (48, 52)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %82, %1
  tail call void @_ZN3sls7context15reinit_relevantEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not100 = icmp eq i32 %10, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %26, %6, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not56102 = icmp eq i32 %17, 0
  br i1 %.not56102, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, label %.lr.ph104

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %26
  %.0101 = phi ptr [ %27, %26 ], [ %7, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %21 = load ptr, ptr %.0101, align 8, !tbaa !70
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(28) %21)
  br label %26

26:                                               ; preds = %22, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.not = icmp eq ptr %27, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge105:                                   ; preds = %_ZN3sls7context17propagate_literalEN3sat7literalE.exit
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !67
  %28 = icmp eq ptr %.val.pre, null
  br i1 %28, label %.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge105
  %.val156 = phi ptr [ %.val.pre, %._crit_edge105 ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %29 = getelementptr inbounds i8, ptr %.val156, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %.val156, i64 %32
  %.not4.not.i = icmp eq i32 %30, 0
  br i1 %.not4.not.i, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.0115.i = phi ptr [ %38, %.lr.ph.i ], [ %.val156, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0115.i, align 4, !tbaa !58
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !148
  %34 = load ptr, ptr %.val.val.i, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i, i32 %.sroa.0.0.copyload.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 4
  %.not.not.i = icmp ne ptr %38, %33
  %or.cond.not.i = select i1 %37, i1 %.not.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  br i1 %37, label %.preheader, label %82

.preheader:                                       ; preds = %._crit_edge, %._crit_edge.loopexit.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %._crit_edge105
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %40 = load i8, ptr %39, align 1, !tbaa !149, !range !150, !noundef !151
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.critedge, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %51 = load ptr, ptr %0, align 8, !tbaa !10
  %52 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %51)
  br i1 %52, label %.lr.ph168, label %.critedge

.lr.ph104:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sls7context17propagate_literalEN3sat7literalE.exit
  %.049103 = phi ptr [ %81, %_ZN3sls7context17propagate_literalEN3sat7literalE.exit ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.033.0.copyload = load i32, ptr %.049103, align 4, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !148
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 %.sroa.033.0.copyload)
  br i1 %57, label %58, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

58:                                               ; preds = %.lr.ph104
  %59 = lshr i32 %.sroa.033.0.copyload, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i:     ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !58
  %.fr.i.i.i.i = freeze i32 %63
  %64 = icmp ult i32 %59, %.fr.i.i.i.i
  br i1 %64, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %.pre.i.then.val.i.i = load ptr, ptr %66, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.pre.i.then.val.i.i, null
  br i1 %.not.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %67

67:                                               ; preds = %_ZN3sls7context4atomEj.exit.i
  %68 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull readonly align 8 dereferenceable(321) %0, ptr noundef nonnull %.pre.i.then.val.i.i)
  %69 = load ptr, ptr %2, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %.not7.i = icmp eq ptr %76, null
  br i1 %.not7.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %77

77:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i
  %78 = load ptr, ptr %76, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(28) %76, i32 %.sroa.033.0.copyload)
  br label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZN3sls7context17propagate_literalEN3sat7literalE.exit: ; preds = %.lr.ph104, %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i, %_ZN3sls7context4atomEj.exit.i, %67, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i, %77
  %81 = getelementptr inbounds nuw i8, ptr %.049103, i64 4
  %.not56 = icmp eq ptr %81, %20
  br i1 %.not56, label %._crit_edge105, label %.lr.ph104

82:                                               ; preds = %._crit_edge.loopexit.i
  %83 = load ptr, ptr %4, align 8, !tbaa !148
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %6, label %.critedge8

.lr.ph168:                                        ; preds = %.lr.ph106, %.backedge
  %90 = load ptr, ptr %43, align 8, !tbaa !57
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge2.preheader, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit

_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit: ; preds = %.lr.ph168
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !58
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %.critedge2.preheader

95:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit
  %96 = load ptr, ptr %44, align 8, !tbaa !57
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge2.preheader, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit

_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit: ; preds = %95
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %.critedge, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %95, %.lr.ph168, %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit, %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %101 = load ptr, ptr %44, align 8, !tbaa !57
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit74, label %103

103:                                              ; preds = %.critedge2
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = icmp eq i32 %105, 1
  br label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit74

_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit74: ; preds = %.critedge2, %103
  %.0.i.i73 = phi i1 [ %106, %103 ], [ false, %.critedge2 ]
  %107 = load i8, ptr %39, align 1, !range !150
  %108 = trunc nuw i8 %107 to i1
  %or.cond = select i1 %.0.i.i73, i1 true, i1 %108
  br i1 %or.cond, label %.critedge4.preheader, label %109

109:                                              ; preds = %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit74
  %110 = load ptr, ptr %0, align 8, !tbaa !10
  %111 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %110)
  br i1 %111, label %112, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit74, %109
  br label %.critedge4

112:                                              ; preds = %109
  %113 = load ptr, ptr %44, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = getelementptr inbounds i8, ptr %113, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %_ZN6vectorIiLb0EjE4backEv.exit.i

119:                                              ; preds = %112
  %120 = load ptr, ptr %46, align 8, !tbaa !57
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %121
  store i32 0, ptr %122, align 4, !tbaa !58
  %123 = load i32, ptr %116, align 4, !tbaa !58
  %124 = add i32 %123, -1
  store i32 %124, ptr %116, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %112
  %125 = add i32 %117, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !58
  store i32 %128, ptr %114, align 4, !tbaa !58
  %129 = load ptr, ptr %46, align 8, !tbaa !57
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %130
  store i32 1, ptr %131, align 4, !tbaa !58
  %132 = zext i32 %115 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !58
  %134 = load i32, ptr %116, align 4, !tbaa !58
  %135 = add i32 %134, -1
  store i32 %135, ptr %116, align 4, !tbaa !58
  tail call void @_ZN4heapIN3sls7context13greater_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 1)
  br label %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit

_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit: ; preds = %119, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi = phi i64 [ %121, %119 ], [ %132, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %136 = load ptr, ptr %47, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %.pre-phi
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %.critedge2.backedge

143:                                              ; preds = %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit
  %144 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %138)
  %145 = load ptr, ptr %2, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %143
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = icmp ult i32 %144, %148
  br i1 %149, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %143
  %150 = load i32, ptr %48, align 8, !tbaa !160
  %151 = add i32 %150, 1
  store i32 %151, ptr %48, align 8, !tbaa !160
  br label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %157, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, %187, %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit
  br label %.critedge2, !llvm.loop !161

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %152 = zext i32 %144 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = load i32, ptr %48, align 8, !tbaa !160
  %156 = add i32 %155, 1
  store i32 %156, ptr %48, align 8, !tbaa !160
  %.not57 = icmp eq ptr %154, null
  br i1 %.not57, label %.critedge2.backedge, label %157

157:                                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %158 = load ptr, ptr %154, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(28) %154, ptr noundef nonnull %138)
  br i1 %161, label %.critedge2.backedge, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr %138, align 4, !tbaa !145
  %164 = load ptr, ptr %49, align 8, !tbaa !57
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %166, %162
  %.0.i.i75 = phi i32 [ %168, %166 ], [ 0, %162 ]
  %169 = icmp slt i32 %163, %.0.i.i75
  br i1 %169, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %170 = zext i32 %163 to i64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !58
  %.not94 = icmp eq i32 %172, 0
  br i1 %.not94, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, label %.critedge2.backedge

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  %173 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %174 = icmp ugt i32 %173, 2
  br i1 %174, label %175, label %187

175:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread
  %176 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  tail call void @_Z12verbose_lockv()
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.7, i64 noundef 15)
  %180 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull %138, i32 noundef 3)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %187

182:                                              ; preds = %175
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 15)
  %185 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %138, i32 noundef 3)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %187

187:                                              ; preds = %177, %182, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread
  %188 = load i32, ptr %138, align 4, !tbaa !145
  tail call void @_ZN4heapIN3sls7context10less_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %188)
  br label %.critedge2.backedge

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %189 = load ptr, ptr %43, align 8, !tbaa !57
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit78, label %191

191:                                              ; preds = %.critedge4
  %192 = getelementptr inbounds i8, ptr %189, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !58
  %194 = icmp eq i32 %193, 1
  br label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit78

_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit78: ; preds = %.critedge4, %191
  %.0.i.i77 = phi i1 [ %194, %191 ], [ false, %.critedge4 ]
  %195 = load i8, ptr %39, align 1, !range !150
  %196 = trunc nuw i8 %195 to i1
  %or.cond64 = select i1 %.0.i.i77, i1 true, i1 %196
  br i1 %or.cond64, label %.critedge6, label %197

197:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit78
  %198 = load ptr, ptr %0, align 8, !tbaa !10
  %199 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %198)
  br i1 %199, label %200, label %..critedge6_crit_edge

..critedge6_crit_edge:                            ; preds = %197
  %.pre = load i8, ptr %39, align 1, !tbaa !149, !range !150
  %.pre121 = trunc nuw i8 %.pre to i1
  br i1 %.pre121, label %.critedge, label %.backedge

200:                                              ; preds = %197
  %201 = load ptr, ptr %43, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %_ZN6vectorIiLb0EjE4backEv.exit.i80

207:                                              ; preds = %200
  %208 = load ptr, ptr %49, align 8, !tbaa !57
  %209 = zext i32 %203 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %209
  store i32 0, ptr %210, align 4, !tbaa !58
  %211 = load i32, ptr %204, align 4, !tbaa !58
  %212 = add i32 %211, -1
  store i32 %212, ptr %204, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i80:               ; preds = %200
  %213 = add i32 %205, -1
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !58
  store i32 %216, ptr %202, align 4, !tbaa !58
  %217 = load ptr, ptr %49, align 8, !tbaa !57
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %218
  store i32 1, ptr %219, align 4, !tbaa !58
  %220 = zext i32 %203 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %220
  store i32 0, ptr %221, align 4, !tbaa !58
  %222 = load i32, ptr %204, align 4, !tbaa !58
  %223 = add i32 %222, -1
  store i32 %223, ptr %204, align 4, !tbaa !58
  tail call void @_ZN4heapIN3sls7context10less_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
  br label %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit

_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit: ; preds = %207, %_ZN6vectorIiLb0EjE4backEv.exit.i80
  %.pre-phi119 = phi i64 [ %209, %207 ], [ %220, %_ZN6vectorIiLb0EjE4backEv.exit.i80 ]
  %224 = load ptr, ptr %47, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %.pre-phi119
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = load i32, ptr %50, align 4, !tbaa !162
  %228 = add i32 %227, 1
  store i32 %228, ptr %50, align 4, !tbaa !162
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %.critedge4.backedge

233:                                              ; preds = %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit
  %234 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %226)
  %235 = load ptr, ptr %2, align 8, !tbaa !49
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.critedge4.backedge, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i81

.critedge4.backedge:                              ; preds = %233, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i81, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit82, %243, %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit
  br label %.critedge4, !llvm.loop !163

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i81: ; preds = %233
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = icmp ult i32 %234, %238
  br i1 %239, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit82, label %.critedge4.backedge

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit82: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i81
  %240 = zext i32 %234 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %.not58 = icmp eq ptr %242, null
  br i1 %.not58, label %.critedge4.backedge, label %243

243:                                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit82
  %244 = load ptr, ptr %242, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(28) %242, ptr noundef nonnull %226)
  br label %.critedge4.backedge

.critedge6:                                       ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit78
  br i1 %196, label %.critedge, label %.backedge

.backedge:                                        ; preds = %.critedge6, %..critedge6_crit_edge
  %247 = load ptr, ptr %0, align 8, !tbaa !10
  %248 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %247)
  br i1 %248, label %.lr.ph168, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %..critedge6_crit_edge, %.backedge, %.critedge6, %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit, %.lr.ph106, %.preheader
  tail call void @_ZN3sls7context15repair_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %249 = load i8, ptr %39, align 1, !range !150
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %.critedge8, label %.lr.ph115

.loopexit:                                        ; preds = %270
  %.pre120 = load i8, ptr %39, align 1, !range !150
  %251 = xor i1 %271, true
  %252 = trunc nuw i8 %.pre120 to i1
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %.critedge8, label %.lr.ph115, !llvm.loop !165

.lr.ph115:                                        ; preds = %.critedge, %.loopexit
  %254 = load ptr, ptr %2, align 8, !tbaa !49
  %255 = icmp eq ptr %254, null
  br i1 %255, label %.critedge8, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84: ; preds = %.lr.ph115
  %256 = getelementptr inbounds i8, ptr %254, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !58
  %258 = zext i32 %257 to i64
  %259 = shl nuw nsw i64 %258, 3
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 %259
  %.not59110 = icmp eq i32 %257, 0
  br i1 %.not59110, label %.critedge8, label %.lr.ph113

.lr.ph113:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84, %270
  %.050112 = phi ptr [ %272, %270 ], [ %254, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84 ]
  %.1111 = phi i1 [ %271, %270 ], [ false, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84 ]
  %261 = load ptr, ptr %.050112, align 8, !tbaa !70
  %.not60 = icmp eq ptr %261, null
  %262 = load i8, ptr %39, align 1, !range !150
  %263 = trunc nuw i8 %262 to i1
  %or.cond69 = select i1 %.not60, i1 true, i1 %263
  br i1 %or.cond69, label %270, label %264

264:                                              ; preds = %.lr.ph113
  %265 = load ptr, ptr %261, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 64
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(28) %261)
  %269 = or i1 %.1111, %268
  br label %270

270:                                              ; preds = %264, %.lr.ph113
  %271 = phi i1 [ %269, %264 ], [ %.1111, %.lr.ph113 ]
  %272 = getelementptr inbounds nuw i8, ptr %.050112, i64 8
  %.not59 = icmp eq ptr %272, %260
  br i1 %.not59, label %.loopexit, label %.lr.ph113

.critedge8:                                       ; preds = %82, %.lr.ph115, %.loopexit, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit84, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context12values2modelEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %class.ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %struct.mk_pp, align 8
  %10 = alloca %struct.mk_pp, align 8
  %11 = alloca %struct.mk_pp, align 8
  %12 = alloca %struct.mk_pp, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  store ptr %15, ptr %4, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
          to label %24 unwind label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %23, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not172 = icmp eq i32 %28, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %36

._crit_edge:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %24, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
          to label %75 unwind label %86

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %420

36:                                               ; preds = %.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %.064173 = phi ptr [ %25, %.lr.ph ], [ %74, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %37 = load ptr, ptr %.064173, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_Z17is_uninterp_constPK4expr.exit.thread

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !143
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_Z17is_uninterp_constPK4expr.exit.thread

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_Z17is_uninterp_constPK4expr.exit.thread145, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %46
  %52 = load i32, ptr %50, align 8, !tbaa !134
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_Z17is_uninterp_constPK4expr.exit.thread145, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread145:      ; preds = %46, %_Z17is_uninterp_constPK4expr.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %37)
          to label %55 unwind label %69

55:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread145
  %56 = load ptr, ptr %6, align 8, !tbaa !180
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull %48, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i96 = icmp eq ptr %58, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %32, align 8, !tbaa !182
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

65:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %58)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %57, %59, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

69:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread145
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %55
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %73

73:                                               ; preds = %71, %69
  %.pn90 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %420

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %36, %42, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit
  %74 = getelementptr inbounds nuw i8, ptr %.064173, i64 8
  %.not = icmp eq ptr %74, %31
  br i1 %.not, label %._crit_edge, label %36

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr %33, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %._crit_edge181, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit98

_ZNK6vectorIP4exprLb0EjE3endEv.exit98:            ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not69178 = icmp eq i32 %79, 0
  br i1 %.not69178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit98
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %88

._crit_edge181:                                   ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, %75, %_ZNK6vectorIP4exprLb0EjE3endEv.exit98
  %.pre.i137 = phi ptr [ null, %75 ], [ null, %_ZNK6vectorIP4exprLb0EjE3endEv.exit98 ], [ %374, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %85 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN3sls7context14validate_modelER5model(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(160) %85)
          to label %377 unwind label %418

86:                                               ; preds = %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %420

88:                                               ; preds = %.lr.ph180, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread
  %.pre.i = phi ptr [ null, %.lr.ph180 ], [ %374, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %.066179 = phi ptr [ %76, %.lr.ph180 ], [ %375, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %89 = load ptr, ptr %.066179, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %420

96:                                               ; preds = %88
  %97 = invoke noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %89)
          to label %98 unwind label %94

98:                                               ; preds = %96
  br i1 %97, label %99, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !138
  %102 = load ptr, ptr %83, align 8, !tbaa !49
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i: ; preds = %99
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %107
  %.not15.not.i.i = icmp eq i32 %105, 0
  br i1 %.not15.not.i.i, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i
  %.01316.i.i = phi ptr [ %114, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i ], [ %102, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i ]
  %109 = load ptr, ptr %.01316.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i

_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 160
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(28) %109, ptr noundef %101)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i
  br i1 %113, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i

_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i: ; preds = %.noexc, %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %114, %108
  br i1 %.not.not.i.i, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %.lr.ph.i.i

115:                                              ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %420

_ZNK3sls7context19include_func_interpEP9func_decl.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %89)
          to label %117 unwind label %162

117:                                              ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit
  %118 = load ptr, ptr %4, align 8, !tbaa !166
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !183
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %123 = load i32, ptr %122, align 8, !tbaa !184
  %124 = add i32 %123, -1
  %125 = and i32 %124, %121
  %126 = load ptr, ptr %119, align 8, !tbaa !185
  %127 = zext i32 %125 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %127, 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i.i.i
  %129 = zext i32 %123 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %129
  %.not34.i.i.i.i = icmp eq i32 %125, %123
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %140, %117
  %.not2736.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %117, %140
  %.035.i.i.i.i = phi ptr [ %141, %140 ], [ %128, %117 ]
  %131 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !186
  %132 = icmp ult ptr %131, inttoptr (i64 2 to ptr)
  br i1 %132, label %138, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !183
  %136 = icmp eq i32 %135, %121
  %137 = icmp eq ptr %131, %101
  %or.cond.i.i.i.i = and i1 %137, %136
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %140

138:                                              ; preds = %.lr.ph.i.i.i.i
  %139 = icmp eq ptr %131, null
  br i1 %139, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %140

140:                                              ; preds = %138, %133
  %141 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %141, %130
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %126, %.preheader.i.i.i.i ]
  %142 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !186
  %143 = icmp ult ptr %142, inttoptr (i64 2 to ptr)
  br i1 %143, label %149, label %144

144:                                              ; preds = %.lr.ph38.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !183
  %147 = icmp eq i32 %146, %121
  %148 = icmp eq ptr %142, %101
  %or.cond31.i.i.i.i = and i1 %148, %147
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %152

149:                                              ; preds = %.lr.ph38.i.i.i.i
  %150 = icmp eq ptr %142, null
  %151 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %151, %128
  %or.cond43.i.i.i.i = select i1 %150, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

152:                                              ; preds = %144
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %128
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %152, %149
  %.137.i.i.i.i.be = phi ptr [ %151, %149 ], [ %.old.i.i.i.i, %152 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !191

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %133, %144
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %144 ], [ %.035.i.i.i.i, %133 ]
  %153 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !192
  %.not70 = icmp eq ptr %154, null
  br i1 %.not70, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %164

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %138, %149, %152, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %155 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %156 unwind label %.loopexit.split-lp.loopexit

156:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %157 = load ptr, ptr %0, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !193
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull align 8 dereferenceable(976) %157, i32 noundef %159)
          to label %160 unwind label %.loopexit.split-lp.loopexit

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull %101, ptr noundef nonnull %155)
          to label %164 unwind label %.loopexit.split-lp.loopexit

162:                                              ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %376

.loopexit:                                        ; preds = %177
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %257, %255, %._crit_edge177, %160, %156, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %305, %271, %303, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %269, %268, %265, %263
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

164:                                              ; preds = %160, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.065 = phi ptr [ %154, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %155, %160 ]
  %165 = icmp eq ptr %.pre.i, null
  br i1 %165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %164
  %166 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = zext i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 3
  %170 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %169
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %178, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %171 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i99
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !64
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !64
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

177:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %171)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %177, %172, %.lr.ph.i.i99
  %178 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %179 = icmp ult ptr %178, %170
  br i1 %179, label %.lr.ph.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %166, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %164
  %180 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %182 = load i32, ptr %181, align 8, !tbaa !143
  %183 = zext i32 %182 to i64
  %.idx = shl nuw nsw i64 %183, 3
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx
  %.not71174 = icmp eq i32 %182, 0
  br i1 %.not71174, label %._crit_edge177, label %.lr.ph176

._crit_edge177:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %185 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %241, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ]
  %186 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %185)
          to label %253 unwind label %.loopexit.split-lp.loopexit

.lr.ph176:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %187 = phi ptr [ %241, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %.063175 = phi ptr [ %247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %188 = load ptr, ptr %.063175, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %188)
          to label %189 unwind label %248

189:                                              ; preds = %.lr.ph176
  %190 = load ptr, ptr %8, align 8, !tbaa !180
  %191 = icmp eq ptr %187, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %187, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !58
  %195 = getelementptr inbounds i8, ptr %187, i64 -8
  %196 = load i32, ptr %195, align 4, !tbaa !58
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

198:                                              ; preds = %189
  %199 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc143 unwind label %250

.noexc143:                                        ; preds = %198
  store i32 2, ptr %199, align 4, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4, !tbaa !58
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %22, align 8, !tbaa !51
  br label %.noexc102

202:                                              ; preds = %192
  %203 = mul i32 %194, 3
  %204 = add i32 %203, 1
  %205 = lshr i32 %204, 1
  %206 = shl i32 %205, 3
  %207 = add i32 %206, 8
  %.not.i141 = icmp ugt i32 %205, %194
  br i1 %.not.i141, label %208, label %211

208:                                              ; preds = %202
  %209 = shl i32 %194, 3
  %210 = add i32 %209, 8
  %.not27.i = icmp ugt i32 %207, %210
  br i1 %.not27.i, label %236, label %211

211:                                              ; preds = %208, %202
  %212 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %213 unwind label %234

213:                                              ; preds = %211
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %215, ptr %214, align 8, !tbaa !102
  %216 = load ptr, ptr %2, align 8, !tbaa !105
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !108
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  %223 = add nuw nsw i64 %221, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %223, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %213
  store ptr %216, ptr %214, align 8, !tbaa !105
  %224 = load i64, ptr %217, align 8, !tbaa !109
  store i64 %224, ptr %215, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i142 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %219
  %225 = phi i64 [ %221, %219 ], [ %.pre.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %225, ptr %227, align 8, !tbaa !108
  store ptr %217, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %226, align 8, !tbaa !108
  store i8 0, ptr %217, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %240 unwind label %228

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %2, align 8, !tbaa !105
  %231 = icmp eq ptr %230, %217
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %228
  %232 = load i64, ptr %217, align 8, !tbaa !109
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %212) #27
  br label %.body

236:                                              ; preds = %208
  %237 = zext i32 %207 to i64
  %238 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %195, i64 noundef %237)
          to label %.noexc144 unwind label %250

.noexc144:                                        ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %239, ptr %22, align 8, !tbaa !51
  store i32 %205, ptr %238, align 4, !tbaa !58
  br label %.noexc102

240:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc102:                                        ; preds = %.noexc144, %.noexc143
  %.pre.i.i = phi ptr [ %239, %.noexc144 ], [ %201, %.noexc143 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %192, %.noexc102
  %241 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %187, %192 ]
  %242 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %194, %192 ]
  %243 = getelementptr inbounds i8, ptr %241, i64 -4
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %244
  store ptr %190, ptr %245, align 8, !tbaa !61
  %246 = add i32 %242, 1
  store i32 %246, ptr %243, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %247 = getelementptr inbounds nuw i8, ptr %.063175, i64 8
  %.not71 = icmp eq ptr %247, %184
  br i1 %.not71, label %._crit_edge177, label %.lr.ph176

248:                                              ; preds = %.lr.ph176
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %236, %198
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %234, %250
  %eh.lpad-body = phi { ptr, i32 } [ %251, %250 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %235, %234 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %252

252:                                              ; preds = %.body, %248
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.split-lp

253:                                              ; preds = %._crit_edge177
  %.not72 = icmp eq ptr %186, null
  %254 = load ptr, ptr %22, align 8, !tbaa !51
  br i1 %.not72, label %255, label %257

255:                                              ; preds = %253
  %256 = load ptr, ptr %7, align 8, !tbaa !180
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %254, ptr noundef %256)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit

257:                                              ; preds = %253
  %258 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %254)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = load ptr, ptr %7, align 8, !tbaa !180
  %.not73 = icmp eq ptr %261, %262
  br i1 %.not73, label %362, label %263

263:                                              ; preds = %259
  %264 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %263
  %266 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %265
  br i1 %266, label %268, label %303

268:                                              ; preds = %267
  invoke void @_Z12verbose_lockv()
          to label %269 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %269
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(976) %273, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %290

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %275 unwind label %292

275:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %278 unwind label %292

278:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %292

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %280 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %254)
          to label %281 unwind label %294

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !61
  %284 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(976) %284, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112 unwind label %294

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112:     ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %286 unwind label %296

286:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %296

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %288) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_Z14verbose_unlockv()
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %302

292:                                              ; preds = %278, %275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %300

294:                                              ; preds = %281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %299

296:                                              ; preds = %286, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298) #27
  br label %299

299:                                              ; preds = %296, %294
  %.pn77 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %300

300:                                              ; preds = %299, %292
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %299 ], [ %293, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #27
  br label %302

302:                                              ; preds = %300, %290
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %300 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

303:                                              ; preds = %267
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %307 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %89, ptr noundef nonnull align 8 dereferenceable(976) %307, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118 unwind label %324

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %309 unwind label %326

309:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %312 unwind label %326

312:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %326

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %314 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %254)
          to label %315 unwind label %328

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !61
  %318 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(976) %318, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124 unwind label %328

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124:     ; preds = %315
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %320 unwind label %330

320:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %322) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %337

324:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %336

326:                                              ; preds = %312, %309, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %334

328:                                              ; preds = %315, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %333

330:                                              ; preds = %320, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #27
  br label %333

333:                                              ; preds = %330, %328
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

334:                                              ; preds = %333, %326
  %.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %327, %326 ]
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %335) #27
  br label %336

336:                                              ; preds = %334, %324
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %334 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

337:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %338 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %339 unwind label %360

339:                                              ; preds = %337
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %341, ptr %340, align 8, !tbaa !102
  %342 = load ptr, ptr %13, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !108
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  %349 = add nuw nsw i64 %347, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(1) %343, i64 %349, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %339
  store ptr %342, ptr %340, align 8, !tbaa !105
  %350 = load i64, ptr %343, align 8, !tbaa !109
  store i64 %350, ptr %341, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %351 = phi i64 [ %347, %345 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store i64 %351, ptr %353, align 8, !tbaa !108
  store ptr %343, ptr %13, align 8, !tbaa !105
  store i64 0, ptr %352, align 8, !tbaa !108
  store i8 0, ptr %343, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %421 unwind label %354

354:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %13, align 8, !tbaa !105
  %357 = icmp eq ptr %356, %343
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %354
  %358 = load i64, ptr %343, align 8, !tbaa !109
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.split-lp

360:                                              ; preds = %337
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @__cxa_free_exception(ptr %338) #27
  br label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %255
  %.pr = load ptr, ptr %7, align 8, !tbaa !180
  br label %362

362:                                              ; preds = %thread-pre-split, %259
  %363 = phi ptr [ %.pr, %thread-pre-split ], [ %262, %259 ]
  %.not.i.i128 = icmp eq ptr %363, null
  br i1 %.not.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %84, align 8, !tbaa !182
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !64
  %368 = add i32 %367, -1
  store i32 %368, ptr %366, align 4, !tbaa !64
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

370:                                              ; preds = %364
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %365, ptr noundef nonnull %363)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit129:      ; preds = %362, %364, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread: ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i, %99, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, %98, %88
  %374 = phi ptr [ %.pre.i, %88 ], [ %.pre.i, %99 ], [ %.pre.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i ], [ %254, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 ], [ %.pre.i, %98 ], [ %.pre.i, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.066179, i64 8
  %.not69 = icmp eq ptr %375, %82
  br i1 %.not69, label %._crit_edge181, label %88

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %360, %336, %302, %252
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %252 ], [ %361, %360 ], [ %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %.pn.pn.pn, %336 ], [ %.pn77.pn.pn, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %376

376:                                              ; preds = %.loopexit.split-lp, %162
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.loopexit.split-lp ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %420

377:                                              ; preds = %._crit_edge181
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !148
  %380 = load ptr, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 128
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %383 unwind label %418

383:                                              ; preds = %377
  %384 = icmp eq ptr %.pre.i137, null
  br i1 %384, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %383
  %385 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %386 = load i32, ptr %385, align 4, !tbaa !58
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = getelementptr inbounds nuw i8, ptr %.pre.i137, i64 %388
  %.not.i131 = icmp eq i32 %386, 0
  br i1 %.not.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %397, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %.pre.i137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %390 = load ptr, ptr %.06.i.i133, align 8, !tbaa !61
  %.not.i.i.i.i.i134 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %391

391:                                              ; preds = %.lr.ph.i.i132
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !64
  %394 = add i32 %393, -1
  store i32 %394, ptr %392, align 4, !tbaa !64
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

396:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %390)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %403

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %396, %391, %.lr.ph.i.i132
  %397 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %398 = icmp ult ptr %397, %389
  br i1 %398, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %399 = getelementptr inbounds i8, ptr %.pre.i137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %399)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %400

400:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #28
  unreachable

403:                                              ; preds = %396
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %383, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %406 = load ptr, ptr %4, align 8, !tbaa !166
  %.not.i.i140 = icmp eq ptr %406, null
  br i1 %.not.i.i140, label %_ZN3refI5modelED2Ev.exit, label %407

407:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !169
  %410 = add i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !169
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %_ZN3refI5modelED2Ev.exit

412:                                              ; preds = %407
  %413 = load ptr, ptr %406, align 8, !tbaa !3
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(96) %406) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %406)
          to label %_ZN3refI5modelED2Ev.exit unwind label %415

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #28
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %407, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

418:                                              ; preds = %377, %._crit_edge181
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %420

420:                                              ; preds = %86, %115, %376, %94, %34, %73, %418
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %419, %418 ], [ %116, %115 ], [ %35, %34 ], [ %.pn90, %73 ], [ %87, %86 ], [ %95, %94 ], [ %.pn83.pn.pn, %376 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn90.pn.pn.pn

421:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit"

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %1, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %48, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %16 = phi ptr [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %49, %48 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit", label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !58
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %20, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %24 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %25 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %26 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %26, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %16, ptr noundef nonnull %22)
          to label %.loopexit._crit_edge.i.i unwind label %27

27:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  resume { ptr, i32 } %28

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef nonnull %16, ptr noundef nonnull %22, ptr noundef nonnull %25, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %27

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %30 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %48
  %31 = phi ptr [ %49, %48 ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0813 = phi ptr [ %50, %48 ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %32 = load ptr, ptr %.0813, align 8, !tbaa !61
  %.not9 = icmp eq ptr %32, null
  br i1 %.not9, label %48, label %33

33:                                               ; preds = %.lr.ph
  %34 = icmp eq ptr %31, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %31, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = getelementptr inbounds i8, ptr %31, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !58
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

41:                                               ; preds = %35, %33
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %31, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  store ptr %32, ptr %46, align 8, !tbaa !61
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !58
  br label %48

48:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.lr.ph
  %49 = phi ptr [ %42, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %31, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %.not = icmp eq ptr %50, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit": ; preds = %._crit_edge, %.loopexit._crit_edge.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  ret ptr %2
}

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(321) %1, ptr noundef nonnull %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.mk_pp, align 8
  %5 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK4decl13get_family_idEv.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %3, %9
  %11 = phi i32 [ %10, %9 ], [ -1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %21

21:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull %2)
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread: ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !10
  %26 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %2)
  br i1 %26, label %27, label %36

27:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread
  %28 = load ptr, ptr %1, align 8, !tbaa !10
  %29 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %1, ptr noundef nonnull %2)
  %.in.v.i = select i1 %29, i64 856, i64 864
  %.in.i = getelementptr inbounds nuw i8, ptr %28, i64 %.in.v.i
  %30 = load ptr, ptr %.in.i, align 8, !tbaa !196
  %31 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %30, ptr %0, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

36:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %11)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  %40 = icmp sgt i32 %11, -1
  br i1 %40, label %41, label %_ZNK11ast_manager15get_family_nameEi.exit

41:                                               ; preds = %36
  %42 = load ptr, ptr %1, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 608
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK11ast_manager15get_family_nameEi.exit, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %41
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = icmp slt i32 %11, %47
  br i1 %48, label %49, label %_ZNK11ast_manager15get_family_nameEi.exit

49:                                               ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %50 = zext nneg i32 %11 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %50
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %36, %41, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %49
  %52 = phi ptr [ %51, %49 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %36 ], [ @_ZN6symbol4nullE, %41 ]
  %.sroa.0.0.copyload = load ptr, ptr %52, align 8, !tbaa !198
  %53 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %54 = and i64 %53, 7
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %59, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %56
  %57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #27
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %57)
  br label %_ZlsRSo6symbol.exit

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

61:                                               ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.34, i64 noundef 2)
  %63 = lshr i64 %53, 3
  %64 = trunc i64 %63 to i32
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %64)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %59, %61
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.4, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %1, align 8, !tbaa !10
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %69 unwind label %77

69:                                               ; preds = %_ZlsRSo6symbol.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16 unwind label %77

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 362, ptr noundef nonnull @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %72 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %2, ptr %0, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

77:                                               ; preds = %69, %_ZlsRSo6symbol.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %78

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %27, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit16, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK16indexed_uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ult i32 %3, %9
  br i1 %10, label %11, label %_ZNK16indexed_uint_set8containsEj.exit.thread

11:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = load i32, ptr %4, align 8, !tbaa !50
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, %3
  br i1 %22, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit.thread:    ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %11, %_ZNK16indexed_uint_set8containsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23

_ZNK6vectorIjLb0EjE4sizeEv.exit.i23:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp ult i32 %3, %28
  br i1 %29, label %30, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

30:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load i32, ptr %23, align 8, !tbaa !50
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK16indexed_uint_set8containsEj.exit24, label %42

_ZNK16indexed_uint_set8containsEj.exit24:         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %42

42:                                               ; preds = %30, %_ZNK16indexed_uint_set8containsEj.exit24
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = load i32, ptr %23, align 8, !tbaa !50
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i23, %_ZNK16indexed_uint_set8containsEj.exit.thread, %_ZNK16indexed_uint_set8containsEj.exit.i, %42
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %3)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %_ZN16indexed_uint_set6insertEj.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %.not = icmp ugt i32 %58, %3
  br i1 %.not, label %59, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread

59:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %60 = zext i32 %3 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not2233.not = icmp eq i32 %65, 0
  br i1 %.not2233.not, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %.critedge

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %.02034, i64 8
  %.not22.not = icmp eq ptr %70, %68
  br i1 %.not22.not, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %69
  %.02034 = phi ptr [ %70, %69 ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %71 = load ptr, ptr %.02034, align 8, !tbaa !61
  %72 = tail call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %71)
  br i1 %72, label %73, label %69

73:                                               ; preds = %.critedge
  %74 = load ptr, ptr %5, align 8, !tbaa !55
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25:            ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = icmp ult i32 %3, %77
  br i1 %78, label %79, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

79:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25
  %80 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %60
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = load i32, ptr %4, align 8, !tbaa !50
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %_ZNK16indexed_uint_set8containsEj.exit.i27, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

_ZNK16indexed_uint_set8containsEj.exit.i27:       ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = icmp eq i32 %88, %3
  br i1 %89, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

_ZNK16indexed_uint_set8containsEj.exit.thread.i26: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i27, %79, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25, %73
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread: ; preds = %69, %59, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNK16indexed_uint_set8containsEj.exit.i27, %_ZNK16indexed_uint_set8containsEj.exit.thread.i26, %_ZN16indexed_uint_set6insertEj.exit, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %_ZNK16indexed_uint_set8containsEj.exit24, %_ZNK16indexed_uint_set8containsEj.exit
  %.0 = phi i1 [ false, %_ZN16indexed_uint_set6insertEj.exit ], [ true, %_ZNK16indexed_uint_set8containsEj.exit ], [ false, %_ZNK16indexed_uint_set8containsEj.exit24 ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ true, %_ZNK16indexed_uint_set8containsEj.exit.thread.i26 ], [ true, %_ZNK16indexed_uint_set8containsEj.exit.i27 ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %59 ], [ false, %69 ]
  ret i1 %.0
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !102
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !199

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #32
  store ptr %15, ptr %0, align 8, !tbaa !105
  store i64 %8, ptr %4, align 8, !tbaa !109
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !109
  store i8 %18, ptr %16, align 1, !tbaa !109
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context14validate_modelER5model(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.model_evaluator, align 8
  %4 = alloca %class.params_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !200
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %21

8:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !51
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit.thread, %8, %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN3sls7context4atomEj.exit.thread
  %.pr = load ptr, ptr %17, align 8, !tbaa !51
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %23 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %19, %.lr.ph ]
  %.02566 = phi ptr [ %121, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %24 = load i32, ptr %.02566, align 4, !tbaa !58
  %25 = lshr i32 %24, 1
  %26 = icmp eq ptr %23, null
  br i1 %26, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %.lr.ph.split
  %27 = getelementptr inbounds i8, ptr %23, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %.fr.i.i.i = freeze i32 %28
  %29 = icmp ult i32 %25, %.fr.i.i.i
  br i1 %29, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %30
  %.pre.i.then.val.i = load ptr, ptr %31, align 8, !tbaa !61
  %.not28 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not28, label %_ZN3sls7context4atomEj.exit.thread, label %32

32:                                               ; preds = %_ZN3sls7context4atomEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pre.i.then.val.i)
          to label %33 unwind label %64

33:                                               ; preds = %32
  %34 = load ptr, ptr %0, align 8, !tbaa !10
  %35 = load ptr, ptr %5, align 8, !tbaa !180
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 856
  %37 = load ptr, ptr %36, align 8, !tbaa !201
  %38 = icmp eq ptr %35, %37
  %39 = trunc i32 %24 to i1
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %.critedge, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 864
  %42 = load ptr, ptr %41, align 8, !tbaa !252
  %43 = icmp ne ptr %35, %42
  %or.cond59.not = select i1 %43, i1 true, i1 %39
  br i1 %or.cond59.not, label %.critedge35, label %.critedge

.critedge:                                        ; preds = %40, %33
  %44 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %45 unwind label %66

45:                                               ; preds = %.critedge
  %46 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %47 unwind label %66

47:                                               ; preds = %45
  br i1 %46, label %48, label %70

48:                                               ; preds = %47
  invoke void @_Z12verbose_lockv()
          to label %49 unwind label %66

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %51 unwind label %66

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 %24)
          to label %53 unwind label %66

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53
  %55 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !145
  %56 = zext i32 %55 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %56)
          to label %_ZNSolsEj.exit unwind label %66

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEj.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %.pre.i.then.val.i, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %68

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %68

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %62
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %66

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %123

66:                                               ; preds = %_ZNSolsEj.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %74, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %53, %72, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %51, %49, %48, %45, %.critedge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %122

68:                                               ; preds = %62, %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %122

70:                                               ; preds = %47
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %24)
          to label %74 unwind label %66

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %74
  %76 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !145
  %77 = zext i32 %76 to i64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %77)
          to label %_ZNSolsEj.exit40 unwind label %66

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit40
  %80 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %.pre.i.then.val.i, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit42 unwind label %85

_ZlsRSoRK13mk_bounded_pp.exit42:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit42
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %83 unwind label %85

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %85

85:                                               ; preds = %83, %_ZlsRSoRK13mk_bounded_pp.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %83, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %87 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %109

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %90, ptr %89, align 8, !tbaa !102
  %91 = load ptr, ptr %6, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !108
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !105
  %99 = load i64, ptr %92, align 8, !tbaa !109
  store i64 %99, ptr %90, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %100 = phi i64 [ %96, %94 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %100, ptr %102, align 8, !tbaa !108
  store ptr %92, ptr %6, align 8, !tbaa !105
  store i64 0, ptr %101, align 8, !tbaa !108
  store i8 0, ptr %92, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %125 unwind label %103

103:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %6, align 8, !tbaa !105
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %103
  %107 = load i64, ptr %92, align 8, !tbaa !109
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %87) #27
  br label %122

.critedge35:                                      ; preds = %40
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %111

111:                                              ; preds = %.critedge35
  %112 = load ptr, ptr %18, align 8, !tbaa !182
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !64
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !64
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

117:                                              ; preds = %111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull %35)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge35, %111, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph.split, %_ZN3sls7context4atomEj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %.02566, i64 4
  %.not = icmp eq ptr %121, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !253

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %109, %85, %68, %66
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %67, %66 ], [ %69, %68 ], [ %86, %85 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %123

123:                                              ; preds = %122, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %124

124:                                              ; preds = %123, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !166
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !169
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32 %1, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %14

6:                                                ; preds = %2
  %7 = trunc i32 %1 to i1
  %8 = select i1 %7, ptr @.str.32, ptr @.str.33
  %.mask = and i32 %1, 1
  %9 = zext nneg i32 %.mask to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef %9)
  %11 = lshr i32 %1, 1
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %12)
  br label %14

14:                                               ; preds = %6, %4
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context15reinit_relevantEv(ptr noundef nonnull align 8 dereferenceable(321) initializes((24, 28), (48, 52)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge59, label %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not56 = icmp eq i32 %17, 0
  br i1 %.not56, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %44

._crit_edge59:                                    ; preds = %.thread46, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge59
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %31 = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %32 = load i32, ptr %29, align 8, !tbaa !77
  %33 = mul i32 %32, 214013
  %34 = add i32 %33, 2531011
  store i32 %34, ptr %29, align 8, !tbaa !77
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 32767
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  %38 = urem i32 %36, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %40
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !58
  %42 = load i32, ptr %41, align 4, !tbaa !58
  store i32 %42, ptr %39, align 4, !tbaa !58
  store i32 %.sroa.0.0.copyload.i.i, ptr %41, align 4, !tbaa !58
  %43 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %43, label %.lr.ph.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !255

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i, %._crit_edge59, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

44:                                               ; preds = %.lr.ph58, %.thread46
  %.057 = phi ptr [ %14, %.lr.ph58 ], [ %135, %.thread46 ]
  %45 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread46, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not2852 = icmp eq i32 %49, 0
  %53 = load ptr, ptr %21, align 8
  %54 = icmp eq ptr %53, null
  %or.cond = select i1 %.not2852, i1 true, i1 %54
  br i1 %or.cond, label %.thread46, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.pr = load ptr, ptr %21, align 8, !tbaa !51
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZNK3sat11clause_info3endEv.exit, %.lr.ph.splitthread-pre-split
  %55 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %53, %_ZNK3sat11clause_info3endEv.exit ]
  %.02355 = phi i32 [ %.124.ph, %.lr.ph.splitthread-pre-split ], [ 0, %_ZNK3sat11clause_info3endEv.exit ]
  %.02654 = phi ptr [ %96, %.lr.ph.splitthread-pre-split ], [ %46, %_ZNK3sat11clause_info3endEv.exit ]
  %.sroa.034.053 = phi i32 [ %.sroa.034.2.ph, %.lr.ph.splitthread-pre-split ], [ -2, %_ZNK3sat11clause_info3endEv.exit ]
  %56 = load i32, ptr %.02654, align 4, !tbaa !58
  %57 = icmp eq ptr %55, null
  br i1 %57, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.lr.ph.split
  %58 = lshr i32 %56, 1
  %59 = getelementptr inbounds i8, ptr %55, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !58
  %.fr.i.i = freeze i32 %60
  %61 = icmp ult i32 %58, %.fr.i.i
  br i1 %61, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %62 = zext nneg i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %62
  %.pre.i.then.val = load ptr, ptr %63, align 8, !tbaa !61
  %.not29 = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %64

64:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %65 = load i32, ptr %.pre.i.then.val, align 4, !tbaa !145
  %66 = load ptr, ptr %8, align 8, !tbaa !148
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %56)
  br i1 %70, label %71, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

71:                                               ; preds = %64
  %72 = load ptr, ptr %22, align 8, !tbaa !55
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZNK16indexed_uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp ult i32 %65, %75
  br i1 %76, label %77, label %_ZNK16indexed_uint_set8containsEj.exit.thread

77:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %78 = zext i32 %65 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = load i32, ptr %2, align 8, !tbaa !50
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %77
  %83 = load ptr, ptr %23, align 8, !tbaa !55
  %84 = zext i32 %80 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %87 = icmp eq i32 %86, %65
  br i1 %87, label %.thread46, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit.thread:    ; preds = %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %77, %_ZNK16indexed_uint_set8containsEj.exit
  %88 = add i32 %.02355, 1
  %89 = load i32, ptr %24, align 8, !tbaa !77
  %90 = mul i32 %89, 214013
  %91 = add i32 %90, 2531011
  store i32 %91, ptr %24, align 8, !tbaa !77
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 32767
  %94 = urem i32 %93, %88
  %95 = icmp eq i32 %94, 0
  %spec.select = select i1 %95, i32 %56, i32 %.sroa.034.053
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %.lr.ph.split, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %64
  %.sroa.034.2.ph = phi i32 [ %.sroa.034.053, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.sroa.034.053, %64 ], [ %spec.select, %_ZNK16indexed_uint_set8containsEj.exit.thread ], [ %.sroa.034.053, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.sroa.034.053, %.lr.ph.split ]
  %.124.ph = phi i32 [ %.02355, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.02355, %64 ], [ %88, %_ZNK16indexed_uint_set8containsEj.exit.thread ], [ %.02355, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ], [ %.02355, %.lr.ph.split ]
  %96 = getelementptr inbounds nuw i8, ptr %.02654, i64 4
  %.not28 = icmp eq ptr %96, %52
  br i1 %.not28, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.not50 = icmp eq i32 %.sroa.034.2.ph, -2
  br i1 %.not50, label %.thread46, label %97

97:                                               ; preds = %._crit_edge
  %98 = lshr i32 %.sroa.034.2.ph, 1
  %99 = load ptr, ptr %21, align 8, !tbaa !51
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = load i32, ptr %102, align 4, !tbaa !145
  %104 = load ptr, ptr %22, align 8, !tbaa !55
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %97
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = icmp ult i32 %103, %107
  br i1 %108, label %109, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

109:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %110 = zext i32 %103 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = load i32, ptr %2, align 8, !tbaa !50
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %109
  %115 = load ptr, ptr %23, align 8, !tbaa !55
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !58
  %119 = icmp eq i32 %118, %103
  br i1 %119, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %109, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %97
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %103)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %120 = load ptr, ptr %4, align 8, !tbaa !67
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %_ZN16indexed_uint_set6insertEj.exit
  %123 = getelementptr inbounds i8, ptr %120, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = getelementptr inbounds i8, ptr %120, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

128:                                              ; preds = %122, %_ZN16indexed_uint_set6insertEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i30 = load ptr, ptr %4, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i30, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %122, %128
  %129 = phi i32 [ %.pre2.i, %128 ], [ %124, %122 ]
  %130 = phi ptr [ %.pre.i30, %128 ], [ %120, %122 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  store i32 %.sroa.034.2.ph, ptr %133, align 4, !tbaa !58
  %134 = add i32 %129, 1
  store i32 %134, ptr %131, align 4, !tbaa !58
  br label %.thread46

.thread46:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit, %44, %_ZNK3sat11clause_info3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %.not = icmp eq ptr %135, %20
  br i1 %.not, label %._crit_edge59, label %44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context17propagate_literalEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 %1)
  br i1 %8, label %9, label %_ZN3sls7context4atomEj.exit.thread

9:                                                ; preds = %2
  %10 = lshr i32 %1, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %.fr.i.i.i = freeze i32 %15
  %16 = icmp ult i32 %10, %.fr.i.i.i
  br i1 %16, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %.pre.i.then.val.i = load ptr, ptr %18, align 8, !tbaa !61
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %19

19:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %20 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.pre.i.then.val.i)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %19
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %.not7 = icmp eq ptr %29, null
  br i1 %.not7, label %_ZN3sls7context4atomEj.exit.thread, label %30

30:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 %1)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %19, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %9, %_ZN3sls7context4atomEj.exit, %30, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context10less_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %10

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

20:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, %10
  %21 = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %13, %10 ]
  %.0.i7 = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %12, %10 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %10, %20
  %22 = phi ptr [ %21, %20 ], [ %13, %10 ]
  %.0.i6 = phi i32 [ %.0.i7, %20 ], [ %12, %10 ]
  %23 = phi i32 [ %.pre2.i, %20 ], [ %12, %10 ]
  %24 = phi ptr [ %.pre.i, %20 ], [ %4, %10 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !58
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = ashr i32 %.0.i6, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !57
  %.pre23.i = zext i32 %31 to i64
  br label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !257
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %43 = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %69, %.lr.ph.i
  %45 = phi i32 [ %32, %.lr.ph.i ], [ %72, %69 ]
  %.01520.i = phi i32 [ %.0.i6, %.lr.ph.i ], [ %45, %69 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = load i32, ptr %40, align 4
  %trunc.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %50
    i16 2, label %53
  ]

50:                                               ; preds = %44
  %51 = load i16, ptr %42, align 4
  %52 = zext i16 %51 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

53:                                               ; preds = %44
  %54 = load i32, ptr %41, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %53, %50, %44
  %.0.i.i.i.i = phi i32 [ %52, %50 ], [ %54, %53 ], [ 1, %44 ]
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i2.i.i.i = trunc i32 %59 to i16
  switch i16 %trunc.i2.i.i.i, label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i [
    i16 0, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i

64:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i

_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i: ; preds = %64, %60, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %63, %60 ], [ %66, %64 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %67 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %68 = zext i32 %.01520.i to i64
  br i1 %67, label %69, label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit

69:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %68
  store i32 %48, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %55
  store i32 %.01520.i, ptr %71, align 4, !tbaa !58
  %72 = ashr i32 %45, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit, label %44

_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit: ; preds = %69, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %37, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ], [ %37, %69 ]
  %.pre-phi.i = phi i64 [ %29, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %46, %69 ], [ %68, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ]
  %74 = phi ptr [ %.pre.i3, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %43, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ], [ %43, %69 ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %45, %69 ], [ %.01520.i, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi.i
  store i32 %31, ptr %75, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.pre-phi24.i
  store i32 %.015.lcssa.i, ptr %76, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context15repair_literalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %10 = load i8, ptr %9, align 1, !range !150
  %11 = trunc nuw i8 %10 to i1
  %or.cond16 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

.critedge:                                        ; preds = %_ZN3sls7context4atomEj.exit.thread, %1
  ret void

14:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sls7context4atomEj.exit.thread ]
  %15 = load ptr, ptr %12, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %.fr.i.i.i = freeze i32 %18
  %19 = zext i32 %.fr.i.i.i to i64
  %20 = icmp samesign ult i64 %indvars.iv, %19
  br i1 %20, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %.pre.i.then.val.i = load ptr, ptr %21, align 8, !tbaa !61
  %.not = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %22

22:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !148
  %24 = trunc nuw i64 %indvars.iv to i32
  %25 = shl i32 %24, 1
  %26 = load ptr, ptr %23, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 %25)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = or disjoint i32 %25, %31
  %33 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.pre.i.then.val.i)
  %34 = load ptr, ptr %13, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %22
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !58
  %38 = icmp ult i32 %33, %37
  br i1 %38, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %_ZN3sls7context4atomEj.exit.thread, label %42

42:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(28) %41, i32 %32)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %22, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %14, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %42, %_ZN3sls7context4atomEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %2, align 8, !tbaa !148
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = zext i32 %50 to i64
  %52 = icmp samesign uge i64 %indvars.iv.next, %51
  %53 = load i8, ptr %9, align 1, !range !150
  %54 = trunc nuw i8 %53 to i1
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %.critedge, label %14, !llvm.loop !261
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !262
  %12 = or i32 %11, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %64

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !277, !noalias !279
  %.not.i.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !280, !noalias !279
  %23 = icmp ugt ptr %20, %22
  %.08.i.i.i = select i1 %23, ptr %20, ptr %22
  %.not.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !281, !noalias !279
  %27 = ptrtoint ptr %.08.i.i.i to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %29, ptr %30, align 8, !tbaa !108, !noalias !279
  %31 = load ptr, ptr %24, align 8, !tbaa !105, !noalias !279
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !109, !noalias !279
  br label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit10.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %17
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !102, !alias.scope !279
  %35 = load ptr, ptr %33, align 8, !tbaa !105, !noalias !279
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

38:                                               ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !108, !noalias !279
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i
  store ptr %35, ptr %0, align 8, !tbaa !105, !alias.scope !279
  %43 = load i64, ptr %36, align 8, !tbaa !109, !noalias !279
  store i64 %43, ptr %34, align 8, !tbaa !109, !alias.scope !279
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108, !noalias !279
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %38
  %44 = phi i64 [ %40, %38 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %44, ptr %46, align 8, !tbaa !108, !alias.scope !279
  store ptr %36, ptr %33, align 8, !tbaa !105, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %45, i8 0, i64 9, i1 false), !noalias !279
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %36, i64 noundef 0, i64 noundef 0)
          to label %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %0, align 8, !tbaa !105, !alias.scope !279
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !109, !alias.scope !279
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #30
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %58 = load ptr, ptr %33, align 8, !tbaa !105
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %60 = load i64, ptr %36, align 8, !tbaa !109
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

64:                                               ; preds = %13, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %64
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %68, %2
  %accumulator.tr.ph = phi i1 [ %71, %68 ], [ false, %2 ]
  %.tr40.ph = phi ptr [ %70, %68 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr40 = phi ptr [ %.tr40.ph, %tailrecurse.outer ], [ %.tr40.be, %tailrecurse.backedge ]
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %tailrecurse
  %6 = load i32, ptr %.tr40, align 4, !tbaa !145
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.fr.i = freeze i32 %8
  %9 = icmp ult i32 %6, %.fr.i
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %spec.select.i = select i1 %9, ptr %11, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %tailrecurse, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %12 = phi ptr [ @_ZN3sat13null_bool_varE, %tailrecurse ], [ %spec.select.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %.not = icmp eq i32 %13, 2147483647
  br i1 %.not, label %22, label %14

14:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = shl i32 %13, 1
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %17)
  br label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit"

22:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %23 = getelementptr inbounds nuw i8, ptr %.tr40, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.tr40, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !134
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK11ast_manager5is_orEPK4expr.exit

38:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %39 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.tr40, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !143
  %42 = zext i32 %41 to i64
  %.idx = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx
  %.not.i62 = icmp eq i32 %41, 0
  br i1 %.not.i62, label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit", label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.013.i63 = phi ptr [ %46, %.lr.ph ], [ %39, %38 ]
  %44 = load ptr, ptr %.013.i63, align 8, !tbaa !61
  %45 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %.013.i63, i64 8
  %.not.i = icmp ne ptr %46, %43
  %or.cond.not = select i1 %45, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit"

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %47 = load i32, ptr %31, align 8, !tbaa !134
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK11ast_manager6is_notEPK4expr.exit

53:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %54 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.tr40, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !143
  %57 = zext i32 %56 to i64
  %.idx73 = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx73
  %.not.i2567 = icmp eq i32 %56, 0
  br i1 %.not.i2567, label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit", label %.lr.ph69

.lr.ph69:                                         ; preds = %53, %.lr.ph69
  %.013.i2468 = phi ptr [ %61, %.lr.ph69 ], [ %54, %53 ]
  %59 = load ptr, ptr %.013.i2468, align 8, !tbaa !61
  %60 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.013.i2468, i64 8
  %.not.i25 = icmp eq ptr %61, %58
  %or.cond145 = select i1 %60, i1 true, i1 %.not.i25
  br i1 %or.cond145, label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit", label %.lr.ph69

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %62 = load i32, ptr %31, align 8, !tbaa !134
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

68:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %69 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = xor i1 %accumulator.tr.ph, true
  br label %tailrecurse.outer

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %72 = load i32, ptr %31, align 8, !tbaa !134
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 9
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

78:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %79 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %80)
  br i1 %81, label %tailrecurse.backedge, label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit"

tailrecurse.backedge:                             ; preds = %78, %116
  %.sink = phi i64 [ %., %116 ], [ 40, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.tr40, i64 %.sink
  %.tr40.be = load ptr, ptr %82, align 8, !tbaa !61
  br label %tailrecurse

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %83 = load i32, ptr %31, align 8, !tbaa !134
  %84 = icmp eq i32 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %89 = load ptr, ptr %0, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef %91)
  br i1 %92, label %93, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %23, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

common.ret188:                                    ; preds = %93, %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit"
  %common.ret188.op = phi i1 [ %accumulator.ret.tr41, %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit" ], [ %accumulator.ret.tr, %93 ]
  ret i1 %common.ret188.op

93:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %94 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %.tr40, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  %99 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %98)
  %100 = xor i1 %96, %99
  %101 = xor i1 %100, %accumulator.tr.ph
  %accumulator.ret.tr = xor i1 %101, true
  br label %common.ret188

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %27, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %22, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %102 = phi i32 [ %.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %24, %22 ], [ %24, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %24, %27 ]
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

105:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %.tr40, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %.not.i.i.i.i30 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i30, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %105
  %110 = load i32, ptr %109, align 8, !tbaa !134
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %111, i1 %114, i1 false
  br i1 %115, label %116, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

116:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %117 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %118)
  %. = select i1 %119, i64 40, i64 48
  br label %tailrecurse.backedge

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %105, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %120 = tail call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.tr40)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !148
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 %120)
  br label %"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit"

"_Z6any_ofI3appZN3sls7context7is_trueEP4exprE3$_1EbRKT_RKT0_.exit": ; preds = %78, %.lr.ph69, %.lr.ph, %38, %53, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %14
  %.0 = phi i1 [ %21, %14 ], [ true, %38 ], [ %126, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ %45, %.lr.ph ], [ false, %53 ], [ %60, %.lr.ph69 ], [ true, %78 ]
  %accumulator.ret.tr41 = xor i1 %accumulator.tr.ph, %.0
  br label %common.ret188
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.svector.4, align 8
  %7 = alloca [2 x %"class.sat::literal"], align 4
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca [3 x %"class.sat::literal"], align 4
  %10 = alloca [3 x %"class.sat::literal"], align 4
  %11 = alloca [3 x %"class.sat::literal"], align 4
  %12 = alloca [3 x %"class.sat::literal"], align 4
  %13 = alloca [3 x %"class.sat::literal"], align 4
  %14 = alloca [3 x %"class.sat::literal"], align 4
  %15 = alloca [3 x %"class.sat::literal"], align 4
  %16 = alloca [3 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %1, ptr %3, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %2, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %40
  %.057164 = phi i1 [ %43, %40 ], [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.0163 = phi ptr [ %42, %40 ], [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %._crit_edge.loopexit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %.lr.ph
  %30 = load i32, ptr %29, align 8, !tbaa !134
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 8
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %36, label %._crit_edge.loopexit

36:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.0163, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %._crit_edge.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0163, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = xor i1 %.057164, true
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge.loopexit:                             ; preds = %36, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %40, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0163, %.lr.ph ], [ %42, %40 ], [ %.0163, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.0163, %36 ]
  %.057.lcssa.ph = phi i1 [ %.057164, %.lr.ph ], [ %43, %40 ], [ %.057164, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.057164, %36 ]
  %48 = zext i1 %.057.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.lcssa = phi ptr [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.057.lcssa = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %52 = load i32, ptr %.0.lcssa, align 4, !tbaa !145
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %.fr.i = freeze i32 %54
  %55 = icmp ult i32 %52, %.fr.i
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %56
  %spec.select.i = select i1 %55, ptr %57, ptr @_ZN3sat13null_bool_varE
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %._crit_edge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %58 = phi ptr [ @_ZN3sat13null_bool_varE, %._crit_edge ], [ %spec.select.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %59 = load i32, ptr %58, align 4, !tbaa !58
  %.not = icmp eq i32 %59, 2147483647
  br i1 %.not, label %62, label %60

60:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %61 = shl i32 %59, 1
  br label %392

62:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !148
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %69 unwind label %86

69:                                               ; preds = %62
  %70 = shl i32 %68, 1
  %71 = and i32 %68, 2147483647
  invoke void @_ZN3sls7context13register_atomEjP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %71, ptr noundef nonnull %.0.lcssa)
          to label %72 unwind label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 856
  %75 = load ptr, ptr %74, align 8, !tbaa !201
  %76 = icmp eq ptr %.0.lcssa, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !67
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.invoke, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %.invoke, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %391

88:                                               ; preds = %.invoke, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke, %246, %383, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, %69
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %391

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 864
  %92 = load ptr, ptr %91, align 8, !tbaa !252
  %93 = icmp eq ptr %.0.lcssa, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = or disjoint i32 %70, 1
  %96 = load ptr, ptr %6, align 8, !tbaa !67
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %96, i64 -4
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds i8, ptr %96, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke

104:                                              ; preds = %98, %94
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %391

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %112
  %117 = load i32, ptr %116, align 8, !tbaa !134
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %118, i1 %121, i1 false
  br i1 %122, label %123, label %_ZNK11ast_manager5is_orEPK4expr.exit

123:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !143
  %127 = zext i32 %126 to i64
  %.idx = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx
  %.not70174 = icmp eq i32 %126, 0
  br i1 %.not70174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %123
  %129 = or disjoint i32 %70, 1
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %139

._crit_edge178:                                   ; preds = %164, %123
  %131 = load ptr, ptr %6, align 8, !tbaa !67
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.invoke, label %133

133:                                              ; preds = %._crit_edge178
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = getelementptr inbounds i8, ptr %131, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %.invoke, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke

.invoke:                                          ; preds = %77, %80, %._crit_edge178, %133
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split unwind label %88

139:                                              ; preds = %.lr.ph177, %164
  %.058175 = phi ptr [ %124, %.lr.ph177 ], [ %165, %164 ]
  %140 = load ptr, ptr %.058175, align 8, !tbaa !61
  %141 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %140)
          to label %142 unwind label %166

142:                                              ; preds = %139
  %143 = xor i32 %141, 1
  %144 = load ptr, ptr %6, align 8, !tbaa !67
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %142
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc91 unwind label %168

.noexc91:                                         ; preds = %152
  %.pre.i88 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !58
  br label %153

153:                                              ; preds = %.noexc91, %146
  %154 = phi i32 [ %.pre2.i90, %.noexc91 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i88, %.noexc91 ], [ %144, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %157
  store i32 %143, ptr %158, align 4, !tbaa !58
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %129, ptr %7, align 4
  store i32 %141, ptr %130, align 4, !tbaa !58
  %160 = load ptr, ptr %63, align 8, !tbaa !148
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 2, ptr noundef nonnull %7)
          to label %164 unwind label %170

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %165 = getelementptr inbounds nuw i8, ptr %.058175, i64 8
  %.not70 = icmp eq ptr %165, %128
  br i1 %.not70, label %._crit_edge178, label %139

166:                                              ; preds = %139
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %391

168:                                              ; preds = %152
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %391

170:                                              ; preds = %153
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %172 = load i32, ptr %116, align 8, !tbaa !134
  %173 = icmp eq i32 %172, 0
  %174 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 6
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %178, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

178:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !143
  %182 = zext i32 %181 to i64
  %.idx184 = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %.idx184
  %.not67179 = icmp eq i32 %181, 0
  br i1 %.not67179, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %195

._crit_edge183:                                   ; preds = %220, %178
  %185 = or disjoint i32 %70, 1
  %186 = load ptr, ptr %6, align 8, !tbaa !67
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %._crit_edge183
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !58
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke

194:                                              ; preds = %188, %._crit_edge183
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split unwind label %234

195:                                              ; preds = %.lr.ph182, %220
  %.059180 = phi ptr [ %179, %.lr.ph182 ], [ %221, %220 ]
  %196 = load ptr, ptr %.059180, align 8, !tbaa !61
  %197 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %196)
          to label %198 unwind label %222

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !67
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !58
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %198
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc104 unwind label %222

.noexc104:                                        ; preds = %207
  %.pre.i101 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !58
  br label %208

208:                                              ; preds = %.noexc104, %201
  %209 = phi i32 [ %.pre2.i103, %.noexc104 ], [ %203, %201 ]
  %210 = phi ptr [ %.pre.i101, %.noexc104 ], [ %199, %201 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %212 = zext i32 %209 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %212
  store i32 %197, ptr %213, align 4, !tbaa !58
  %214 = add i32 %209, 1
  store i32 %214, ptr %211, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %70, ptr %8, align 4, !tbaa !58
  %215 = xor i32 %197, 1
  store i32 %215, ptr %184, align 4
  %216 = load ptr, ptr %63, align 8, !tbaa !148
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef 2, ptr noundef nonnull %8)
          to label %220 unwind label %224

220:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %221 = getelementptr inbounds nuw i8, ptr %.059180, i64 8
  %.not67 = icmp eq ptr %221, %183
  br i1 %.not67, label %._crit_edge183, label %195

222:                                              ; preds = %207, %195
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %391

224:                                              ; preds = %208
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %391

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split: ; preds = %.invoke, %194, %104
  %.sink.ph = phi i32 [ %70, %.invoke ], [ %95, %104 ], [ %185, %194 ]
  %.pre.i96 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i97 = getelementptr inbounds i8, ptr %.pre.i96, i64 -4
  %.pre2.i98 = load i32, ptr %.phi.trans.insert.i97, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split, %188, %133, %98, %80
  %.sink215 = phi ptr [ %131, %133 ], [ %78, %80 ], [ %96, %98 ], [ %186, %188 ], [ %.pre.i96, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split ]
  %.sink214 = phi i32 [ %135, %133 ], [ %82, %80 ], [ %100, %98 ], [ %190, %188 ], [ %.pre2.i98, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split ]
  %.sink = phi i32 [ %70, %133 ], [ %70, %80 ], [ %95, %98 ], [ %185, %188 ], [ %.sink.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke.sink.split ]
  %226 = getelementptr inbounds i8, ptr %.sink215, i64 -4
  %227 = zext i32 %.sink214 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sink215, i64 %227
  store i32 %.sink, ptr %228, align 4, !tbaa !58
  %229 = add i32 %.sink214, 1
  store i32 %229, ptr %226, align 4, !tbaa !58
  %230 = load ptr, ptr %63, align 8, !tbaa !148
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %229, ptr noundef nonnull %.sink215)
          to label %384 unwind label %88

234:                                              ; preds = %194
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %236 = load i32, ptr %116, align 8, !tbaa !134
  %237 = icmp eq i32 %236, 0
  %238 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %242, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

242:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !143
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  store ptr %248, ptr %4, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  store ptr %250, ptr %5, align 8, !tbaa !61
  %251 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %248)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %88

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %246
  br i1 %251, label %255, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %112, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %242, %107
  %252 = phi ptr [ %.pre, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %73, %107 ], [ %73, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %73, %242 ], [ %73, %112 ]
  %253 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %254 unwind label %88

254:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  br i1 %253, label %255, label %314

255:                                              ; preds = %254, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %256 = load ptr, ptr %4, align 8, !tbaa !61
  %257 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %256)
          to label %258 unwind label %277

258:                                              ; preds = %255
  %259 = load ptr, ptr %5, align 8, !tbaa !61
  %260 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %259)
          to label %261 unwind label %279

261:                                              ; preds = %258
  %262 = load i32, ptr %108, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !138
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !131
  %.not.i.i.i.i109 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i109, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %265
  %270 = load i32, ptr %269, align 8, !tbaa !134
  %271 = icmp eq i32 %270, 0
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 7
  %275 = select i1 %271, i1 %274, i1 false
  %276 = zext i1 %275 to i32
  %spec.select = xor i32 %260, %276
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

277:                                              ; preds = %255
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %391

279:                                              ; preds = %258
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %391

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit, %265, %261
  %.sroa.0.0 = phi i32 [ %260, %265 ], [ %spec.select, %_ZNK11ast_manager6is_xorEPK4expr.exit ], [ %260, %261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %281 = or disjoint i32 %70, 1
  store i32 %281, ptr %9, align 4
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %283 = xor i32 %257, 1
  store i32 %283, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.0.0, ptr %284, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %281, ptr %10, align 4
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %257, ptr %285, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %287 = xor i32 %.sroa.0.0, 1
  store i32 %287, ptr %286, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %70, ptr %11, align 4, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %257, ptr %288, align 4, !tbaa !58
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.0.0, ptr %289, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %70, ptr %12, align 4, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %283, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %287, ptr %291, align 4
  %292 = load ptr, ptr %63, align 8, !tbaa !148
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 144
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef 3, ptr noundef nonnull %9)
          to label %296 unwind label %312

296:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %297 = load ptr, ptr %63, align 8, !tbaa !148
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, i32 noundef 3, ptr noundef nonnull %10)
          to label %301 unwind label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %63, align 8, !tbaa !148
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 144
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 3, ptr noundef nonnull %11)
          to label %306 unwind label %312

306:                                              ; preds = %301
  %307 = load ptr, ptr %63, align 8, !tbaa !148
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(8) %307, i32 noundef 3, ptr noundef nonnull %12)
          to label %311 unwind label %312

311:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

312:                                              ; preds = %306, %301, %296, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %391

314:                                              ; preds = %254
  %315 = load i32, ptr %108, align 4
  %316 = and i32 %315, 65535
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %383

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !138
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !131
  %.not.i.i.i.i.i110 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i110, label %383, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %318
  %323 = load i32, ptr %322, align 8, !tbaa !134
  %324 = icmp eq i32 %323, 0
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 4
  %328 = select i1 %324, i1 %327, i1 false
  br i1 %328, label %329, label %383

329:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !61
  store ptr %331, ptr %4, align 8, !tbaa !61
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  store ptr %333, ptr %5, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !61
  %336 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %331)
          to label %337 unwind label %375

337:                                              ; preds = %329
  %338 = load ptr, ptr %5, align 8, !tbaa !61
  %339 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %338)
          to label %340 unwind label %377

340:                                              ; preds = %337
  %341 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %335)
          to label %342 unwind label %379

342:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %343 = or disjoint i32 %70, 1
  store i32 %343, ptr %13, align 4
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %345 = xor i32 %336, 1
  store i32 %345, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %339, ptr %346, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 %343, ptr %14, align 4
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %336, ptr %347, align 4, !tbaa !58
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %341, ptr %348, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 %70, ptr %15, align 4, !tbaa !58
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %345, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %351 = xor i32 %339, 1
  store i32 %351, ptr %350, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %70, ptr %16, align 4, !tbaa !58
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %336, ptr %352, align 4, !tbaa !58
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %354 = xor i32 %341, 1
  store i32 %354, ptr %353, align 4
  %355 = load ptr, ptr %63, align 8, !tbaa !148
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 144
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %355, i32 noundef 3, ptr noundef nonnull %13)
          to label %359 unwind label %381

359:                                              ; preds = %342
  %360 = load ptr, ptr %63, align 8, !tbaa !148
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 144
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, i32 noundef 3, ptr noundef nonnull %14)
          to label %364 unwind label %381

364:                                              ; preds = %359
  %365 = load ptr, ptr %63, align 8, !tbaa !148
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 144
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 3, ptr noundef nonnull %15)
          to label %369 unwind label %381

369:                                              ; preds = %364
  %370 = load ptr, ptr %63, align 8, !tbaa !148
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 144
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef 3, ptr noundef nonnull %16)
          to label %374 unwind label %381

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %384

375:                                              ; preds = %329
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %391

377:                                              ; preds = %337
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %391

379:                                              ; preds = %340
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %391

381:                                              ; preds = %369, %364, %359, %342
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %391

383:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %314, %318
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0.lcssa)
          to label %384 unwind label %88

384:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit107.invoke, %374, %383, %311
  %385 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i111 = icmp eq ptr %385, null
  br i1 %.not.i.i111, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds i8, ptr %385, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %387)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre185 = load ptr, ptr %3, align 8, !tbaa !180
  br label %392

391:                                              ; preds = %279, %312, %222, %224, %375, %379, %381, %377, %277, %166, %168, %170, %234, %105, %88, %86
  %.pn73 = phi { ptr, i32 } [ %89, %88 ], [ %106, %105 ], [ %87, %86 ], [ %380, %379 ], [ %235, %234 ], [ %167, %166 ], [ %278, %277 ], [ %171, %170 ], [ %169, %168 ], [ %223, %222 ], [ %376, %375 ], [ %378, %377 ], [ %382, %381 ], [ %225, %224 ], [ %313, %312 ], [ %280, %279 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn73

392:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %60
  %393 = phi ptr [ %.pre185, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %1, %60 ]
  %.pn = phi i32 [ %70, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i112 = icmp eq ptr %393, null
  br i1 %.not.i.i112, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %18, align 8, !tbaa !182
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !64
  %398 = add i32 %397, -1
  store i32 %398, ptr %396, align 4, !tbaa !64
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

400:                                              ; preds = %394
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull %393)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %392, %394, %400
  %.sroa.0153.0 = or disjoint i32 %.pn, %.057.lcssa
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.0153.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sls7context8is_fixedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(321) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sls7context14check_ackermanEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !143
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_Z11is_uninterpPK9func_decl.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_Z11is_uninterpPK9func_decl.exit

_Z11is_uninterpPK9func_decl.exit:                 ; preds = %6
  %12 = load i32, ptr %10, align 8, !tbaa !134
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %_Z11is_uninterpPK9func_decl.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z11is_uninterpPK9func_decl.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp ult i32 %12, %18
  br i1 %19, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_Z11is_uninterpPK9func_decl.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_Z11is_uninterpPK9func_decl.exit.thread, label %23

23:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull %8)
  br label %_Z11is_uninterpPK9func_decl.exit.thread

_Z11is_uninterpPK9func_decl.exit.thread:          ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %6, %_Z11is_uninterpPK9func_decl.exit, %23, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_Z11is_uninterpPK9func_decl.exit ], [ true, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit ], [ %27, %23 ], [ true, %6 ], [ true, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i ], [ true, %_ZNK4decl13get_family_idEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context9set_valueEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !49
  %5 = icmp eq ptr %.val, null
  br i1 %5, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i: ; preds = %3
  %6 = getelementptr inbounds i8, ptr %.val, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %.not4.not.i = icmp eq i32 %7, 0
  br i1 %.not4.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"
  %.0135.i = phi ptr [ %16, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ %.val, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %11 = load ptr, ptr %.0135.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i"

"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"

"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i": ; preds = %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.not.i = icmp eq ptr %16, %10
  br i1 %.not.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ], [ false, %3 ], [ false, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ true, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i" ]
  ret i1 %.not.lcssa.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %1)
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %10, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %6
  %11 = load ptr, ptr %2, align 8, !tbaa !180
  %.not.i4.i = icmp eq ptr %11, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

19:                                               ; preds = %12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %10, %12, %19
  store ptr %1, ptr %2, align 8, !tbaa !180
  br label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit"

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %21, align 8, !tbaa !49
  %22 = icmp eq ptr %.val, null
  br i1 %22, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i: ; preds = %20
  %23 = getelementptr inbounds i8, ptr %.val, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %.not4.not.i = icmp eq i32 %24, 0
  br i1 %.not4.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"
  %.0135.i = phi ptr [ %33, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ %.val, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %28 = load ptr, ptr %.0135.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i"

"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i": ; preds = %.lr.ph.i
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(28) %28, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %32, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"

"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i": ; preds = %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.0135.i, i64 8
  %.not.not.i = icmp eq ptr %33, %27
  br i1 %.not.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %20, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ], [ false, %20 ], [ false, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ true, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i" ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context14add_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %1, align 4, !tbaa !145
  %5 = lshr i32 %4, 5
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = icmp eq ptr %6, null
  br i1 %7, label %thread-pre-split.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %_ZNK8uint_set8containsEj.exit, label %thread-pre-split.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = and i32 %4, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %73

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  %.ph = phi ptr [ null, %2 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph21 = add nuw nsw i32 %5, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.not22 = icmp ult i32 %5, %20
  br i1 %.not22, label %21, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %thread-pre-split.i.i, !llvm.loop !283

21:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %.ph21, ptr %22, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph21
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext nneg i32 %.ph21 to i64
  %24 = zext nneg i32 %.0.i16.i.i.ph to i64
  %25 = getelementptr [4 x i8], ptr %17, i64 %24
  %26 = sub nsw i64 %23, %24
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK8uint_set8containsEj.exit, %21, %.lr.ph.preheader.i.i
  %28 = phi ptr [ %17, %.lr.ph.preheader.i.i ], [ %17, %21 ], [ %6, %_ZNK8uint_set8containsEj.exit ]
  %29 = and i32 %4, 31
  %30 = shl nuw i32 1, %29
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = or i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

47:                                               ; preds = %41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !61
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !58
  tail call void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 1, ptr %54, align 1, !tbaa !149
  %55 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %56 = icmp ugt i32 %55, 2
  br i1 %56, label %57, label %69

57:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %58 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  tail call void @_Z12verbose_lockv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.11, i64 noundef 15)
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %1, i32 noundef 3)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %69

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.11, i64 noundef 15)
  %67 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %1, i32 noundef 3)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %69

69:                                               ; preds = %59, %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = load i32, ptr %70, align 8, !tbaa !284
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !284
  br label %73

73:                                               ; preds = %_ZNK8uint_set8containsEj.exit, %69
  %.0 = phi i1 [ false, %_ZNK8uint_set8containsEj.exit ], [ true, %69 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) initializes((157, 158)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.svector.4, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca [2 x %"class.sat::literal"], align 4
  %9 = alloca [2 x %"class.sat::literal"], align 4
  %10 = alloca [2 x %"class.sat::literal"], align 4
  %11 = alloca [2 x %"class.sat::literal"], align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 1, ptr %13, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %24

22:                                               ; preds = %66
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %509

24:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.critedge113

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %79, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 8
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %40, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122

40:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !143
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %.not.i.i.i.i.i117 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i117, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122, label %_ZNK11ast_manager6is_notEPK4expr.exit.i118

_ZNK11ast_manager6is_notEPK4expr.exit.i118:       ; preds = %51
  %56 = load i32, ptr %55, align 8, !tbaa !134
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 8
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %62, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122

62:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i118
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !143
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZNK11ast_manager6is_notEPK4expr.exit.i122

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %68, i1 noundef zeroext %2)
          to label %.loopexit unwind label %22

_ZNK11ast_manager6is_notEPK4expr.exit.i122:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %40, %62, %_ZNK11ast_manager6is_notEPK4expr.exit.i118, %44, %51
  %69 = load i32, ptr %33, align 8, !tbaa !134
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i122
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !143
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %.critedge107, label %79

79:                                               ; preds = %29, %75, %_ZNK11ast_manager6is_notEPK4expr.exit.i122
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !138
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.thread247.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %79
  %84 = load i32, ptr %83, align 8, !tbaa !134
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 6
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !143
  %93 = zext i32 %92 to i64
  %.idx286 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx286
  %.not277 = icmp eq i32 %92, 0
  br i1 %.not277, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph279

95:                                               ; preds = %117
  %96 = getelementptr inbounds i8, ptr %119, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %95
  %98 = phi ptr [ %119, %95 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.0.i124 = phi i32 [ %97, %95 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.in326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %.in326, align 8, !tbaa !148
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %.0.i124, ptr noundef %98)
          to label %127 unwind label %103

103:                                              ; preds = %.invoke, %384, %142, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %509

.lr.ph279:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %117
  %.081278 = phi ptr [ %124, %117 ], [ %90, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %105 = load ptr, ptr %.081278, align 8, !tbaa !61
  %106 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %105)
          to label %107 unwind label %125

107:                                              ; preds = %.lr.ph279
  %108 = load ptr, ptr %5, align 8, !tbaa !67
  %109 = icmp eq ptr %108, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %108, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %108, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110, %107
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %116
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %117

117:                                              ; preds = %.noexc, %110
  %118 = phi i32 [ %.pre2.i, %.noexc ], [ %112, %110 ]
  %119 = phi ptr [ %.pre.i, %.noexc ], [ %108, %110 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %121
  store i32 %106, ptr %122, align 4, !tbaa !58
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %.081278, i64 8
  %.not = icmp eq ptr %124, %94
  br i1 %.not, label %95, label %.lr.ph279

125:                                              ; preds = %116, %.lr.ph279
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %509

127:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %2, label %128, label %.loopexit

128:                                              ; preds = %127
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !64
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %129, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !58
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN3sls7context20save_input_assertionEP4exprb.exit

142:                                              ; preds = %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %.noexc126 unwind label %103

.noexc126:                                        ; preds = %142
  %.pre.i.i.i = load ptr, ptr %133, align 8, !tbaa !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !58
  br label %_ZN3sls7context20save_input_assertionEP4exprb.exit

_ZN3sls7context20save_input_assertionEP4exprb.exit: ; preds = %136, %.noexc126
  %143 = phi i32 [ %.pre2.i.i.i, %.noexc126 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i.i.i, %.noexc126 ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  store ptr %1, ptr %147, align 8, !tbaa !61
  %148 = add i32 %143, 1
  store i32 %148, ptr %145, align 4, !tbaa !58
  br label %.loopexit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %149 = load i32, ptr %83, align 8, !tbaa !134
  %150 = icmp eq i32 %149, 0
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 5
  %154 = select i1 %150, i1 %153, i1 false
  br i1 %154, label %155, label %.thread247.thread

155:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !143
  %159 = zext i32 %158 to i64
  %.idx287 = shl nuw nsw i64 %159, 3
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx287
  %.not88281 = icmp eq i32 %158, 0
  br i1 %.not88281, label %.loopexit, label %.lr.ph284

.lr.ph284:                                        ; preds = %155, %162
  %.082282 = phi ptr [ %163, %162 ], [ %156, %155 ]
  %161 = load ptr, ptr %.082282, align 8, !tbaa !61
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %161, i1 noundef zeroext %2)
          to label %162 unwind label %164

162:                                              ; preds = %.lr.ph284
  %163 = getelementptr inbounds nuw i8, ptr %.082282, i64 8
  %.not88 = icmp eq ptr %163, %160
  br i1 %.not88, label %.loopexit, label %.lr.ph284

164:                                              ; preds = %.lr.ph284
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %509

.critedge107:                                     ; preds = %75
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.critedge113

172:                                              ; preds = %.critedge107
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !138
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !131
  %.not.i.i.i.i128 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i128, label %278, label %_ZNK11ast_manager5is_orEPK4expr.exit129

_ZNK11ast_manager5is_orEPK4expr.exit129:          ; preds = %172
  %177 = load i32, ptr %176, align 8, !tbaa !134
  %178 = icmp eq i32 %177, 0
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %178, i1 %181, i1 false
  br i1 %182, label %183, label %278

183:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit129
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !143
  %187 = zext i32 %186 to i64
  %.idx = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx
  %.not101272 = icmp eq i32 %186, 0
  br i1 %.not101272, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %190

190:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083273 = phi ptr [ %184, %.lr.ph ], [ %208, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %191 = load ptr, ptr %.083273, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %192 = load ptr, ptr %0, align 8, !tbaa !10
  %193 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %192, i32 noundef 0, i32 noundef 8, ptr noundef %191)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %209

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %190
  %194 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %193, ptr %6, align 8, !tbaa !180
  store ptr %194, ptr %189, align 8, !tbaa !47
  %.not.i.i131 = icmp eq ptr %193, null
  br i1 %.not.i.i131, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i132

_ZN11ast_manager7inc_refEP3ast.exit.i.i132:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !64
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i132, %_ZN11ast_manager6mk_notEP4expr.exit
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %193, i1 noundef zeroext %2)
          to label %198 unwind label %211

198:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133
  br i1 %.not.i.i131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !64
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

204:                                              ; preds = %199
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  tail call void @__clang_call_terminate(ptr %207) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %198, %199, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %208 = getelementptr inbounds nuw i8, ptr %.083273, i64 8
  %.not101 = icmp eq ptr %208, %188
  br i1 %.not101, label %.loopexit, label %190

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %213

213:                                              ; preds = %211, %209
  %.pn102 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %509

.thread247.thread:                                ; preds = %79, %_ZNK11ast_manager6is_andEPK4expr.exit
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !131
  %.not.i.i.i.i.i136 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i136, label %.critedge113, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %.thread247.thread
  %218 = load i32, ptr %217, align 8, !tbaa !134
  %219 = icmp eq i32 %218, 0
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 9
  %223 = select i1 %219, i1 %222, i1 false
  br i1 %223, label %224, label %.critedge113

224:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %226 = load i32, ptr %225, align 8, !tbaa !143
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138, label %.critedge113

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138:  ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %229)
          to label %233 unwind label %274

233:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138
  %234 = xor i32 %232, 1
  %235 = load ptr, ptr %5, align 8, !tbaa !67
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %235, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = getelementptr inbounds i8, ptr %235, i64 -8
  %241 = load i32, ptr %240, align 4, !tbaa !58
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237, %233
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc142 unwind label %274

.noexc142:                                        ; preds = %243
  %.pre.i139 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !58
  br label %244

244:                                              ; preds = %.noexc142, %237
  %245 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i139, %.noexc142 ], [ %235, %237 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -4
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %248
  store i32 %234, ptr %249, align 4, !tbaa !58
  %250 = add i32 %245, 1
  store i32 %250, ptr %247, align 4, !tbaa !58
  %251 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %231)
          to label %252 unwind label %276

252:                                              ; preds = %244
  %253 = load ptr, ptr %5, align 8, !tbaa !67
  %254 = icmp eq ptr %253, null
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %253, i64 -4
  %257 = load i32, ptr %256, align 4, !tbaa !58
  %258 = getelementptr inbounds i8, ptr %253, i64 -8
  %259 = load i32, ptr %258, align 4, !tbaa !58
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150

261:                                              ; preds = %255, %252
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc147 unwind label %276

.noexc147:                                        ; preds = %261
  %.pre.i144 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150:  ; preds = %.noexc147, %255
  %262 = phi i32 [ %.pre2.i146, %.noexc147 ], [ %257, %255 ]
  %263 = phi ptr [ %.pre.i144, %.noexc147 ], [ %253, %255 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 -4
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %265
  store i32 %251, ptr %266, align 4, !tbaa !58
  %267 = add i32 %262, 1
  store i32 %267, ptr %264, align 4, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !148
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 144
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, i32 noundef %267, ptr noundef nonnull %263)
          to label %273 unwind label %103

273:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150
  br i1 %2, label %.invoke, label %.loopexit

274:                                              ; preds = %243, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %509

276:                                              ; preds = %261, %244
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %509

278:                                              ; preds = %172, %_ZNK11ast_manager5is_orEPK4expr.exit129
  %279 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !138
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !131
  %.not.i.i.i.i.i152 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i152, label %.critedge113, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153

_ZNK11ast_manager10is_impliesEPK4expr.exit.i153:  ; preds = %278
  %283 = load i32, ptr %282, align 8, !tbaa !134
  %284 = icmp eq i32 %283, 0
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 9
  %288 = select i1 %284, i1 %287, i1 false
  br i1 %288, label %289, label %_ZNK11ast_manager6is_andEPK4expr.exit163

289:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153
  %290 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %291 = load i32, ptr %290, align 8, !tbaa !143
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %_ZNK11ast_manager6is_andEPK4expr.exit163

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %298 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %297)
          to label %_ZN11ast_manager6mk_notEP4expr.exit156 unwind label %315

_ZN11ast_manager6mk_notEP4expr.exit156:           ; preds = %293
  %299 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %298, ptr %7, align 8, !tbaa !180
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %299, ptr %300, align 8, !tbaa !47
  %.not.i.i157 = icmp eq ptr %298, null
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i158

_ZN11ast_manager7inc_refEP3ast.exit.i.i158:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit156
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !64
  %303 = add i32 %302, 1
  store i32 %303, ptr %301, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i158, %_ZN11ast_manager6mk_notEP4expr.exit156
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %298, i1 noundef zeroext %2)
          to label %304 unwind label %317

304:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %295, i1 noundef zeroext %2)
          to label %305 unwind label %317

305:                                              ; preds = %304
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %308 = load i32, ptr %307, align 4, !tbaa !64
  %309 = add i32 %308, -1
  store i32 %309, ptr %307, align 4, !tbaa !64
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

311:                                              ; preds = %306
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef nonnull %298)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  tail call void @__clang_call_terminate(ptr %314) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %305, %306, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

315:                                              ; preds = %293
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %304, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %319

319:                                              ; preds = %317, %315
  %.pn99 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %509

_ZNK11ast_manager6is_andEPK4expr.exit163:         ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153, %289
  %320 = load i32, ptr %282, align 8, !tbaa !134
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 5
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165, label %.critedge113

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165:  ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit163
  %326 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %328 = load i32, ptr %327, align 8, !tbaa !143
  %329 = zext i32 %328 to i64
  %.idx285 = shl nuw nsw i64 %329, 3
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx285
  %.not98274 = icmp eq i32 %328, 0
  br i1 %.not98274, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167, label %.lr.ph276

331:                                              ; preds = %352
  %332 = getelementptr inbounds i8, ptr %354, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167:  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165, %331
  %334 = phi ptr [ %354, %331 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165 ]
  %.0.i166 = phi i32 [ %333, %331 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = load ptr, ptr %.in, align 8, !tbaa !148
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 144
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %.0.i166, ptr noundef %334)
          to label %362 unwind label %103

.lr.ph276:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165, %352
  %.084275 = phi ptr [ %359, %352 ], [ %326, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165 ]
  %339 = load ptr, ptr %.084275, align 8, !tbaa !61
  %340 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %339)
          to label %341 unwind label %360

341:                                              ; preds = %.lr.ph276
  %342 = xor i32 %340, 1
  %343 = load ptr, ptr %5, align 8, !tbaa !67
  %344 = icmp eq ptr %343, null
  br i1 %344, label %351, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %343, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !58
  %348 = getelementptr inbounds i8, ptr %343, i64 -8
  %349 = load i32, ptr %348, align 4, !tbaa !58
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345, %341
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc171 unwind label %360

.noexc171:                                        ; preds = %351
  %.pre.i168 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !58
  br label %352

352:                                              ; preds = %.noexc171, %345
  %353 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %347, %345 ]
  %354 = phi ptr [ %.pre.i168, %.noexc171 ], [ %343, %345 ]
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %354, i64 %356
  store i32 %342, ptr %357, align 4, !tbaa !58
  %358 = add i32 %353, 1
  store i32 %358, ptr %355, align 4, !tbaa !58
  %359 = getelementptr inbounds nuw i8, ptr %.084275, i64 8
  %.not98 = icmp eq ptr %359, %330
  br i1 %.not98, label %331, label %.lr.ph276

360:                                              ; preds = %351, %.lr.ph276
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %509

362:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167
  br i1 %2, label %.invoke, label %.loopexit

.invoke:                                          ; preds = %362, %273
  %363 = phi ptr [ %1, %273 ], [ %167, %362 ]
  %364 = phi i1 [ false, %273 ], [ true, %362 ]
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %363, i1 noundef zeroext %364)
          to label %.loopexit unwind label %103

.critedge113:                                     ; preds = %278, %.critedge107, %24, %.thread247.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %224, %_ZNK11ast_manager6is_andEPK4expr.exit163
  %365 = phi i32 [ %169, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ %26, %.thread247.thread ], [ %26, %224 ], [ %26, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %26, %24 ], [ %169, %.critedge107 ], [ %169, %278 ]
  %.0.i120241 = phi i1 [ true, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ false, %.thread247.thread ], [ false, %224 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %24 ], [ true, %.critedge107 ], [ true, %278 ]
  %.0240 = phi ptr [ %167, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ %1, %.thread247.thread ], [ %1, %224 ], [ %1, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %1, %24 ], [ %167, %.critedge107 ], [ %167, %278 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0240, i64 4
  %367 = and i32 %365, 65535
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

369:                                              ; preds = %.critedge113
  %370 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !138
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %369
  %374 = load i32, ptr %373, align 8, !tbaa !134
  %375 = icmp eq i32 %374, 0
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 2
  %379 = select i1 %375, i1 %378, i1 false
  br i1 %379, label %380, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

380:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.0240, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !143
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !61
  %387 = getelementptr inbounds nuw i8, ptr %.0240, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !61
  %389 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %386)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %103

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %384
  br i1 %389, label %390, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre = load i32, ptr %366, align 4
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

390:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %391 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %386)
          to label %392 unwind label %414

392:                                              ; preds = %390
  %393 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %388)
          to label %394 unwind label %416

394:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.0.i120241, label %.critedge115, label %395

395:                                              ; preds = %394
  %396 = xor i32 %391, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %398

.critedge115:                                     ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %397 = xor i32 %391, 1
  br label %398

398:                                              ; preds = %395, %.critedge115
  %.sink = phi i32 [ %391, %.critedge115 ], [ %396, %395 ]
  %storemerge94 = phi i32 [ %397, %.critedge115 ], [ %391, %395 ]
  store i32 %.sink, ptr %8, align 4
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %393, ptr %399, align 4, !tbaa !58
  store i32 %storemerge94, ptr %9, align 4
  %400 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %401 = xor i32 %393, 1
  store i32 %401, ptr %400, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !148
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 144
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 2, ptr noundef nonnull %8)
          to label %407 unwind label %418

407:                                              ; preds = %398
  %408 = load ptr, ptr %402, align 8, !tbaa !148
  %409 = load ptr, ptr %408, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 144
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef 2, ptr noundef nonnull %9)
          to label %412 unwind label %418

412:                                              ; preds = %407
  br i1 %2, label %413, label %420

413:                                              ; preds = %412
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %420 unwind label %418

414:                                              ; preds = %390
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %509

416:                                              ; preds = %392
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %509

418:                                              ; preds = %413, %407, %398
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %509

420:                                              ; preds = %413, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %.critedge113, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %380, %369
  %421 = phi i32 [ %.pre, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %365, %.critedge113 ], [ %365, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %365, %380 ], [ %365, %369 ]
  %422 = and i32 %421, 65535
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %479

424:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %425 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !138
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8, !tbaa !131
  %.not.i.i.i.i.i174 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i174, label %479, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %424
  %429 = load i32, ptr %428, align 8, !tbaa !134
  %430 = icmp eq i32 %429, 0
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = icmp eq i32 %432, 4
  %434 = select i1 %430, i1 %433, i1 false
  br i1 %434, label %435, label %479

435:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %436 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %.0240, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw i8, ptr %.0240, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !61
  %442 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %437)
          to label %443 unwind label %470

443:                                              ; preds = %435
  %444 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %439)
          to label %445 unwind label %472

445:                                              ; preds = %443
  %446 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %441)
          to label %447 unwind label %474

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %448 = xor i32 %442, 1
  store i32 %448, ptr %10, align 4
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.0.i120241, label %452, label %450

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %456

452:                                              ; preds = %447
  %453 = xor i32 %444, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %455 = xor i32 %446, 1
  br label %456

456:                                              ; preds = %450, %452
  %.sink289 = phi i32 [ %453, %452 ], [ %444, %450 ]
  %457 = phi ptr [ %454, %452 ], [ %451, %450 ]
  %storemerge89 = phi i32 [ %455, %452 ], [ %446, %450 ]
  store i32 %.sink289, ptr %449, align 4
  store i32 %442, ptr %11, align 4, !tbaa !58
  store i32 %storemerge89, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !148
  %460 = load ptr, ptr %459, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 144
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef 2, ptr noundef nonnull %10)
          to label %463 unwind label %476

463:                                              ; preds = %456
  %464 = load ptr, ptr %458, align 8, !tbaa !148
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 144
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef 2, ptr noundef nonnull %11)
          to label %468 unwind label %476

468:                                              ; preds = %463
  br i1 %2, label %469, label %478

469:                                              ; preds = %468
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %478 unwind label %476

470:                                              ; preds = %435
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %509

472:                                              ; preds = %443
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %509

474:                                              ; preds = %445
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %509

476:                                              ; preds = %469, %463, %456
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %509

478:                                              ; preds = %469, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

479:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, %424
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %480 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240)
          to label %481 unwind label %488

481:                                              ; preds = %479
  %482 = zext i1 %.0.i120241 to i32
  %spec.select = xor i32 %480, %482
  store i32 %spec.select, ptr %12, align 4
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !148
  %485 = load ptr, ptr %484, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 144
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef 1, ptr noundef nonnull %12)
          to label %490 unwind label %488

488:                                              ; preds = %491, %481, %479
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %509

490:                                              ; preds = %481
  br i1 %2, label %491, label %492

491:                                              ; preds = %490
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %492 unwind label %488

492:                                              ; preds = %491, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %162, %.invoke, %183, %155, %_ZN3sls7context20save_input_assertionEP4exprb.exit, %127, %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, %420, %492, %478, %362, %273, %66
  %.pr = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i175 = icmp eq ptr %.pr, null
  br i1 %.not.i.i175, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %493

493:                                              ; preds = %.loopexit
  %494 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %494)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %.loopexit, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %498 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i176 = icmp eq ptr %498, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %499

499:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %500 = load ptr, ptr %15, align 8, !tbaa !182
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !64
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !64
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

505:                                              ; preds = %499
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %500, ptr noundef nonnull %498)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %499, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

509:                                              ; preds = %103, %125, %164, %213, %274, %276, %319, %360, %488, %416, %418, %414, %472, %476, %474, %470, %22
  %.pn105 = phi { ptr, i32 } [ %23, %22 ], [ %.pn102, %213 ], [ %.pn99, %319 ], [ %361, %360 ], [ %104, %103 ], [ %126, %125 ], [ %417, %416 ], [ %489, %488 ], [ %277, %276 ], [ %275, %274 ], [ %165, %164 ], [ %415, %414 ], [ %419, %418 ], [ %471, %470 ], [ %473, %472 ], [ %477, %476 ], [ %475, %474 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn105
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %1)
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %1, %3 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !64
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

22:                                               ; preds = %16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %16, %22
  %23 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %8, ptr %27, align 8, !tbaa !61
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context10add_clauseERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 captures(none) dereferenceable(321) initializes((157, 158)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %2 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %.0.i, ptr noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 157
  store i8 1, ptr %13, align 1, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !284
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, -1) i32 @_ZN3sls7context10mk_literalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = shl i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 7
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !143
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  store ptr %26, ptr %2, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  store ptr %28, ptr %3, align 8, !tbaa !61
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %9, %4, %_ZNK11ast_manager6is_xorEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager6is_xorEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %.val29 = load i32, ptr %1, align 4, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.val = load ptr, ptr %5, align 8, !tbaa !51
  %6 = icmp eq ptr %.val.val, null
  br i1 %6, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.fr.i.i.i = freeze i32 %8
  %9 = icmp ult i32 %.val29, %.fr.i.i.i
  br i1 %9, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit", label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread"

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %.val29 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %10
  %.pre.i.then.val.i = load ptr, ptr %11, align 8, !tbaa !61
  %.not107 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not107, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %2, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %14

14:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread"
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

29:                                               ; preds = %23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %29, %23
  %30 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !61
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !58
  %36 = icmp ugt i32 %35, 1
  br i1 %36, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %41 = phi ptr [ %31, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %227, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %45 = add i32 %43, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %.val31 = load i32, ptr %48, align 4, !tbaa !145
  %.val30.val = load ptr, ptr %5, align 8, !tbaa !51
  %49 = icmp eq ptr %.val30.val, null
  br i1 %49, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread", label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35:     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %50 = getelementptr inbounds i8, ptr %.val30.val, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !58
  %.fr.i.i.i36 = freeze i32 %51
  %52 = icmp ult i32 %.val31, %.fr.i.i.i36
  br i1 %52, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39", label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread"

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35
  %53 = zext i32 %.val31 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %53
  %.pre.i.then.val.i38 = load ptr, ptr %54, align 8, !tbaa !61
  %.not108 = icmp eq ptr %.pre.i.then.val.i38, null
  br i1 %.not108, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread", label %55

55:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39"
  store i32 %45, ptr %42, align 4, !tbaa !58
  %56 = load ptr, ptr %16, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !64
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

61:                                               ; preds = %55
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %48)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i35, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39"
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i81

66:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread"
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !143
  %70 = zext i32 %69 to i64
  %.idx.i = shl nuw nsw i64 %70, 3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  %.not2.i = icmp eq i32 %69, 0
  br i1 %.not2.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  br i1 %49, label %.lr.ph.preheader, label %.lr.ph.split.i

.lr.ph.preheader:                                 ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i", %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %.lr.ph.i
  br label %.lr.ph

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %.val30.val, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %.fr.i.i.i.i.i = freeze i32 %73
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

74:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.i42 = icmp eq ptr %75, %71
  br i1 %.not.i42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %74, %.lr.ph.split.i
  %.0133.i = phi ptr [ %67, %.lr.ph.split.i ], [ %75, %74 ]
  %76 = load ptr, ptr %.0133.i, align 8, !tbaa !61
  %.val14.i = load i32, ptr %76, align 4, !tbaa !145
  %77 = icmp ult i32 %.val14.i, %.fr.i.i.i.i.i
  br i1 %77, label %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i", label %.lr.ph.preheader

"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i": ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %78 = zext i32 %.val14.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val30.val, i64 %78
  %.pre.i.then.val.i.i.i = load ptr, ptr %79, align 8, !tbaa !61
  %.not1.i = icmp eq ptr %.pre.i.then.val.i.i.i, null
  br i1 %.not1.i, label %.lr.ph.preheader, label %74

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %74, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %80 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %48, ptr %3, align 8, !tbaa !180
  store ptr %80, ptr %38, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !64
  %84 = load i32, ptr %42, align 4, !tbaa !58
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  store i32 %85, ptr %42, align 4, !tbaa !58
  %89 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i.i46 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50, label %90

90:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !64
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !64
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50

95:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50 unwind label %.loopexit.split-lp141

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50: ; preds = %90, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %95
  %96 = load i32, ptr %48, align 4, !tbaa !145
  %97 = add i32 %96, 1
  %98 = load ptr, ptr %39, align 8, !tbaa !68
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50
  %.not.i51 = icmp eq i32 %97, 0
  br i1 %.not.i51, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit50
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp ugt i32 %97, %101
  br i1 %102, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph139 = phi ptr [ %98, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %101, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, %.noexc52
  %103 = phi ptr [ %.pr.pre.i.i, %.noexc52 ], [ %.ph139, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !58
  %107 = icmp ugt i32 %97, %106
  br i1 %107, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %108

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc52 unwind label %.loopexit140

.noexc52:                                         ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %39, align 8, !tbaa !68
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, !llvm.loop !285

108:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %109 = getelementptr inbounds i8, ptr %103, i64 -4
  store i32 %97, ptr %109, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %97
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %108
  %110 = zext i32 %97 to i64
  %111 = zext i32 %.0.i16.i.i.ph to i64
  %112 = getelementptr [8 x i8], ptr %103, i64 %111
  %113 = sub nsw i64 %110, %111
  %114 = shl nsw i64 %113, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %112, i8 0, i64 %114, i1 false), !tbaa !51
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %108, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %115 = load i32, ptr %68, align 8, !tbaa !143
  %116 = zext i32 %115 to i64
  %.idx114 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx114
  %.not23111 = icmp eq i32 %115, 0
  br i1 %.not23111, label %._crit_edge, label %.lr.ph113

._crit_edge:                                      ; preds = %153, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %118 = load ptr, ptr %0, align 8, !tbaa !10
  %119 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %48)
          to label %161 unwind label %.loopexit.split-lp141

.loopexit140:                                     ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp141:                            ; preds = %._crit_edge, %164, %166, %95
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %179

.lr.ph113:                                        ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, %153
  %.022112 = phi ptr [ %160, %153 ], [ %67, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit ]
  %120 = load ptr, ptr %.022112, align 8, !tbaa !61
  %121 = load i32, ptr %120, align 4, !tbaa !145
  %122 = add i32 %121, 1
  %123 = load ptr, ptr %39, align 8, !tbaa !68
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64: ; preds = %.lr.ph113
  %.not.i65 = icmp eq i32 %122, 0
  br i1 %.not.i65, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53: ; preds = %.lr.ph113
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = icmp ugt i32 %122, %126
  br i1 %127, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53
  %.ph = phi ptr [ %123, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64 ]
  %.0.i16.i.i58.ph = phi i32 [ %126, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53 ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64 ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57.preheader, %.noexc66
  %128 = phi ptr [ %.pr.pre.i.i63, %.noexc66 ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57.preheader ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i59

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i59: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !58
  %132 = icmp ugt i32 %122, %131
  br i1 %132, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i62, label %133

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i62: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i59, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i62
  %.pr.pre.i.i63 = load ptr, ptr %39, align 8, !tbaa !68
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i57, !llvm.loop !285

133:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i59
  %134 = getelementptr inbounds i8, ptr %128, i64 -4
  store i32 %122, ptr %134, align 4, !tbaa !58
  %.not1218.i.i60 = icmp eq i32 %.0.i16.i.i58.ph, %122
  br i1 %.not1218.i.i60, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67, label %.lr.ph.preheader.i.i61

.lr.ph.preheader.i.i61:                           ; preds = %133
  %135 = zext i32 %122 to i64
  %136 = zext i32 %.0.i16.i.i58.ph to i64
  %137 = getelementptr [8 x i8], ptr %128, i64 %136
  %138 = sub nsw i64 %135, %136
  %139 = shl nsw i64 %138, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 %139, i1 false), !tbaa !51
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67: ; preds = %.lr.ph.preheader.i.i61, %133, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64
  %140 = phi ptr [ %128, %.lr.ph.preheader.i.i61 ], [ %128, %133 ], [ %123, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i53 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i64 ]
  %141 = load i32, ptr %120, align 4, !tbaa !145
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit67
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %152
  %.pre.i68 = load ptr, ptr %143, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i69 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %153

153:                                              ; preds = %.noexc70, %146
  %154 = phi i32 [ %.pre2.i69, %.noexc70 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i68, %.noexc70 ], [ %144, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  store ptr %48, ptr %158, align 8, !tbaa !61
  %159 = add i32 %154, 1
  store i32 %159, ptr %156, align 4, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %.022112, i64 8
  %.not23 = icmp eq ptr %160, %117
  br i1 %.not23, label %._crit_edge, label %.lr.ph113

.loopexit:                                        ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %179

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %179

161:                                              ; preds = %._crit_edge
  %.not26 = xor i1 %119, true
  %162 = load i8, ptr %40, align 8, !range !150
  %163 = trunc nuw i8 %162 to i1
  %or.cond = select i1 %.not26, i1 true, i1 %163
  br i1 %or.cond, label %166, label %164

164:                                              ; preds = %161
  %165 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %48)
          to label %166 unwind label %.loopexit.split-lp141

166:                                              ; preds = %164, %161
  invoke fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr nonnull %0, ptr noundef nonnull %48)
          to label %167 unwind label %.loopexit.split-lp141

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i71 = icmp eq ptr %168, null
  br i1 %.not.i.i71, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %38, align 8, !tbaa !182
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !64
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !64
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

175:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %167, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

179:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit140, %.loopexit.split-lp141
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %229

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77
  %180 = phi ptr [ %194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77 ], [ %41, %.lr.ph.preheader ]
  %.019110 = phi ptr [ %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77 ], [ %67, %.lr.ph.preheader ]
  %181 = load ptr, ptr %.019110, align 8, !tbaa !61
  %.not.i.i.i.i72 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73, label %182

182:                                              ; preds = %.lr.ph
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !64
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73: ; preds = %182, %.lr.ph
  %186 = icmp eq ptr %180, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  %188 = getelementptr inbounds i8, ptr %180, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %190 = getelementptr inbounds i8, ptr %180, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !58
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

193:                                              ; preds = %187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i73
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i.i74 = load ptr, ptr %20, align 8, !tbaa !51
  %.phi.trans.insert.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i74, i64 -4
  %.pre2.i.i76 = load i32, ptr %.phi.trans.insert.i.i75, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77: ; preds = %187, %193
  %194 = phi ptr [ %.pre.i.i74, %193 ], [ %180, %187 ]
  %195 = phi i32 [ %.pre2.i.i76, %193 ], [ %189, %187 ]
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %197
  store ptr %181, ptr %198, align 8, !tbaa !61
  %199 = add i32 %195, 1
  store i32 %199, ptr %196, align 4, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %.019110, i64 8
  %.not = icmp eq ptr %200, %71
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %.lr.ph

_ZN6vectorIP4exprLb0EjE4backEv.exit.i81:          ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit39.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %201 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %48, ptr %4, align 8, !tbaa !180
  store ptr %201, ptr %37, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !64
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !64
  %205 = load i32, ptr %42, align 4, !tbaa !58
  %206 = add i32 %205, -1
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  store i32 %206, ptr %42, align 4, !tbaa !58
  %210 = load ptr, ptr %16, align 8, !tbaa !63
  %.not.i.i.i.i84 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89, label %211

211:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i81
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !64
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4, !tbaa !64
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89

216:                                              ; preds = %211
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89 unwind label %225

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89: ; preds = %211, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i81, %216
  invoke fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr nonnull %0, ptr noundef nonnull %48)
          to label %217 unwind label %225

217:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89
  %218 = load i32, ptr %202, align 4, !tbaa !64
  %219 = add i32 %218, -1
  store i32 %219, ptr %202, align 4, !tbaa !64
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91

221:                                              ; preds = %217
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit91 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit91:       ; preds = %217, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

225:                                              ; preds = %216, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit89
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit77, %61, %55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit91, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %227 = load ptr, ptr %20, align 8, !tbaa !51
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !286

229:                                              ; preds = %225, %179
  %.pn.pn = phi { ptr, i32 } [ %.pn, %179 ], [ %226, %225 ]
  resume { ptr, i32 } %.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr %.0.val, ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 176
  %3 = load i32, ptr %0, align 4, !tbaa !145
  %4 = add i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %.not.not.i.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %1
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %.not3.i.i = icmp ugt i32 %4, %9
  br i1 %.not3.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %9, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %10 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i:   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i, label %15

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !144

15:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !58
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %4
  br i1 %.not1218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i16.i.i.i.ph to i64
  %19 = getelementptr [8 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %22 = phi ptr [ %10, %.lr.ph.preheader.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %10, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

35:                                               ; preds = %30
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !51
  br label %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %30, %35
  %36 = phi ptr [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %22, %30 ], [ %.pre.i.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %26
  store ptr %0, ptr %37, align 8, !tbaa !61
  %38 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %.0.val, ptr noundef nonnull %0)
  tail call void @_ZN3sls7context13ensure_pluginEi(ptr noundef nonnull align 8 dereferenceable(321) %.0.val, i32 noundef %38)
  %39 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN3sls7context13ensure_pluginEP4expr.exit, label %43

43:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit
  %44 = load i32, ptr %41, align 8, !tbaa !134
  br label %_ZN3sls7context13ensure_pluginEP4expr.exit

_ZN3sls7context13ensure_pluginEP4expr.exit:       ; preds = %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit, %43
  %45 = phi i32 [ %44, %43 ], [ -1, %_ZN10ref_vectorI4expr11ast_managerE4setxEjPS0_.exit ]
  tail call void @_ZN3sls7context13ensure_pluginEi(ptr noundef nonnull align 8 dereferenceable(321) %.0.val, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN3sls7context13register_termEP4expr.exit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i: ; preds = %_ZN3sls7context13ensure_pluginEP4expr.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %.not12.i = icmp eq i32 %50, 0
  br i1 %.not12.i, label %_ZN3sls7context13register_termEP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %59
  %.013.i = phi ptr [ %60, %59 ], [ %47, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %54 = load ptr, ptr %.013.i, align 8, !tbaa !70
  %.not11.i = icmp eq ptr %54, null
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(28) %54, ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %55, %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %60, %53
  br i1 %.not.i, label %_ZN3sls7context13register_termEP4expr.exit, label %.lr.ph.i

_ZN3sls7context13register_termEP4expr.exit:       ; preds = %59, %_ZN3sls7context13ensure_pluginEP4expr.exit, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context12new_value_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %1, align 4, !tbaa !145
  %9 = add i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %2
  %13 = icmp ult i32 %8, 2147483647
  br i1 %13, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %.not16.i.i.i = icmp ugt i32 %9, %15
  br i1 %.not16.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, label %17

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph143 = phi ptr [ %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

17:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %9, ptr %14, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %18 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph143, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp ugt i32 %9, %21
  br i1 %22, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i, label %23

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !59

23:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %24 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 %9, ptr %24, align 4, !tbaa !58
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %9
  br i1 %.not1319.i.i.i, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %23
  %25 = zext i32 %9 to i64
  %26 = zext i32 %.0.i17.i.i.i.ph to i64
  %27 = getelementptr [4 x i8], ptr %18, i64 %26
  %28 = sub nsw i64 %25, %26
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %29, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit

_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %17, %23, %.lr.ph.preheader.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i32, ptr %1, align 4, !tbaa !145
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19

_ZNK6vectorIiLb0EjE4sizeEv.exit.i32:              ; preds = %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit
  %36 = icmp ult i32 %31, 2147483647
  br i1 %36, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19:       ; preds = %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19
  %.not16.i.i.i21 = icmp ugt i32 %32, %38
  br i1 %.not16.i.i.i21, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader, label %40

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20
  %.ph141 = phi ptr [ %34, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  %.0.i17.i.i.i26.ph = phi i32 [ %38, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25

40:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20
  store i32 %32, ptr %37, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30
  %41 = phi ptr [ %.pr.pre.i.i.i31, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30 ], [ %.ph141, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i27

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i27:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = icmp ugt i32 %32, %44
  br i1 %45, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30, label %46

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i27, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pr.pre.i.i.i31 = load ptr, ptr %33, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25, !llvm.loop !59

46:                                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i27
  %47 = getelementptr inbounds i8, ptr %41, i64 -4
  store i32 %32, ptr %47, align 4, !tbaa !58
  %.not1319.i.i.i28 = icmp eq i32 %.0.i17.i.i.i26.ph, %32
  br i1 %.not1319.i.i.i28, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit, label %.lr.ph.preheader.i.i.i29

.lr.ph.preheader.i.i.i29:                         ; preds = %46
  %48 = zext i32 %32 to i64
  %49 = zext i32 %.0.i17.i.i.i26.ph to i64
  %50 = getelementptr [4 x i8], ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19, %40, %46, %.lr.ph.preheader.i.i.i29
  %53 = load i32, ptr %1, align 4, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %59, label %64

59:                                               ; preds = %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.13, i64 noundef 8)
  %62 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %1, i32 noundef 3)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pre = load i32, ptr %1, align 4, !tbaa !145
  br label %64

64:                                               ; preds = %59, %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit
  %65 = phi i32 [ %.pre, %59 ], [ %53, %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit ]
  %66 = load ptr, ptr %10, align 8, !tbaa !57
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i33, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i33

_ZNK6vectorIiLb0EjE4sizeEv.exit.i33:              ; preds = %68, %64
  %.0.i.i = phi i32 [ %70, %68 ], [ 0, %64 ]
  %71 = icmp slt i32 %65, %.0.i.i
  br i1 %71, label %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit, label %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit.thread

_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i33
  %72 = zext i32 %65 to i64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit.thread, label %75

_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i33, %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit
  tail call void @_ZN4heapIN3sls7context13greater_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %65)
  %.pre86 = load i32, ptr %1, align 4, !tbaa !145
  br label %75

75:                                               ; preds = %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit.thread, %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit
  %76 = phi i32 [ %.pre86, %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit.thread ], [ %65, %_ZNK4heapIN3sls7context13greater_depthEE8containsEi.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = add i32 %76, 1
  %79 = load ptr, ptr %77, align 8, !tbaa !68
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %75
  %.not.i.i = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i: ; preds = %75
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = icmp ugt i32 %78, %82
  br i1 %83, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3sls7context7parentsEP4expr.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i
  %.ph139 = phi ptr [ %79, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %82, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %84 = phi ptr [ %.pr.pre.i.i.i37, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph139, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = icmp ugt i32 %78, %87
  br i1 %88, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i, label %89

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pr.pre.i.i.i37 = load ptr, ptr %77, align 8, !tbaa !68
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !285

89:                                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %84, i64 -4
  store i32 %78, ptr %90, align 4, !tbaa !58
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %78
  br i1 %.not1218.i.i.i, label %_ZN3sls7context7parentsEP4expr.exit, label %.lr.ph.preheader.i.i.i36

.lr.ph.preheader.i.i.i36:                         ; preds = %89
  %91 = zext i32 %78 to i64
  %92 = zext i32 %.0.i16.i.i.i.ph to i64
  %93 = getelementptr [8 x i8], ptr %84, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !51
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %89, %.lr.ph.preheader.i.i.i36
  %96 = phi ptr [ %84, %.lr.ph.preheader.i.i.i36 ], [ %79, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %84, %89 ]
  %97 = load i32, ptr %1, align 4, !tbaa !145
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not1884 = icmp eq i32 %103, 0
  br i1 %.not1884, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %245, %_ZN3sls7context7parentsEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %245
  %.085 = phi ptr [ %246, %245 ], [ %100, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %107 = load ptr, ptr %.085, align 8, !tbaa !61
  %108 = load i32, ptr %107, align 4, !tbaa !145
  %109 = add i32 %108, 1
  %110 = load ptr, ptr %33, align 8, !tbaa !57
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39

_ZNK6vectorIiLb0EjE4sizeEv.exit.i52:              ; preds = %.lr.ph
  %112 = icmp ult i32 %108, 2147483647
  br i1 %112, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39:       ; preds = %.lr.ph
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp sgt i32 %109, %114
  br i1 %115, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39
  %.not16.i.i.i41 = icmp ugt i32 %109, %114
  br i1 %.not16.i.i.i41, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader, label %116

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40
  %.ph134 = phi ptr [ %110, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52 ]
  %.0.i17.i.i.i46.ph = phi i32 [ %114, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45

116:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40
  store i32 %109, ptr %113, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader
  %117 = phi ptr [ %.ph134, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader ], [ %.be135, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45
  %119 = getelementptr inbounds i8, ptr %117, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = icmp ugt i32 %109, %120
  br i1 %121, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50, label %166

122:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45
  %123 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %123, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %33, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47
  %126 = getelementptr inbounds i8, ptr %117, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = mul i32 %127, 3
  %129 = add i32 %128, 1
  %130 = lshr i32 %129, 1
  %131 = shl i32 %130, 2
  %132 = add i32 %131, 8
  %.not.i = icmp ugt i32 %130, %127
  br i1 %.not.i, label %133, label %136

133:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50
  %134 = shl i32 %127, 2
  %135 = add i32 %134, 8
  %.not27.i = icmp ugt i32 %132, %135
  br i1 %.not27.i, label %161, label %136

136:                                              ; preds = %133, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50
  %137 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %138 unwind label %159

138:                                              ; preds = %136
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %137, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store ptr %140, ptr %139, align 8, !tbaa !102
  %141 = load ptr, ptr %5, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !108
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = add nuw nsw i64 %146, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %148, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %138
  store ptr %141, ptr %139, align 8, !tbaa !105
  %149 = load i64, ptr %142, align 8, !tbaa !109
  store i64 %149, ptr %140, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %144
  %150 = phi i64 [ %146, %144 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %150, ptr %152, align 8, !tbaa !108
  store ptr %142, ptr %5, align 8, !tbaa !105
  store i64 0, ptr %151, align 8, !tbaa !108
  store i8 0, ptr %142, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %165 unwind label %153

153:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %5, align 8, !tbaa !105
  %156 = icmp eq ptr %155, %142
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %153
  %157 = load i64, ptr %142, align 8, !tbaa !109
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %137) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78, %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %159
  %common.resume.op = phi { ptr, i32 } [ %160, %159 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78 ], [ %223, %222 ]
  resume { ptr, i32 } %common.resume.op

161:                                              ; preds = %133
  %162 = zext i32 %132 to i64
  %163 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %126, i64 noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %33, align 8, !tbaa !57
  store i32 %130, ptr %163, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge: ; preds = %161, %122
  %.be135 = phi ptr [ %125, %122 ], [ %164, %161 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45, !llvm.loop !59

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

166:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47
  %167 = getelementptr inbounds i8, ptr %117, i64 -4
  store i32 %109, ptr %167, align 4, !tbaa !58
  %.not1319.i.i.i48 = icmp eq i32 %.0.i17.i.i.i46.ph, %109
  br i1 %.not1319.i.i.i48, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53, label %.lr.ph.preheader.i.i.i49

.lr.ph.preheader.i.i.i49:                         ; preds = %166
  %168 = zext i32 %109 to i64
  %169 = zext i32 %.0.i17.i.i.i46.ph to i64
  %170 = getelementptr [4 x i8], ptr %117, i64 %169
  %171 = sub nsw i64 %168, %169
  %172 = shl nsw i64 %171, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %170, i8 0, i64 %172, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39, %116, %166, %.lr.ph.preheader.i.i.i49
  %173 = load ptr, ptr %10, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54

_ZNK6vectorIiLb0EjE4sizeEv.exit.i67:              ; preds = %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53
  %175 = icmp ult i32 %108, 2147483647
  br i1 %175, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54:       ; preds = %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53
  %176 = getelementptr inbounds i8, ptr %173, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = icmp sgt i32 %109, %177
  br i1 %178, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54
  %.not16.i.i.i56 = icmp ugt i32 %109, %177
  br i1 %.not16.i.i.i56, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader, label %179

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55
  %.ph = phi ptr [ %173, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  %.0.i17.i.i.i61.ph = phi i32 [ %177, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60

179:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55
  store i32 %109, ptr %176, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader
  %180 = phi ptr [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader ], [ %.be, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = icmp ugt i32 %109, %183
  br i1 %184, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65, label %229

185:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60
  %186 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %186, align 4, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %10, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62
  %189 = getelementptr inbounds i8, ptr %180, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !58
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 8
  %.not.i71 = icmp ugt i32 %193, %190
  br i1 %.not.i71, label %196, label %199

196:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65
  %197 = shl i32 %190, 2
  %198 = add i32 %197, 8
  %.not27.i80 = icmp ugt i32 %195, %198
  br i1 %.not27.i80, label %224, label %199

199:                                              ; preds = %196, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %222

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !102
  %204 = load ptr, ptr %3, align 8, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !108
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !105
  %212 = load i64, ptr %205, align 8, !tbaa !109
  store i64 %212, ptr %203, align 8, !tbaa !109
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !108
  store ptr %205, ptr %3, align 8, !tbaa !105
  store i64 0, ptr %214, align 8, !tbaa !108
  store i8 0, ptr %205, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %228 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %3, align 8, !tbaa !105
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77: ; preds = %216
  %220 = load i64, ptr %205, align 8, !tbaa !109
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %200) #27
  br label %common.resume

224:                                              ; preds = %196
  %225 = zext i32 %195 to i64
  %226 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %225)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %10, align 8, !tbaa !57
  store i32 %193, ptr %226, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge: ; preds = %224, %185
  %.be = phi ptr [ %188, %185 ], [ %227, %224 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60, !llvm.loop !59

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76
  unreachable

229:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62
  %230 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %109, ptr %230, align 4, !tbaa !58
  %.not1319.i.i.i63 = icmp eq i32 %.0.i17.i.i.i61.ph, %109
  br i1 %.not1319.i.i.i63, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68, label %.lr.ph.preheader.i.i.i64

.lr.ph.preheader.i.i.i64:                         ; preds = %229
  %231 = zext i32 %109 to i64
  %232 = zext i32 %.0.i17.i.i.i61.ph to i64
  %233 = getelementptr [4 x i8], ptr %180, i64 %232
  %234 = sub nsw i64 %231, %232
  %235 = shl nsw i64 %234, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54, %179, %229, %.lr.ph.preheader.i.i.i64
  %236 = load ptr, ptr %33, align 8, !tbaa !57
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69, label %238

238:                                              ; preds = %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68
  %239 = getelementptr inbounds i8, ptr %236, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69

_ZNK6vectorIiLb0EjE4sizeEv.exit.i69:              ; preds = %238, %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68
  %.0.i.i70 = phi i32 [ %240, %238 ], [ 0, %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68 ]
  %241 = icmp slt i32 %108, %.0.i.i70
  br i1 %241, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69
  %242 = zext i32 %108 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %236, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !58
  %.not83 = icmp eq i32 %244, 0
  br i1 %.not83, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, label %245

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  tail call void @_ZN4heapIN3sls7context10less_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %108)
  br label %245

245:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  %246 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not18 = icmp eq ptr %246, %106
  br i1 %.not18, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, label %10

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

20:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, %10
  %21 = phi ptr [ %6, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %13, %10 ]
  %.0.i7 = phi i32 [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread ], [ %12, %10 ]
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !57
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %10, %20
  %22 = phi ptr [ %21, %20 ], [ %13, %10 ]
  %.0.i6 = phi i32 [ %.0.i7, %20 ], [ %12, %10 ]
  %23 = phi i32 [ %.pre2.i, %20 ], [ %12, %10 ]
  %24 = phi ptr [ %.pre.i, %20 ], [ %4, %10 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !58
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = ashr i32 %.0.i6, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !57
  %.pre23.i = zext i32 %31 to i64
  br label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !287
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %43 = load ptr, ptr %22, align 8
  br label %44

44:                                               ; preds = %69, %.lr.ph.i
  %45 = phi i32 [ %32, %.lr.ph.i ], [ %72, %69 ]
  %.01520.i = phi i32 [ %.0.i6, %.lr.ph.i ], [ %45, %69 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = load i32, ptr %40, align 4
  %trunc.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %50
    i16 2, label %53
  ]

50:                                               ; preds = %44
  %51 = load i16, ptr %42, align 4
  %52 = zext i16 %51 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

53:                                               ; preds = %44
  %54 = load i32, ptr %41, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %53, %50, %44
  %.0.i.i.i.i = phi i32 [ %52, %50 ], [ %54, %53 ], [ 1, %44 ]
  %55 = zext i32 %48 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i2.i.i.i = trunc i32 %59 to i16
  switch i16 %trunc.i2.i.i.i, label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i [
    i16 0, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i

64:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i

_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i: ; preds = %64, %60, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %63, %60 ], [ %66, %64 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %67 = icmp ugt i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %68 = zext i32 %.01520.i to i64
  br i1 %67, label %69, label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit

69:                                               ; preds = %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %68
  store i32 %48, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %55
  store i32 %.01520.i, ptr %71, align 4, !tbaa !58
  %72 = ashr i32 %45, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit, label %44

_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit: ; preds = %69, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i
  %.pre-phi24.i = phi i64 [ %.pre23.i, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %37, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ], [ %37, %69 ]
  %.pre-phi.i = phi i64 [ %29, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %46, %69 ], [ %68, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ]
  %74 = phi ptr [ %.pre.i3, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %43, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ], [ %43, %69 ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %45, %69 ], [ %.01520.i, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi.i
  store i32 %31, ptr %75, align 4, !tbaa !58
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %.pre-phi24.i
  store i32 %.015.lcssa.i, ptr %76, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context13register_termEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %16
  %.013 = phi ptr [ %17, %16 ], [ %4, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %11 = load ptr, ptr %.013, align 8, !tbaa !70
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %1)
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sls7context7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.lr.ph, label %_ZNK4heapIN3sls7context13greater_depthEE3endEv.exit

_ZNK4heapIN3sls7context13greater_depthEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not55 = icmp eq i32 %7, 1
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4heapIN3sls7context13greater_depthEE3endEv.exit
  %11 = phi ptr [ %10, %_ZNK4heapIN3sls7context13greater_depthEE3endEv.exit ], [ null, %2 ]
  %.054 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %23

._crit_edge:                                      ; preds = %23, %_ZNK4heapIN3sls7context13greater_depthEE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph60, label %_ZNK4heapIN3sls7context10less_depthEE3endEv.exit

_ZNK4heapIN3sls7context10less_depthEE3endEv.exit: ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not3958 = icmp eq i32 %17, 1
  br i1 %.not3958, label %.preheader, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge, %_ZNK4heapIN3sls7context10less_depthEE3endEv.exit
  %21 = phi ptr [ %20, %_ZNK4heapIN3sls7context10less_depthEE3endEv.exit ], [ null, %._crit_edge ]
  %.03457 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %36

23:                                               ; preds = %.lr.ph, %23
  %.056 = phi ptr [ %.054, %.lr.ph ], [ %.0, %23 ]
  %24 = load i32, ptr %.056, align 4, !tbaa !58
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %26 = load ptr, ptr %12, align 8, !tbaa !51
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %29, i32 noundef 3)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.0 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %23

.preheader:                                       ; preds = %36, %_ZNK4heapIN3sls7context10less_depthEE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

36:                                               ; preds = %.lr.ph60, %36
  %.03459 = phi ptr [ %.03457, %.lr.ph60 ], [ %.034, %36 ]
  %37 = load i32, ptr %.03459, align 4, !tbaa !58
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %39 = load ptr, ptr %22, align 8, !tbaa !51
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %42, i32 noundef 3)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.034 = getelementptr inbounds nuw i8, ptr %.03459, i64 4
  %.not39 = icmp eq ptr %.034, %21
  br i1 %.not39, label %.preheader, label %36

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph, %75
  %45 = phi ptr [ %33, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %76, %75 ]
  %indvars.iv = phi i64 [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %75 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv, %48
  br i1 %49, label %58, label %.critedge

.critedge:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %75, %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge65, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %.critedge
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %.not4062 = icmp eq i32 %54, 0
  br i1 %.not4062, label %._crit_edge65, label %.lr.ph64

58:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %59 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %.not42 = icmp eq ptr %60, null
  br i1 %.not42, label %75, label %61

61:                                               ; preds = %58
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.16, i64 noundef 2)
  %64 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %60, i32 noundef 3)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.17, i64 noundef 4)
  %66 = load ptr, ptr %35, align 8, !tbaa !148
  %67 = trunc nuw i64 %indvars.iv to i32
  %68 = shl i32 %67, 1
  %69 = load ptr, ptr %66, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 %68)
  %.str.18..str.19 = select i1 %72, ptr @.str.18, ptr @.str.19
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %.str.18..str.19, i64 noundef 1)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pre = load ptr, ptr %32, align 8, !tbaa !51
  br label %75

75:                                               ; preds = %61, %58
  %76 = phi ptr [ %.pre, %61 ], [ %45, %58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, !llvm.loop !288

._crit_edge65:                                    ; preds = %84, %.critedge, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret ptr %1

.lr.ph64:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %84
  %.03563 = phi ptr [ %85, %84 ], [ %51, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %78 = load ptr, ptr %.03563, align 8, !tbaa !70
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %84, label %79

79:                                               ; preds = %.lr.ph64
  %80 = load ptr, ptr %78, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr %82(ptr noundef nonnull align 8 dereferenceable(28) %78, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %84

84:                                               ; preds = %79, %.lr.ph64
  %85 = getelementptr inbounds nuw i8, ptr %.03563, i64 8
  %.not40 = icmp eq ptr %85, %57
  br i1 %.not40, label %._crit_edge65, label %.lr.ph64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sls7context18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %2, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load i32, ptr %11, align 8, !tbaa !160
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load i32, ptr %13, align 4, !tbaa !162
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i32, ptr %15, align 8, !tbaa !284
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %16)
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %22
  %.016 = phi ptr [ %23, %22 ], [ %4, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %17 = load ptr, ptr %.016, align 8, !tbaa !70
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %23, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context16reset_statisticsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(321) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %1, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %16
  %.012 = phi ptr [ %17, %16 ], [ %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %11 = load ptr, ptr %.012, align 8, !tbaa !70
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(28) %11)
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %17, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3sls6plugin3fidEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !79
  ret i32 %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls6plugin8is_fixedEP4exprR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin17start_propagationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_rescaleEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls6plugin10on_restartEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sls6plugin14check_ackermanEP9func_decl(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !109
  store i8 %33, ptr %30, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %36, ptr %21, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %42, ptr %21, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !109
  store i8 %48, ptr %45, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %55, ptr %21, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !109
  store i8 %65, ptr %21, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %72, ptr %21, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !109
  store i8 %78, ptr %74, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !108
  %81 = load ptr, ptr %0, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !109
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #29
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !199

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #32
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !109
  store i8 %33, ptr %31, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !109
  store i8 %40, ptr %38, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !109
  store i8 %48, ptr %44, align 1, !tbaa !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !105
  store i64 %.0, ptr %13, align 8, !tbaa !109
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !146

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !58
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !50
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !55
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !283

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !50
  %44 = load ptr, ptr %3, align 8, !tbaa !55
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !58
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !58
  %49 = load i32, ptr %0, align 8, !tbaa !50
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !55
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !68
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !289
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !289
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !289
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %78

78:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sls6pluginELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !58
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %2, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !108
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !105
  %34 = load i64, ptr %27, align 8, !tbaa !109
  store i64 %34, ptr %25, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !108
  store ptr %27, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %36, align 8, !tbaa !108
  store i8 0, ptr %27, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !109
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #30
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
  call void @__cxa_free_exception(ptr %22) #27
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !58
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = shl i32 %1, 1
  %.not38 = icmp slt i32 %9, %8
  br i1 %.not38, label %.lr.ph, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !57
  %.pre56 = zext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %22 = phi i32 [ %9, %.lr.ph ], [ %81, %77 ]
  %.039 = phi i32 [ %1, %.lr.ph ], [ %62, %77 ]
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %25, label %._crit_edge49

._crit_edge49:                                    ; preds = %21
  %.pre.phi.trans.insert = zext i32 %22 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre.phi.trans.insert
  %.pre41.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !58
  %.phi.trans.insert42.phi.trans.insert = zext i32 %.pre41.pre to i64
  %.phi.trans.insert43.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.phi.trans.insert42.phi.trans.insert
  %.pre44.pre = load ptr, ptr %.phi.trans.insert43.phi.trans.insert, align 8, !tbaa !61
  %.phi.trans.insert45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre44.pre, i64 4
  %.pre46.pre = load i32, ptr %.phi.trans.insert45.phi.trans.insert, align 4
  br label %58

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc.i.i.i = trunc i32 %36 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %37
    i16 2, label %41
  ]

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %41, %37, %25
  %.0.i.i.i = phi i32 [ %40, %37 ], [ %43, %41 ], [ 1, %25 ]
  %44 = zext i32 %31 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %trunc.i2.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i2.i.i, label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit [
    i16 0, label %49
    i16 2, label %53
  ]

49:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit

53:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit

_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit: ; preds = %_Z9get_depthPK4expr.exit.i.i, %49, %53
  %.0.i3.i.i = phi i32 [ %52, %49 ], [ %55, %53 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %56 = icmp ugt i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %56, label %58, label %57

57:                                               ; preds = %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit
  br label %58

58:                                               ; preds = %._crit_edge49, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit, %57
  %.pre-phi53 = phi i64 [ %32, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.phi.trans.insert42.phi.trans.insert, %._crit_edge49 ], [ %44, %57 ]
  %59 = phi i32 [ %36, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre46.pre, %._crit_edge49 ], [ %48, %57 ]
  %60 = phi ptr [ %34, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre44.pre, %._crit_edge49 ], [ %46, %57 ]
  %61 = phi i32 [ %28, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre41.pre, %._crit_edge49 ], [ %31, %57 ]
  %62 = phi i32 [ %23, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %22, %._crit_edge49 ], [ %22, %57 ]
  %trunc.i.i.i29 = trunc i32 %59 to i16
  switch i16 %trunc.i.i.i29, label %_Z9get_depthPK4expr.exit.i.i30 [
    i16 0, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  br label %_Z9get_depthPK4expr.exit.i.i30

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i30

_Z9get_depthPK4expr.exit.i.i30:                   ; preds = %67, %63, %58
  %.0.i.i.i31 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %58 ]
  %70 = load i32, ptr %16, align 4
  %trunc.i2.i.i32 = trunc i32 %70 to i16
  switch i16 %trunc.i2.i.i32, label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34 [
    i16 0, label %71
    i16 2, label %74
  ]

71:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i30
  %72 = load i16, ptr %18, align 4
  %73 = zext i16 %72 to i32
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34

74:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i30
  %75 = load i32, ptr %17, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34

_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34: ; preds = %_Z9get_depthPK4expr.exit.i.i30, %71, %74
  %.0.i3.i.i33 = phi i32 [ %73, %71 ], [ %75, %74 ], [ 1, %_Z9get_depthPK4expr.exit.i.i30 ]
  %76 = icmp ugt i32 %.0.i.i.i31, %.0.i3.i.i33
  br i1 %76, label %77, label %._crit_edge.loopexit

77:                                               ; preds = %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34
  %78 = zext i32 %.039 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  store i32 %61, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.pre-phi53
  store i32 %.039, ptr %80, align 4, !tbaa !58
  %81 = shl i32 %62, 1
  %.not = icmp slt i32 %81, %8
  br i1 %.not, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %77, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34
  %.0.lcssa.ph = phi i32 [ %.039, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34 ], [ %62, %77 ]
  %.pre54 = zext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi57 = phi i64 [ %.pre56, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %13, %._crit_edge.loopexit ]
  %.pre-phi55 = phi i64 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.pre54, %._crit_edge.loopexit ]
  %82 = phi ptr [ %.pre48, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %20, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre-phi55
  store i32 %6, ptr %83, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.pre-phi57
  store i32 %.0.lcssa, ptr %84, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context10less_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = shl i32 %1, 1
  %.not38 = icmp slt i32 %9, %8
  br i1 %.not38, label %.lr.ph, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre48 = load ptr, ptr %.phi.trans.insert47, align 8, !tbaa !57
  %.pre56 = zext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %22 = phi i32 [ %9, %.lr.ph ], [ %81, %77 ]
  %.039 = phi i32 [ %1, %.lr.ph ], [ %62, %77 ]
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %25, label %._crit_edge49

._crit_edge49:                                    ; preds = %21
  %.pre.phi.trans.insert = zext i32 %22 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre.phi.trans.insert
  %.pre41.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !58
  %.phi.trans.insert42.phi.trans.insert = zext i32 %.pre41.pre to i64
  %.phi.trans.insert43.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.phi.trans.insert42.phi.trans.insert
  %.pre44.pre = load ptr, ptr %.phi.trans.insert43.phi.trans.insert, align 8, !tbaa !61
  %.phi.trans.insert45.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre44.pre, i64 4
  %.pre46.pre = load i32, ptr %.phi.trans.insert45.phi.trans.insert, align 4
  br label %58

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc.i.i.i = trunc i32 %36 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %37
    i16 2, label %41
  ]

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

41:                                               ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %41, %37, %25
  %.0.i.i.i = phi i32 [ %40, %37 ], [ %43, %41 ], [ 1, %25 ]
  %44 = zext i32 %31 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %trunc.i2.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i2.i.i, label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit [
    i16 0, label %49
    i16 2, label %53
  ]

49:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit

53:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit

_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit: ; preds = %_Z9get_depthPK4expr.exit.i.i, %49, %53
  %.0.i3.i.i = phi i32 [ %52, %49 ], [ %55, %53 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %56 = icmp ult i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %56, label %58, label %57

57:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit
  br label %58

58:                                               ; preds = %._crit_edge49, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit, %57
  %.pre-phi53 = phi i64 [ %32, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.phi.trans.insert42.phi.trans.insert, %._crit_edge49 ], [ %44, %57 ]
  %59 = phi i32 [ %36, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre46.pre, %._crit_edge49 ], [ %48, %57 ]
  %60 = phi ptr [ %34, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre44.pre, %._crit_edge49 ], [ %46, %57 ]
  %61 = phi i32 [ %28, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre41.pre, %._crit_edge49 ], [ %31, %57 ]
  %62 = phi i32 [ %23, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %22, %._crit_edge49 ], [ %22, %57 ]
  %trunc.i.i.i29 = trunc i32 %59 to i16
  switch i16 %trunc.i.i.i29, label %_Z9get_depthPK4expr.exit.i.i30 [
    i16 0, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  br label %_Z9get_depthPK4expr.exit.i.i30

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i30

_Z9get_depthPK4expr.exit.i.i30:                   ; preds = %67, %63, %58
  %.0.i.i.i31 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %58 ]
  %70 = load i32, ptr %16, align 4
  %trunc.i2.i.i32 = trunc i32 %70 to i16
  switch i16 %trunc.i2.i.i32, label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34 [
    i16 0, label %71
    i16 2, label %74
  ]

71:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i30
  %72 = load i16, ptr %18, align 4
  %73 = zext i16 %72 to i32
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34

74:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i30
  %75 = load i32, ptr %17, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34

_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34: ; preds = %_Z9get_depthPK4expr.exit.i.i30, %71, %74
  %.0.i3.i.i33 = phi i32 [ %73, %71 ], [ %75, %74 ], [ 1, %_Z9get_depthPK4expr.exit.i.i30 ]
  %76 = icmp ult i32 %.0.i.i.i31, %.0.i3.i.i33
  br i1 %76, label %77, label %._crit_edge.loopexit

77:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34
  %78 = zext i32 %.039 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %78
  store i32 %61, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.pre-phi53
  store i32 %.039, ptr %80, align 4, !tbaa !58
  %81 = shl i32 %62, 1
  %.not = icmp slt i32 %81, %8
  br i1 %.not, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %77, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34
  %.0.lcssa.ph = phi i32 [ %.039, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34 ], [ %62, %77 ]
  %.pre54 = zext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi57 = phi i64 [ %.pre56, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %13, %._crit_edge.loopexit ]
  %.pre-phi55 = phi i64 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.pre54, %._crit_edge.loopexit ]
  %82 = phi ptr [ %.pre48, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %20, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.pre-phi55
  store i32 %6, ptr %83, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.pre-phi57
  store i32 %.0.lcssa, ptr %84, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp slt i64 %6, 15
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = icmp eq ptr %0, %1
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.017.i, %1
  %or.cond = select i1 %9, i1 true, i1 %.not18.i
  br i1 %or.cond, label %common.ret27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i"
  %.020.i = phi ptr [ %.0.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i" ], [ %.017.i, %8 ]
  %.pn19.i = phi ptr [ %.020.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i" ], [ %0, %8 ]
  %.0.val.i = load ptr, ptr %.020.i, align 8, !tbaa !61
  %.val.i = load ptr, ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 4
  %11 = load i32, ptr %10, align 4
  %trunc.i.i.i.i = trunc i32 %11 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %12
    i16 2, label %16
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %16, %12, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %15, %12 ], [ %18, %16 ], [ 1, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i2.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

25:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i": ; preds = %25, %21, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %28 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  br i1 %28, label %29, label %36

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %31 = ptrtoint ptr %.020.i to i64
  %32 = sub i64 %31, %4
  %33 = ashr exact i64 %32, 3
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i"

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %37 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 28
  br label %39

39:                                               ; preds = %56, %36
  %40 = phi i32 [ %11, %36 ], [ %.pre.i, %56 ]
  %.09.i.i = phi ptr [ %.020.i, %36 ], [ %.0.i.i, %56 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.09.i.i, i64 -8
  %.0.val.i.i = load ptr, ptr %.0.i.i, align 8, !tbaa !61
  %trunc.i.i.i.i.i = trunc i32 %40 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %41
    i16 2, label %44
  ]

41:                                               ; preds = %39
  %42 = load i16, ptr %38, align 4
  %43 = zext i16 %42 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

44:                                               ; preds = %39
  %45 = load i32, ptr %37, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %44, %41, %39
  %.0.i.i.i.i.i = phi i32 [ %43, %41 ], [ %45, %44 ], [ 1, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %trunc.i2.i.i.i.i = trunc i32 %47 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i" [
    i16 0, label %48
    i16 2, label %52
  ]

48:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i"

52:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i": ; preds = %52, %48, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %51, %48 ], [ %54, %52 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %55 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %55, label %56, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i"

56:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i"
  store ptr %.0.val.i.i, ptr %.09.i.i, align 8, !tbaa !61
  %.pre.i = load i32, ptr %10, align 4
  br label %39, !llvm.loop !291

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i", %29
  %.sink.i = phi ptr [ %0, %29 ], [ %.09.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i" ]
  store ptr %.0.val.i, ptr %.sink.i, align 8, !tbaa !61
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret27, label %.lr.ph.i, !llvm.loop !292

common.ret27:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i", %57
  ret void

57:                                               ; preds = %2
  %58 = lshr i64 %6, 1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %58
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %59)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef %59, ptr noundef %1)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %3, %60
  %62 = ashr exact i64 %61, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %0, ptr noundef %59, ptr noundef %1, i64 noundef %58, i64 noundef %62)
  br label %common.ret27
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [8 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond79 = or i1 %6, %7
  br i1 %or.cond79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7684 = phi i64 [ %4, %.lr.ph ], [ %103, %tailrecurse ]
  %.tr7583 = phi i64 [ %3, %.lr.ph ], [ %102, %tailrecurse ]
  %.tr7381 = phi ptr [ %1, %.lr.ph ], [ %.069, %tailrecurse ]
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %101, %tailrecurse ]
  %10 = add nsw i64 %.tr7684, %.tr7583
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %.val = load ptr, ptr %.tr7381, align 8, !tbaa !61
  %.val39 = load ptr, ptr %.tr80, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %14 = load i32, ptr %13, align 4
  %trunc.i.i.i = trunc i32 %14 to i16
  switch i16 %trunc.i.i.i, label %_Z9get_depthPK4expr.exit.i.i [
    i16 0, label %15
    i16 2, label %19
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  br label %_Z9get_depthPK4expr.exit.i.i

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i

_Z9get_depthPK4expr.exit.i.i:                     ; preds = %19, %15, %12
  %.0.i.i.i = phi i32 [ %18, %15 ], [ %21, %19 ], [ 1, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.val39, i64 4
  %23 = load i32, ptr %22, align 4
  %trunc.i2.i.i = trunc i32 %23 to i16
  switch i16 %trunc.i2.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit" [
    i16 0, label %24
    i16 2, label %28
  ]

24:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.val39, i64 28
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit"

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit": ; preds = %_Z9get_depthPK4expr.exit.i.i, %24, %28
  %.0.i3.i.i = phi i32 [ %27, %24 ], [ %30, %28 ], [ 1, %_Z9get_depthPK4expr.exit.i.i ]
  %31 = icmp ult i32 %.0.i.i.i, %.0.i3.i.i
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit"
  store ptr %.val, ptr %.tr80, align 8, !tbaa !61
  store ptr %.val39, ptr %.tr7381, align 8, !tbaa !61
  br label %.loopexit

33:                                               ; preds = %9
  %34 = icmp sgt i64 %.tr7583, %.tr7684
  %35 = ptrtoint ptr %.tr7381 to i64
  br i1 %34, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit45

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %33
  %36 = sdiv i64 %.tr7583, 2
  %37 = getelementptr inbounds [8 x i8], ptr %.tr80, i64 %36
  %38 = sub i64 %8, %35
  %39 = ashr exact i64 %38, 3
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val40, i64 4
  %42 = load i32, ptr %41, align 4
  %trunc.i2.i.i.i = trunc i32 %42 to i16
  %43 = getelementptr inbounds nuw i8, ptr %.val40, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.val40, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %39, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" ]
  %45 = lshr i64 %.0114.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %45
  %.val.i = load ptr, ptr %46, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %48 = load i32, ptr %47, align 4
  %trunc.i.i.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %49
    i16 2, label %53
  ]

49:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

53:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %53, %49, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i = phi i32 [ %52, %49 ], [ %55, %53 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" [
    i16 0, label %56
    i16 2, label %59
  ]

56:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %57 = load i16, ptr %44, align 4
  %58 = zext i16 %57 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"

59:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %60 = load i32, ptr %43, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i": ; preds = %59, %56, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %58, %56 ], [ %60, %59 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %61 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %63 = xor i64 %45, -1
  %64 = add nsw i64 %.0114.i, %63
  %.112.i = select i1 %61, i64 %64, i64 %45
  %.1.i = select i1 %61, ptr %62, ptr %.05.i
  %65 = icmp sgt i64 %.112.i, 0
  br i1 %65, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !293

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %35, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr7381, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %66 = sub i64 %.pre-phi, %35
  %67 = ashr exact i64 %66, 3
  br label %tailrecurse

_ZSt7advanceIPP4exprlEvRT_T0_.exit45:             ; preds = %33
  %68 = sdiv i64 %.tr7684, 2
  %69 = getelementptr inbounds [8 x i8], ptr %.tr7381, i64 %68
  %70 = ptrtoint ptr %.tr80 to i64
  %71 = sub i64 %35, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.val41 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.val41, i64 4
  %75 = load i32, ptr %74, align 4
  %trunc.i.i.i.i48 = trunc i32 %75 to i16
  %76 = getelementptr inbounds nuw i8, ptr %.val41, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val41, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47
  %.05.i50 = phi ptr [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.1.i59, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" ]
  %.0114.i51 = phi i64 [ %72, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i47 ], [ %.112.i58, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" ]
  %78 = lshr i64 %.0114.i51, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.05.i50, i64 %78
  %.val13.i = load ptr, ptr %79, align 8, !tbaa !61
  switch i16 %trunc.i.i.i.i48, label %_Z9get_depthPK4expr.exit.i.i.i54 [
    i16 0, label %80
    i16 2, label %83
  ]

80:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %81 = load i16, ptr %77, align 4
  %82 = zext i16 %81 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i54

83:                                               ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %84 = load i32, ptr %76, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i54

_Z9get_depthPK4expr.exit.i.i.i54:                 ; preds = %83, %80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49
  %.0.i.i.i.i55 = phi i32 [ %82, %80 ], [ %84, %83 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49 ]
  %85 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %86 = load i32, ptr %85, align 4
  %trunc.i2.i.i.i56 = trunc i32 %86 to i16
  switch i16 %trunc.i2.i.i.i56, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" [
    i16 0, label %87
    i16 2, label %91
  ]

87:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %88 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"

91:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i54
  %92 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i": ; preds = %91, %87, %_Z9get_depthPK4expr.exit.i.i.i54
  %.0.i3.i.i.i57 = phi i32 [ %90, %87 ], [ %93, %91 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i54 ]
  %94 = icmp ult i32 %.0.i.i.i.i55, %.0.i3.i.i.i57
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %96 = xor i64 %78, -1
  %97 = add nsw i64 %.0114.i51, %96
  %.112.i58 = select i1 %94, i64 %78, i64 %97
  %.1.i59 = select i1 %94, ptr %.05.i50, ptr %95
  %98 = icmp sgt i64 %.112.i58, 0
  br i1 %98, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i49, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !294

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"
  %.pre87 = ptrtoint ptr %.1.i59 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit45
  %.pre-phi88 = phi i64 [ %.pre87, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %70, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i59, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr80, %_ZSt7advanceIPP4exprlEvRT_T0_.exit45 ]
  %99 = sub i64 %.pre-phi88, %70
  %100 = ashr exact i64 %99, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"
  %.070 = phi ptr [ %37, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.069 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %69, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %67, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %68, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %36, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %100, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %101 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.070, ptr noundef %.tr7381, ptr noundef %.069)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %.tr80, ptr noundef %.070, ptr noundef %101, i64 noundef %.0, i64 noundef %.036)
  %102 = sub nsw i64 %.tr7583, %.0
  %103 = sub nsw i64 %.tr7684, %.036
  %104 = icmp eq i64 %102, 0
  %105 = icmp eq i64 %103, 0
  %or.cond = or i1 %104, %105
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit", %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !61
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !61
  store ptr %18, ptr %.079.i, align 8, !tbaa !61
  store ptr %17, ptr %.010.i, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !295

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !61
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !61
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !61
  %40 = load ptr, ptr %.055107, align 8, !tbaa !61
  store ptr %40, ptr %.159106, align 8, !tbaa !61
  store ptr %39, ptr %.055107, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !296

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !61
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !297

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !61
  %66 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %66, ptr %63, align 8, !tbaa !61
  store ptr %65, ptr %64, align 8, !tbaa !61
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #20 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 48
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i"
  %10 = phi i64 [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i" ], [ %5, %3 ]
  %.039.i = phi ptr [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i" ], [ %0, %3 ]
  br label %11

11:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i", %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 8, %.lr.ph.i ], [ %.020.i.add.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.pn19.i.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.020.i.ptr.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i" ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.039.i, i64 %.020.i.idx.i
  %.0.val.i.i = load ptr, ptr %.020.i.ptr.i, align 8, !tbaa !61
  %.val.i.i = load ptr, ptr %.039.i, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i:                 ; preds = %18, %14, %11
  %.0.i.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %trunc.i2.i.i.i.i = trunc i32 %22 to i16
  switch i16 %trunc.i2.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i" [
    i16 0, label %23
    i16 2, label %27
  ]

23:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i"

27:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i": ; preds = %27, %23, %_Z9get_depthPK4expr.exit.i.i.i.i
  %.0.i3.i.i.i.i = phi i32 [ %26, %23 ], [ %29, %27 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i ]
  %30 = icmp ult i32 %.0.i.i.i.i.i, %.0.i3.i.i.i.i
  br i1 %30, label %31, label %38

31:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 16
  %33 = ptrtoint ptr %.020.i.ptr.i to i64
  %34 = sub i64 %33, %10
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %.039.i, i64 %34, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i"

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %.0.val.i.i, i64 28
  br label %41

41:                                               ; preds = %58, %38
  %42 = phi i32 [ %13, %38 ], [ %.pre.i.i, %58 ]
  %.09.i.i.i = phi ptr [ %.020.i.ptr.i, %38 ], [ %.0.i.i.i, %58 ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -8
  %.0.val.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !61
  %trunc.i.i.i.i.i.i = trunc i32 %42 to i16
  switch i16 %trunc.i.i.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i.i.i [
    i16 0, label %43
    i16 2, label %46
  ]

43:                                               ; preds = %41
  %44 = load i16, ptr %40, align 4
  %45 = zext i16 %44 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

46:                                               ; preds = %41
  %47 = load i32, ptr %39, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i.i.i

_Z9get_depthPK4expr.exit.i.i.i.i.i:               ; preds = %46, %43, %41
  %.0.i.i.i.i.i.i = phi i32 [ %45, %43 ], [ %47, %46 ], [ 1, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 4
  %49 = load i32, ptr %48, align 4
  %trunc.i2.i.i.i.i.i = trunc i32 %49 to i16
  switch i16 %trunc.i2.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i" [
    i16 0, label %50
    i16 2, label %54
  ]

50:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 28
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i"

54:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i": ; preds = %54, %50, %_Z9get_depthPK4expr.exit.i.i.i.i.i
  %.0.i3.i.i.i.i.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i.i ]
  %57 = icmp ult i32 %.0.i.i.i.i.i.i, %.0.i3.i.i.i.i.i
  br i1 %57, label %58, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i"

58:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i"
  store ptr %.0.val.i.i.i, ptr %.09.i.i.i, align 8, !tbaa !61
  %.pre.i.i = load i32, ptr %12, align 4
  br label %41, !llvm.loop !291

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i", %31
  %.sink.i.i = phi ptr [ %.039.i, %31 ], [ %.09.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i.i" ]
  store ptr %.0.val.i.i, ptr %.sink.i.i, align 8, !tbaa !61
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.020.i.add.i, 56
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i", label %11, !llvm.loop !292

"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %.039.i, i64 56
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %4, %60
  %62 = icmp sgt i64 %61, 48
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !299

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %59, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %60, %"_ZSt16__insertion_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_.exit.i" ]
  %63 = icmp eq ptr %.0.lcssa.i, %1
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  %or.cond.i = select i1 %63, i1 true, i1 %.not18.i.i
  br i1 %or.cond.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i"
  %.020.i14.i = phi ptr [ %.0.i35.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i" ], [ %.017.i13.i, %._crit_edge.i ]
  %.pn19.i15.i = phi ptr [ %.020.i14.i, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i" ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.0.val.i16.i = load ptr, ptr %.020.i14.i, align 8, !tbaa !61
  %.val.i17.i = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 4
  %65 = load i32, ptr %64, align 4
  %trunc.i.i.i.i18.i = trunc i32 %65 to i16
  switch i16 %trunc.i.i.i.i18.i, label %_Z9get_depthPK4expr.exit.i.i.i19.i [
    i16 0, label %66
    i16 2, label %70
  ]

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i19.i

_Z9get_depthPK4expr.exit.i.i.i19.i:               ; preds = %70, %66, %.lr.ph.i.i
  %.0.i.i.i.i20.i = phi i32 [ %69, %66 ], [ %72, %70 ], [ 1, %.lr.ph.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 4
  %74 = load i32, ptr %73, align 4
  %trunc.i2.i.i.i21.i = trunc i32 %74 to i16
  switch i16 %trunc.i2.i.i.i21.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i" [
    i16 0, label %75
    i16 2, label %79
  ]

75:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %76 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 28
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i"

79:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i19.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.i17.i, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i": ; preds = %79, %75, %_Z9get_depthPK4expr.exit.i.i.i19.i
  %.0.i3.i.i.i23.i = phi i32 [ %78, %75 ], [ %81, %79 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i19.i ]
  %82 = icmp ult i32 %.0.i.i.i.i20.i, %.0.i3.i.i.i23.i
  br i1 %82, label %83, label %90

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i"
  %84 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 16
  %85 = ptrtoint ptr %.020.i14.i to i64
  %86 = sub i64 %85, %.lcssa.i
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [8 x i8], ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %.0.lcssa.i, i64 %86, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i"

90:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i22.i"
  %91 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.0.val.i16.i, i64 28
  br label %93

93:                                               ; preds = %110, %90
  %94 = phi i32 [ %65, %90 ], [ %.pre.i37.i, %110 ]
  %.09.i.i24.i = phi ptr [ %.020.i14.i, %90 ], [ %.0.i.i25.i, %110 ]
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.09.i.i24.i, i64 -8
  %.0.val.i.i26.i = load ptr, ptr %.0.i.i25.i, align 8, !tbaa !61
  %trunc.i.i.i.i.i27.i = trunc i32 %94 to i16
  switch i16 %trunc.i.i.i.i.i27.i, label %_Z9get_depthPK4expr.exit.i.i.i.i28.i [
    i16 0, label %95
    i16 2, label %98
  ]

95:                                               ; preds = %93
  %96 = load i16, ptr %92, align 4
  %97 = zext i16 %96 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

98:                                               ; preds = %93
  %99 = load i32, ptr %91, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i.i28.i

_Z9get_depthPK4expr.exit.i.i.i.i28.i:             ; preds = %98, %95, %93
  %.0.i.i.i.i.i29.i = phi i32 [ %97, %95 ], [ %99, %98 ], [ 1, %93 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 4
  %101 = load i32, ptr %100, align 4
  %trunc.i2.i.i.i.i30.i = trunc i32 %101 to i16
  switch i16 %trunc.i2.i.i.i.i30.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i" [
    i16 0, label %102
    i16 2, label %106
  ]

102:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %103 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 28
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i"

106:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %107 = getelementptr inbounds nuw i8, ptr %.0.val.i.i26.i, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i": ; preds = %106, %102, %_Z9get_depthPK4expr.exit.i.i.i.i28.i
  %.0.i3.i.i.i.i32.i = phi i32 [ %105, %102 ], [ %108, %106 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i.i28.i ]
  %109 = icmp ult i32 %.0.i.i.i.i.i29.i, %.0.i3.i.i.i.i32.i
  br i1 %109, label %110, label %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i"
  store ptr %.0.val.i.i26.i, ptr %.09.i.i24.i, align 8, !tbaa !61
  %.pre.i37.i = load i32, ptr %64, align 4
  br label %93, !llvm.loop !291

"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i", %83
  %.sink.i34.i = phi ptr [ %.0.lcssa.i, %83 ], [ %.09.i.i24.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIP4exprPS8_EEbRT_T0_.exit.i.i31.i" ]
  store ptr %.0.val.i16.i, ptr %.sink.i34.i, align 8, !tbaa !61
  %.0.i35.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 8
  %.not.i36.i = icmp eq ptr %.0.i35.i, %1
  br i1 %.not.i36.i, label %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit", label %.lr.ph.i.i, !llvm.loop !292

"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i33.i", %._crit_edge.i
  %111 = icmp sgt i64 %7, 7
  br i1 %111, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %113, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %112 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %2, ptr noundef %8, ptr noundef %0, i64 noundef %112)
  %113 = shl nsw i64 %.024, 2
  %114 = icmp slt i64 %113, %7
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %43

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125.lcssa = phi ptr [ %1, %7 ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %9 = ptrtoint ptr %.tr125.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i.i = icmp eq ptr %.tr125.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %12

12:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %11, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %tailrecurse._crit_edge, %12
  %13 = getelementptr inbounds i8, ptr %5, i64 %11
  %14 = icmp ne ptr %.tr125.lcssa, %.tr.lcssa
  %15 = icmp ne ptr %.tr125.lcssa, %2
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %.024.i = phi ptr [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.tr125.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !61
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %18 = load i32, ptr %17, align 4
  %trunc.i.i.i.i = trunc i32 %18 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %19
    i16 2, label %23
  ]

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %23, %19, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %22, %19 ], [ %25, %23 ], [ 1, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc.i2.i.i.i = trunc i32 %27 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" [
    i16 0, label %28
    i16 2, label %32
  ]

28:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

32:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i": ; preds = %32, %28, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %31, %28 ], [ %34, %32 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %35 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %35, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %35, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %35, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.024.i, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %37 = icmp ne ptr %.1.i, %13
  %38 = icmp ne ptr %.120.i, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !301

._crit_edge.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i", %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ]
  %.lcssa.i = phi i1 [ %14, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %37, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %._crit_edge.i
  %40 = ptrtoint ptr %13 to i64
  %41 = ptrtoint ptr %.018.lcssa.i to i64
  %42 = sub i64 %40, %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %42, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

43:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not144 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr128143 = phi i64 [ %4, %.lr.ph ], [ %187, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr127142 = phi i64 [ %3, %.lr.ph ], [ %154, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr125140 = phi ptr [ %1, %.lr.ph ], [ %.0121, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %.0.i111, %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not71 = icmp sgt i64 %.tr128143, %6
  br i1 %.not71, label %86, label %44

44:                                               ; preds = %43
  %.not.i.i.i.i.i73 = icmp eq ptr %2, %.tr125140
  br i1 %.not.i.i.i.i.i73, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread:   ; preds = %44
  %45 = ptrtoint ptr %.tr125140 to i64
  %46 = sub i64 %8, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %46, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = icmp eq ptr %.tr139, %.tr125140
  br i1 %48, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, label %49

49:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  br label %.outer

.outer:                                           ; preds = %72, %49
  %.026.i.ph.pn = phi ptr [ %.tr125140, %49 ], [ %.026.i.ph, %72 ]
  %.024.i75.ph = phi ptr [ %50, %49 ], [ %.024.i75, %72 ]
  %.0.i.ph = phi ptr [ %2, %49 ], [ %71, %72 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %51

51:                                               ; preds = %.outer, %78
  %.024.i75 = phi ptr [ %79, %78 ], [ %.024.i75.ph, %.outer ]
  %.0.i = phi ptr [ %71, %78 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i75, align 8, !tbaa !61
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 4
  %53 = load i32, ptr %52, align 4
  %trunc.i.i.i.i76 = trunc i32 %53 to i16
  switch i16 %trunc.i.i.i.i76, label %_Z9get_depthPK4expr.exit.i.i.i77 [
    i16 0, label %54
    i16 2, label %58
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 28
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %.024.val.i, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i77

_Z9get_depthPK4expr.exit.i.i.i77:                 ; preds = %58, %54, %51
  %.0.i.i.i.i78 = phi i32 [ %57, %54 ], [ %60, %58 ], [ 1, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 4
  %62 = load i32, ptr %61, align 4
  %trunc.i2.i.i.i79 = trunc i32 %62 to i16
  switch i16 %trunc.i2.i.i.i79, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80" [
    i16 0, label %63
    i16 2, label %67
  ]

63:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %64 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 28
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80"

67:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i77
  %68 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80": ; preds = %67, %63, %_Z9get_depthPK4expr.exit.i.i.i77
  %.0.i3.i.i.i81 = phi i32 [ %66, %63 ], [ %69, %67 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i77 ]
  %70 = icmp ult i32 %.0.i.i.i.i78, %.0.i3.i.i.i81
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %70, label %72, label %76

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80"
  store ptr %.026.val.i, ptr %71, align 8, !tbaa !61
  %73 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %73, label %74, label %.outer, !llvm.loop !302

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.024.i75, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %75, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i

76:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i80"
  store ptr %.024.val.i, ptr %71, align 8, !tbaa !61
  %77 = icmp eq ptr %5, %.024.i75
  br i1 %77, label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit", label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %.024.i75, i64 -8
  br label %51, !llvm.loop !302

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread, %74
  %.sink49.i = phi ptr [ %75, %74 ], [ %47, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %71, %74 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %80 = ptrtoint ptr %.sink49.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

86:                                               ; preds = %43
  %87 = ptrtoint ptr %.tr125140 to i64
  br i1 %.not144, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit93

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %86
  %88 = sdiv i64 %.tr127142, 2
  %89 = getelementptr inbounds [8 x i8], ptr %.tr139, i64 %88
  %90 = sub i64 %8, %87
  %91 = ashr exact i64 %90, 3
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i:       ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.val = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %94 = load i32, ptr %93, align 4
  %trunc.i2.i.i.i84 = trunc i32 %94 to i16
  %95 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i:             ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i
  %.05.i = phi ptr [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.1.i89, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" ]
  %.0114.i = phi i64 [ %91, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" ]
  %97 = lshr i64 %.0114.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.05.i, i64 %97
  %.val.i = load ptr, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %100 = load i32, ptr %99, align 4
  %trunc.i.i.i.i85 = trunc i32 %100 to i16
  switch i16 %trunc.i.i.i.i85, label %_Z9get_depthPK4expr.exit.i.i.i86 [
    i16 0, label %101
    i16 2, label %105
  ]

101:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 28
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i86

105:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i86

_Z9get_depthPK4expr.exit.i.i.i86:                 ; preds = %105, %101, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i
  %.0.i.i.i.i87 = phi i32 [ %104, %101 ], [ %107, %105 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i ]
  switch i16 %trunc.i2.i.i.i84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i" [
    i16 0, label %108
    i16 2, label %111
  ]

108:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %109 = load i16, ptr %96, align 4
  %110 = zext i16 %109 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"

111:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i86
  %112 = load i32, ptr %95, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i": ; preds = %111, %108, %_Z9get_depthPK4expr.exit.i.i.i86
  %.0.i3.i.i.i88 = phi i32 [ %110, %108 ], [ %112, %111 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i86 ]
  %113 = icmp ult i32 %.0.i.i.i.i87, %.0.i3.i.i.i88
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = xor i64 %97, -1
  %116 = add nsw i64 %.0114.i, %115
  %.112.i = select i1 %113, i64 %116, i64 %97
  %.1.i89 = select i1 %113, ptr %114, ptr %.05.i
  %117 = icmp sgt i64 %.112.i, 0
  br i1 %117, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !293

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EclIPP4exprKS8_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.1.i89 to i64
  br label %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %87, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %.0.lcssa.i83 = phi ptr [ %.1.i89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr125140, %_ZSt7advanceIPP4exprlEvRT_T0_.exit ]
  %118 = sub i64 %.pre-phi, %87
  %119 = ashr exact i64 %118, 3
  br label %153

_ZSt7advanceIPP4exprlEvRT_T0_.exit93:             ; preds = %86
  %120 = sdiv i64 %.tr128143, 2
  %121 = getelementptr inbounds [8 x i8], ptr %.tr125140, i64 %120
  %122 = ptrtoint ptr %.tr139 to i64
  %123 = sub i64 %87, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96:     ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.val72 = load ptr, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.val72, i64 4
  %127 = load i32, ptr %126, align 4
  %trunc.i.i.i.i97 = trunc i32 %127 to i16
  %128 = getelementptr inbounds nuw i8, ptr %.val72, i64 40
  %129 = getelementptr inbounds nuw i8, ptr %.val72, i64 28
  br label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98

_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98:           ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i", %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96
  %.05.i99 = phi ptr [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.1.i108, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" ]
  %.0114.i100 = phi i64 [ %124, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.lr.ph.i96 ], [ %.112.i107, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" ]
  %130 = lshr i64 %.0114.i100, 1
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.05.i99, i64 %130
  %.val13.i = load ptr, ptr %131, align 8, !tbaa !61
  switch i16 %trunc.i.i.i.i97, label %_Z9get_depthPK4expr.exit.i.i.i103 [
    i16 0, label %132
    i16 2, label %135
  ]

132:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %133 = load i16, ptr %129, align 4
  %134 = zext i16 %133 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i103

135:                                              ; preds = %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %136 = load i32, ptr %128, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i103

_Z9get_depthPK4expr.exit.i.i.i103:                ; preds = %135, %132, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98
  %.0.i.i.i.i104 = phi i32 [ %134, %132 ], [ %136, %135 ], [ 1, %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98 ]
  %137 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 4
  %138 = load i32, ptr %137, align 4
  %trunc.i2.i.i.i105 = trunc i32 %138 to i16
  switch i16 %trunc.i2.i.i.i105, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i" [
    i16 0, label %139
    i16 2, label %143
  ]

139:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %140 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 28
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"

143:                                              ; preds = %_Z9get_depthPK4expr.exit.i.i.i103
  %144 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 40
  %145 = load i32, ptr %144, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i": ; preds = %143, %139, %_Z9get_depthPK4expr.exit.i.i.i103
  %.0.i3.i.i.i106 = phi i32 [ %142, %139 ], [ %145, %143 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i103 ]
  %146 = icmp ult i32 %.0.i.i.i.i104, %.0.i3.i.i.i106
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %148 = xor i64 %130, -1
  %149 = add nsw i64 %.0114.i100, %148
  %.112.i107 = select i1 %146, i64 %130, i64 %149
  %.1.i108 = select i1 %146, ptr %.05.i99, ptr %147
  %150 = icmp sgt i64 %.112.i107, 0
  br i1 %150, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit.i98, label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", !llvm.loop !294

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EclIKP4exprPS8_EEbRT_T0_.exit.i"
  %.pre152 = ptrtoint ptr %.1.i108 to i64
  br label %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"

"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPP4exprlEvRT_T0_.exit93
  %.pre-phi153 = phi i64 [ %.pre152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %122, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %.0.lcssa.i95 = phi ptr [ %.1.i108, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPP4exprlEvRT_T0_.exit93 ]
  %151 = sub i64 %.pre-phi153, %122
  %152 = ashr exact i64 %151, 3
  br label %153

153:                                              ; preds = %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit", %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit"
  %.0122 = phi ptr [ %89, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %.0.lcssa.i95, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0121 = phi ptr [ %.0.lcssa.i83, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %121, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %119, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %120, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %88, %"_ZSt13__lower_boundIPP4exprS1_N9__gnu_cxx5__ops14_Iter_comp_valIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ], [ %152, %"_ZSt13__upper_boundIPP4exprS1_N9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEET_SA_SA_RKT0_T1_.exit" ]
  %154 = sub nsw i64 %.tr127142, %.0
  %155 = icmp sle i64 %154, %.066
  %.not.i = icmp sgt i64 %.066, %6
  %or.cond.i = or i1 %.not.i, %155
  br i1 %or.cond.i, label %170, label %156

156:                                              ; preds = %153
  %.not35.i = icmp eq i64 %.066, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %157

157:                                              ; preds = %156
  %158 = ptrtoint ptr %.0121 to i64
  %159 = ptrtoint ptr %.tr125140 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i.i.i109 = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110, label %161

161:                                              ; preds = %157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr125140, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110:       ; preds = %161, %157
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i, label %162

162:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  %163 = ptrtoint ptr %.0122 to i64
  %164 = sub i64 %159, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %.0122, i64 %164, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i: ; preds = %162, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i110
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, label %168

168:                                              ; preds = %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %5, i64 %160, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i:        ; preds = %168, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.i
  %169 = getelementptr inbounds i8, ptr %.0122, i64 %160
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

170:                                              ; preds = %153
  %.not33.i = icmp sgt i64 %154, %6
  br i1 %.not33.i, label %185, label %171

171:                                              ; preds = %170
  %.not34.i = icmp eq i64 %.tr127142, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %172

172:                                              ; preds = %171
  %173 = ptrtoint ptr %.tr125140 to i64
  %174 = ptrtoint ptr %.0122 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr125140, %.0122
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i, label %176

176:                                              ; preds = %172
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0122, i64 %175, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i:        ; preds = %176, %172
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0121, %.tr125140
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i, label %177

177:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  %178 = ptrtoint ptr %.0121 to i64
  %179 = sub i64 %178, %173
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0122, ptr align 8 %.tr125140, i64 %179, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i:        ; preds = %177, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, label %180

180:                                              ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %181 = ashr exact i64 %175, 3
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %5, i64 %175, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %180, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %182, %180 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %184 = getelementptr inbounds [8 x i8], ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

185:                                              ; preds = %170
  %186 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125140, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %156, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %171, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %185
  %.0.i111 = phi ptr [ %169, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %186, %185 ], [ %184, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %.0122, %156 ], [ %.0121, %171 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %.tr139, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %187 = sub nsw i64 %.tr128143, %.066
  %.not = icmp sgt i64 %154, %187
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit": ; preds = %76, %44, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, %74, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #20 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not58 = icmp slt i64 %9, %5
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl i64 %3, 3
  %.idx52 = shl nsw i64 %3, 4
  %.not53 = icmp eq i64 %.idx, %.idx52
  br i1 %.not53, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us"
  %.060.us = phi ptr [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us" ], [ %0, %._crit_edge.i.us.preheader ]
  %.02059.us = phi ptr [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us" ], [ %2, %._crit_edge.i.us.preheader ]
  %10 = getelementptr inbounds i8, ptr %.060.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us", label %11

11:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.02059.us, ptr align 8 %.060.us, i64 %.idx, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us": ; preds = %._crit_edge.i.us, %11
  %12 = getelementptr inbounds i8, ptr %.02059.us, i64 %.idx
  %13 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %6, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %5
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !303

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"
  %.060 = phi ptr [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %0, %.lr.ph ]
  %.02059 = phi ptr [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %2, %.lr.ph ]
  %17 = getelementptr inbounds i8, ptr %.060, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %.060, i64 %.idx52
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %38, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.02059, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.060, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %17, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !61
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %20 = load i32, ptr %19, align 4
  %trunc.i.i.i.i = trunc i32 %20 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %21
    i16 2, label %25
  ]

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %25, %21, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %24, %21 ], [ %27, %25 ], [ 1, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %29 = load i32, ptr %28, align 4
  %trunc.i2.i.i.i = trunc i32 %29 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" [
    i16 0, label %30
    i16 2, label %34
  ]

30:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

34:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i": ; preds = %34, %30, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %33, %30 ], [ %36, %34 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %37 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %37, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %37, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %37, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %39 = icmp ne ptr %.1.i, %17
  %40 = icmp ne ptr %.120.i, %18
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !304

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %42 = ptrtoint ptr %17 to i64
  %43 = ptrtoint ptr %.1.i to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %45

45:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 8 %.1.i, i64 %44, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %45, %._crit_edge.i.loopexit
  %46 = getelementptr inbounds i8, ptr %38, i64 %44
  %47 = ptrtoint ptr %18 to i64
  %48 = ptrtoint ptr %.120.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i21.i = icmp eq ptr %18, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", label %50

50:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr nonnull align 8 %.120.i, i64 %49, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %50
  %51 = getelementptr inbounds i8, ptr %46, i64 %49
  %52 = sub i64 %6, %47
  %53 = ashr exact i64 %52, 3
  %.not = icmp slt i64 %53, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !303

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %13, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us" ], [ %51, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %10, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us" ], [ %18, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.lcssa56 = phi i64 [ %9, %4 ], [ %16, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit.us" ], [ %53, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa56)
  %.idx54 = shl nsw i64 %.sroa.speculated, 3
  %54 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx54
  %55 = icmp ne i64 %.sroa.speculated, 0
  %56 = icmp ne ptr %54, %1
  %57 = and i1 %55, %56
  br i1 %57, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"
  %.025.i31 = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %54, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !61
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 4
  %59 = load i32, ptr %58, align 4
  %trunc.i.i.i.i36 = trunc i32 %59 to i16
  switch i16 %trunc.i.i.i.i36, label %_Z9get_depthPK4expr.exit.i.i.i37 [
    i16 0, label %60
    i16 2, label %64
  ]

60:                                               ; preds = %.lr.ph.i30
  %61 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 28
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i37

64:                                               ; preds = %.lr.ph.i30
  %65 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i37

_Z9get_depthPK4expr.exit.i.i.i37:                 ; preds = %64, %60, %.lr.ph.i30
  %.0.i.i.i.i38 = phi i32 [ %63, %60 ], [ %66, %64 ], [ 1, %.lr.ph.i30 ]
  %67 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 4
  %68 = load i32, ptr %67, align 4
  %trunc.i2.i.i.i39 = trunc i32 %68 to i16
  switch i16 %trunc.i2.i.i.i39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" [
    i16 0, label %69
    i16 2, label %73
  ]

69:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %70 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 28
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"

73:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %74 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40": ; preds = %73, %69, %_Z9get_depthPK4expr.exit.i.i.i37
  %.0.i3.i.i.i41 = phi i32 [ %72, %69 ], [ %75, %73 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i37 ]
  %76 = icmp ult i32 %.0.i.i.i.i38, %.0.i3.i.i.i41
  %.018.val.sink.i42 = select i1 %76, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i43 = select i1 %76, i64 8, i64 0
  %.120.i44 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i43
  %.1.idx.i45 = select i1 %76, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i45
  store ptr %.018.val.sink.i42, ptr %.025.i31, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %78 = icmp ne ptr %.1.i46, %54
  %79 = icmp ne ptr %.120.i44, %1
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !304

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %54, %._crit_edge ], [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %77, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %81 = ptrtoint ptr %54 to i64
  %82 = ptrtoint ptr %.018.lcssa.i25 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i27 = icmp eq ptr %54, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, label %84

84:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %83, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28:        ; preds = %84, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47", label %85

85:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28
  %86 = ptrtoint ptr %.019.lcssa.i24 to i64
  %87 = sub i64 %6, %86
  %88 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %83
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %.019.lcssa.i24, i64 %87, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, %85
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_context.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3sls7contextE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3sls7contextE", !12, i64 0, !13, i64 8, !14, i64 16, !19, i64 24, !19, i64 48, !24, i64 72, !21, i64 88, !30, i64 96, !32, i64 104, !34, i64 112, !34, i64 120, !19, i64 128, !37, i64 152, !38, i64 156, !38, i64 157, !38, i64 158, !24, i64 160, !24, i64 176, !27, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !44, i64 240, !45, i64 264, !24, i64 272, !46, i64 288, !24, i64 304, !38, i64 320}
!12 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!13 = !{!"p1 _ZTSN3sls18sat_solver_contextE", !8, i64 0}
!14 = !{!"_ZTS17scoped_ptr_vectorIN3sls6pluginEE", !15, i64 0}
!15 = !{!"_ZTS10ptr_vectorIN3sls6pluginEE", !16, i64 0}
!16 = !{!"_ZTS6vectorIPN3sls6pluginELb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTSN3sls6pluginE", !18, i64 0}
!18 = !{!"any p2 pointer", !8, i64 0}
!19 = !{!"_ZTS16indexed_uint_set", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTS7svectorIjjE", !22, i64 0}
!22 = !{!"_ZTS6vectorIjLb0EjE", !23, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !25, i64 0}
!25 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !26, i64 0, !27, i64 8}
!26 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!27 = !{!"_ZTS10ptr_vectorI4exprE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP4exprLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS4expr", !18, i64 0}
!30 = !{!"_ZTS10params_ref", !31, i64 0}
!31 = !{!"p1 _ZTS6params", !8, i64 0}
!32 = !{!"_ZTS6vectorI10ptr_vectorI4exprELb1EjE", !33, i64 0}
!33 = !{!"p1 _ZTS10ptr_vectorI4exprE", !8, i64 0}
!34 = !{!"_ZTS7svectorIN3sat7literalEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat7literalE", !8, i64 0}
!37 = !{!"_ZTS10random_gen", !20, i64 0}
!38 = !{!"bool", !9, i64 0}
!39 = !{!"_ZTSN3sls7context13greater_depthE", !7, i64 0}
!40 = !{!"_ZTSN3sls7context10less_depthE", !7, i64 0}
!41 = !{!"_ZTS4heapIN3sls7context13greater_depthEE", !39, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"_ZTS7svectorIijE", !43, i64 0}
!43 = !{!"_ZTS6vectorIiLb0EjE", !23, i64 0}
!44 = !{!"_ZTS4heapIN3sls7context10less_depthEE", !40, i64 0, !42, i64 8, !42, i64 16}
!45 = !{!"_ZTS8uint_set", !21, i64 0}
!46 = !{!"_ZTSN3sls7context5statsE", !20, i64 0, !20, i64 4, !20, i64 8}
!47 = !{!12, !12, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!16, !17, i64 0}
!50 = !{!19, !20, i64 0}
!51 = !{!28, !29, i64 0}
!52 = !{!53, !20, i64 28}
!53 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !54, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !54, i64 40, !54, i64 48, !54, i64 56}
!54 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!55 = !{!22, !23, i64 0}
!56 = !{!11, !38, i64 320}
!57 = !{!43, !23, i64 0}
!58 = !{!20, !20, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS4expr", !8, i64 0}
!63 = !{!26, !12, i64 0}
!64 = !{!65, !20, i64 8}
!65 = !{!"_ZTS3ast", !20, i64 0, !20, i64 4, !20, i64 6, !20, i64 6, !20, i64 6, !20, i64 8, !20, i64 12}
!66 = distinct !{!66, !60}
!67 = !{!35, !36, i64 0}
!68 = !{!32, !33, i64 0}
!69 = distinct !{!69, !60}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN3sls6pluginE", !8, i64 0}
!72 = distinct !{!72, !60}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS10params_ref", !8, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTS17smt_params_helper", !74, i64 0, !30, i64 8}
!77 = !{!37, !20, i64 0}
!78 = distinct !{!78, !60}
!79 = !{!80, !20, i64 24}
!80 = !{!"_ZTSN3sls6pluginE", !7, i64 8, !12, i64 16, !20, i64 24}
!81 = !{!82, !20, i64 0}
!82 = !{!"_ZTS14bv_recognizers", !20, i64 0}
!83 = !{!84, !20, i64 0}
!84 = !{!"_ZTS17array_recognizers", !20, i64 0}
!85 = !{!86, !20, i64 24}
!86 = !{!"_ZTS8seq_util", !12, i64 0, !87, i64 8, !88, i64 16, !20, i64 24, !89, i64 32, !91, i64 56}
!87 = !{!"p1 _ZTS15seq_decl_plugin", !8, i64 0}
!88 = !{!"p1 _ZTS16char_decl_plugin", !8, i64 0}
!89 = !{!"_ZTSN8seq_util3strE", !90, i64 0, !12, i64 8, !20, i64 16}
!90 = !{!"p1 _ZTS8seq_util", !8, i64 0}
!91 = !{!"_ZTSN8seq_util3rexE", !90, i64 0, !12, i64 8, !20, i64 16, !92, i64 24, !24, i64 32, !94, i64 48, !94, i64 64}
!92 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN8seq_util3rex4infoE", !8, i64 0}
!94 = !{!"_ZTSN8seq_util3rex4infoE", !95, i64 0, !38, i64 4, !95, i64 8, !20, i64 12}
!95 = !{!"_ZTS5lbool", !9, i64 0}
!96 = !{!86, !88, i64 16}
!97 = !{!98, !20, i64 16}
!98 = !{!"_ZTS11decl_plugin", !12, i64 8, !20, i64 16}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTS6vectorI6symbolLb0EjE", !101, i64 0}
!101 = !{!"p1 _ZTS6symbol", !8, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !104, i64 0}
!104 = !{!"p1 omnipotent char", !8, i64 0}
!105 = !{!106, !104, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !103, i64 0, !107, i64 8, !9, i64 16}
!107 = !{!"long", !9, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!9, !9, i64 0}
!110 = !{!87, !87, i64 0}
!111 = !{!112, !88, i64 88}
!112 = !{!"_ZTS15seq_decl_plugin", !98, i64 0, !113, i64 24, !116, i64 32, !38, i64 40, !119, i64 48, !120, i64 56, !120, i64 64, !120, i64 72, !38, i64 80, !38, i64 81, !88, i64 88}
!113 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !114, i64 0}
!114 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !115, i64 0}
!115 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !18, i64 0}
!116 = !{!"_ZTS10ptr_vectorI4sortE", !117, i64 0}
!117 = !{!"_ZTS6vectorIP4sortLb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTS4sort", !18, i64 0}
!119 = !{!"_ZTS6symbol", !104, i64 0}
!120 = !{!"p1 _ZTS4sort", !8, i64 0}
!121 = !{!88, !88, i64 0}
!122 = !{!90, !90, i64 0}
!123 = !{!86, !12, i64 0}
!124 = !{!89, !20, i64 16}
!125 = !{!91, !20, i64 16}
!126 = !{!92, !93, i64 0}
!127 = !{!94, !95, i64 0}
!128 = !{!94, !38, i64 4}
!129 = !{!94, !95, i64 8}
!130 = !{!94, !20, i64 12}
!131 = !{!132, !133, i64 24}
!132 = !{!"_ZTS4decl", !65, i64 0, !119, i64 16, !133, i64 24}
!133 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!134 = !{!135, !20, i64 0}
!135 = !{!"_ZTS9decl_info", !20, i64 0, !20, i64 4, !136, i64 8, !38, i64 16}
!136 = !{!"_ZTS6vectorI9parameterLb1EjE", !137, i64 0}
!137 = !{!"p1 _ZTS9parameter", !8, i64 0}
!138 = !{!139, !141, i64 16}
!139 = !{!"_ZTS3app", !140, i64 0, !141, i64 16, !20, i64 24, !142, i64 28, !9, i64 32}
!140 = !{!"_ZTS4expr", !65, i64 0}
!141 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!142 = !{!"_ZTS9app_flags", !20, i64 0, !20, i64 2, !20, i64 2, !20, i64 2}
!143 = !{!139, !20, i64 24}
!144 = distinct !{!144, !60}
!145 = !{!65, !20, i64 0}
!146 = distinct !{!146, !60}
!147 = distinct !{!147, !60}
!148 = !{!11, !13, i64 8}
!149 = !{!11, !38, i64 157}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = distinct !{!152, !60}
!153 = !{!11, !38, i64 156}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !156, i64 0}
!156 = !{!"p1 _ZTSN3sat11clause_infoE", !8, i64 0}
!157 = distinct !{!157, !60}
!158 = !{!38, !38, i64 0}
!159 = distinct !{!159, !60}
!160 = !{!11, !20, i64 288}
!161 = distinct !{!161, !60}
!162 = !{!11, !20, i64 292}
!163 = distinct !{!163, !60}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTS3refI5modelE", !168, i64 0}
!168 = !{!"p1 _ZTS5model", !8, i64 0}
!169 = !{!170, !20, i64 16}
!170 = !{!"_ZTS10model_core", !12, i64 8, !20, i64 16, !171, i64 24, !174, i64 48, !177, i64 72, !177, i64 80, !177, i64 88}
!171 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !173, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!173 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !8, i64 0}
!174 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !175, i64 0}
!175 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !176, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!176 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !8, i64 0}
!177 = !{!"_ZTS10ptr_vectorI9func_declE", !178, i64 0}
!178 = !{!"_ZTS6vectorIP9func_declLb0EjE", !179, i64 0}
!179 = !{!"p2 _ZTS9func_decl", !18, i64 0}
!180 = !{!181, !62, i64 0}
!181 = !{!"_ZTS7obj_refI4expr11ast_managerE", !62, i64 0, !12, i64 8}
!182 = !{!181, !12, i64 8}
!183 = !{!65, !20, i64 12}
!184 = !{!175, !20, i64 8}
!185 = !{!175, !176, i64 0}
!186 = !{!187, !141, i64 0}
!187 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !188, i64 0}
!188 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !141, i64 0, !189, i64 8}
!189 = !{!"p1 _ZTS11func_interp", !8, i64 0}
!190 = distinct !{!190, !60}
!191 = distinct !{!191, !60}
!192 = !{!188, !189, i64 8}
!193 = !{!194, !20, i64 32}
!194 = !{!"_ZTS9func_decl", !132, i64 0, !20, i64 32, !120, i64 40, !9, i64 48}
!195 = distinct !{!195, !60}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS3app", !8, i64 0}
!198 = !{!104, !104, i64 0}
!199 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!200 = !{!30, !31, i64 0}
!201 = !{!202, !197, i64 856}
!202 = !{!"_ZTS11ast_manager", !203, i64 0, !212, i64 40, !213, i64 560, !220, i64 616, !225, i64 648, !229, i64 672, !233, i64 704, !236, i64 712, !38, i64 716, !237, i64 720, !238, i64 784, !241, i64 808, !241, i64 824, !120, i64 840, !120, i64 848, !197, i64 856, !197, i64 864, !197, i64 872, !20, i64 880, !38, i64 884, !242, i64 888, !247, i64 912, !38, i64 920, !38, i64 921, !12, i64 928, !119, i64 936, !248, i64 944, !251, i64 968}
!203 = !{!"_ZTS8reslimit", !204, i64 0, !38, i64 4, !107, i64 8, !107, i64 16, !206, i64 24, !209, i64 32}
!204 = !{!"_ZTSSt6atomicIjE", !205, i64 0}
!205 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!206 = !{!"_ZTS7svectorImjE", !207, i64 0}
!207 = !{!"_ZTS6vectorImLb0EjE", !208, i64 0}
!208 = !{!"p1 long", !8, i64 0}
!209 = !{!"_ZTS10ptr_vectorI8reslimitE", !210, i64 0}
!210 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !211, i64 0}
!211 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!212 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !107, i64 512}
!213 = !{!"_ZTS14family_manager", !20, i64 0, !214, i64 8, !219, i64 48}
!214 = !{!"_ZTS12symbol_tableIiE", !215, i64 0, !217, i64 24, !42, i64 32}
!215 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !216, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!216 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!217 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!219 = !{!"_ZTS7svectorI6symboljE", !100, i64 0}
!220 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !12, i64 0, !221, i64 8, !222, i64 16, !222, i64 24}
!221 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!222 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !223, i64 0}
!223 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !224, i64 0}
!224 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!225 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !12, i64 0, !221, i64 8, !226, i64 16}
!226 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !227, i64 0}
!227 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !228, i64 0}
!228 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!229 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !12, i64 0, !221, i64 8, !230, i64 16, !230, i64 24}
!230 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !231, i64 0}
!231 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !232, i64 0}
!232 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!233 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!236 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!237 = !{!"_ZTS9ast_table", !53, i64 0}
!238 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !240, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!240 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!241 = !{!"_ZTS6id_gen", !20, i64 0, !21, i64 8}
!242 = !{!"_ZTS5u_mapIjE", !243, i64 0}
!243 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !244, i64 0}
!244 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !245, i64 0}
!245 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !246, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!246 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!247 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!248 = !{!"_ZTS7obj_mapI9func_declPS0_E", !249, i64 0}
!249 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !250, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!250 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!251 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!252 = !{!202, !197, i64 864}
!253 = distinct !{!253, !254}
!254 = !{!"llvm.loop.unswitch.partial.disable"}
!255 = distinct !{!255, !60}
!256 = distinct !{!256, !254}
!257 = !{!40, !7, i64 0}
!258 = !{!259, !20, i64 40}
!259 = !{!"_ZTS10quantifier", !140, i64 0, !260, i64 16, !20, i64 20, !62, i64 24, !120, i64 32, !20, i64 40, !20, i64 44, !38, i64 48, !38, i64 49, !119, i64 56, !119, i64 64, !20, i64 72, !20, i64 76, !9, i64 80}
!260 = !{!"_ZTS15quantifier_kind", !9, i64 0}
!261 = distinct !{!261, !60}
!262 = !{!263, !265, i64 32}
!263 = !{!"_ZTSSt8ios_base", !107, i64 8, !107, i64 16, !264, i64 24, !265, i64 28, !265, i64 32, !266, i64 40, !267, i64 48, !9, i64 64, !20, i64 192, !268, i64 200, !269, i64 208}
!264 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!265 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!266 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!267 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !107, i64 8}
!268 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!269 = !{!"_ZTSSt6locale", !270, i64 0}
!270 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNOSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278, !104, i64 40}
!278 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !269, i64 56}
!279 = !{!275, !272}
!280 = !{!278, !104, i64 24}
!281 = !{!278, !104, i64 32}
!282 = distinct !{!282, !60}
!283 = distinct !{!283, !60}
!284 = !{!11, !20, i64 296}
!285 = distinct !{!285, !60}
!286 = distinct !{!286, !60}
!287 = !{!39, !7, i64 0}
!288 = distinct !{!288, !60}
!289 = !{!29, !29, i64 0}
!290 = distinct !{!290, !60}
!291 = distinct !{!291, !60}
!292 = distinct !{!292, !60}
!293 = distinct !{!293, !60}
!294 = distinct !{!294, !60}
!295 = distinct !{!295, !60}
!296 = distinct !{!296, !60}
!297 = distinct !{!297, !60}
!298 = distinct !{!298, !60}
!299 = distinct !{!299, !60}
!300 = distinct !{!300, !60}
!301 = distinct !{!301, !60}
!302 = distinct !{!302, !60}
!303 = distinct !{!303, !60}
!304 = distinct !{!304, !60}
