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
%"class.sat::literal" = type { i32 }
%"struct.sat::clause_info" = type { double, i32, i32, %class.svector.4 }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.ref = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

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
  %9 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %8
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
  %25 = getelementptr i32, ptr %16, i64 %24
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
  %9 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %8
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
  %25 = getelementptr i32, ptr %16, i64 %24
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !61
  %10 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
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
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i
  %.05.i.i = phi ptr [ %11, %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i ], [ %2, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i, label %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i

_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i:         ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %8) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i unwind label %17

_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i:  ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i: ; preds = %_ZN11delete_procIN3sls6pluginEEclEPS1_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i
  %12 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !58
  br label %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit

_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit: ; preds = %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIPN3sls6pluginELb0EjE3endEv.exit.i ]
  %13 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN6vectorIPN3sls6pluginELb0EjED2Ev.exit:         ; preds = %1, %_ZSt8for_eachIPPN3sls6pluginE11delete_procIS1_EET0_T_S7_S6_.exit.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE5resetEv.exit
  ret void

17:                                               ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void

9:                                                ; preds = %_ZNK17smt_params_helper11random_seedEv.exit, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
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
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %35
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
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
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
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %48
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
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %57
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
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
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
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
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
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %101
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
  %140 = getelementptr inbounds nuw ptr, ptr %136, i64 %139
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
  %149 = getelementptr inbounds nuw ptr, ptr %147, i64 %148
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
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %148
  store ptr %113, ptr %158, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

159:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %160 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %160)
  %161 = load i32, ptr %3, align 8, !tbaa !81
  %162 = icmp eq i32 %1, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
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
  %188 = getelementptr inbounds nuw ptr, ptr %184, i64 %187
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
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
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
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %196
  store ptr %164, ptr %206, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

207:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %208 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %208)
  %209 = load i32, ptr %4, align 8, !tbaa !83
  %210 = icmp eq i32 %1, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
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
  %236 = getelementptr inbounds nuw ptr, ptr %232, i64 %235
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
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
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
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %244
  store ptr %212, ptr %254, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

255:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %256 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(976) %256)
  %257 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %258 = icmp eq i32 %1, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
  call void @_ZN3sls15datatype_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(240) %260, ptr noundef nonnull align 8 dereferenceable(321) %0)
  call void @_ZN3sls7context15register_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %260)
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #27
  %262 = load ptr, ptr %0, align 8, !tbaa !10
  call void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(976) %262)
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !85
  %.not = icmp eq i32 %1, %264
  br i1 %.not, label %.critedge.thread, label %265

.critedge.thread:                                 ; preds = %261
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #27
  br label %272

265:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #27
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
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #27
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #27
  br i1 %271, label %272, label %276

272:                                              ; preds = %.critedge.thread, %.critedge
  %273 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 768)
  call void @_ZN3sls10seq_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(768) %273, ptr noundef nonnull align 8 dereferenceable(321) %0)
  call void @_ZN3sls7context15register_pluginEPNS_6pluginE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %273)
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

274:                                              ; preds = %265
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #27
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #27
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #27
  br label %338

276:                                              ; preds = %.critedge
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str, i64 noundef 24)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 noundef %1)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.1, i64 noundef 1)
  %281 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
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
  %293 = getelementptr inbounds nuw %class.symbol, ptr %286, i64 %292
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
          to label %339 unwind label %312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread: ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %337

312:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %8, align 8, !tbaa !105
  %315 = icmp eq ptr %314, %300
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %312
  %316 = load i64, ptr %309, align 8, !tbaa !108
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %312
  %318 = load i64, ptr %300, align 8, !tbaa !109
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %320 = load ptr, ptr %9, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %295
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %9, align 8, !tbaa !105
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %327 = load i64, ptr %325, align 8, !tbaa !109
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #30
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !108
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !108
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %335 = load i64, ptr %321, align 8, !tbaa !109
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %336) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %338

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread
  %.pn.pn96 = phi { ptr, i32 } [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.thread ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.thread105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @__cxa_free_exception(ptr %281) #27
  br label %338

_ZN3sls7context15register_pluginEPNS_6pluginE.exit: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i81, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i79, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i66, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i64, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i51, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i49, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i36, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i34, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, %259, %272, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  ret void

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %337, %274
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn96, %337 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %275, %274 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ]
  resume { ptr, i32 } %.pn.pn.pn

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %17, %12, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %30

30:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %30
  ret void
}

declare void @_ZN3sls10seq_pluginC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(321)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !108
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

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
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
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
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
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
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %42
  store ptr %10, ptr %52, align 8, !tbaa !70
  br label %_ZN3sls7context15register_pluginEPNS_6pluginE.exit

_ZN3sls7context15register_pluginEPNS_6pluginE.exit: ; preds = %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %.0 = phi ptr [ %9, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit ], [ %10, %_ZN17scoped_ptr_vectorIN3sls6pluginEE7reserveEj.exit.i ], [ %10, %_Z7deallocIN3sls6pluginEEvPT_.exit.i.i ]
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %.0, ptr nonnull @_ZTIN3sls6pluginE, ptr nonnull @_ZTIN3sls10euf_pluginE, i64 0) #27
  ret ptr %53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

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
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %.thread

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %9
  invoke void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %12 unwind label %37

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
          to label %89 unwind label %28

.thread:                                          ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %25, align 8, !tbaa !108
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.thread31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %28
  %34 = load i64, ptr %16, align 8, !tbaa !109
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #30
  br label %.thread31

.thread31:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %88

37:                                               ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %40

40:                                               ; preds = %37, %.thread
  %.pn.pn30 = phi { ptr, i32 } [ %27, %.thread ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @__cxa_free_exception(ptr %10) #27
  br label %88

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK4decl13get_family_idEv.exit, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %41
  %47 = load i32, ptr %45, align 8, !tbaa !134
  %48 = icmp eq i32 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %53, label %_ZNK4decl13get_family_idEv.exit

53:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK4decl13get_family_idEv.exit, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %58, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %41, %60, %53, %_ZNK11ast_manager5is_eqEPK4expr.exit
  %.0 = phi i32 [ %47, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %61, %60 ], [ -1, %53 ], [ -1, %41 ]
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK4decl13get_family_idEv.exit26

65:                                               ; preds = %_ZNK4decl13get_family_idEv.exit
  %66 = load ptr, ptr %42, align 8, !tbaa !138
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !131
  %.not.i.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i25, label %_ZNK4decl13get_family_idEv.exit26, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %65
  %69 = load i32, ptr %68, align 8, !tbaa !134
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK4decl13get_family_idEv.exit26

75:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !131
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK4decl13get_family_idEv.exit26.thread, label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %80, align 8, !tbaa !134
  br label %_ZNK4decl13get_family_idEv.exit26

_ZNK4decl13get_family_idEv.exit26:                ; preds = %65, %_ZNK4decl13get_family_idEv.exit, %82, %_ZNK11ast_manager11is_distinctEPK4expr.exit
  %.1 = phi i32 [ %.0, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ %83, %82 ], [ %.0, %_ZNK4decl13get_family_idEv.exit ], [ %.0, %65 ]
  switch i32 %.1, label %87 [
    i32 -1, label %_ZNK4decl13get_family_idEv.exit26.thread
    i32 3, label %86
  ]

_ZNK4decl13get_family_idEv.exit26.thread:         ; preds = %75, %_ZNK4decl13get_family_idEv.exit26
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !143
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %87, label %86

86:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26, %_ZNK4decl13get_family_idEv.exit26.thread
  br label %87

87:                                               ; preds = %_ZNK4decl13get_family_idEv.exit26, %_ZNK4decl13get_family_idEv.exit26.thread, %86
  %.2 = phi i32 [ 4, %86 ], [ -1, %_ZNK4decl13get_family_idEv.exit26.thread ], [ %.1, %_ZNK4decl13get_family_idEv.exit26 ]
  ret i32 %.2

88:                                               ; preds = %.thread31, %40
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn30, %40 ], [ %29, %.thread31 ]
  resume { ptr, i32 } %.pn.pn29

89:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.ph5 = phi ptr [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i
  %11 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %20 = getelementptr ptr, ptr %11, i64 %19
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
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %28
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %28
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
  %.ph4 = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
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
  %53 = icmp ugt i32 %.ph4, %52
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %54

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %.pr.pre.i.i = load ptr, ptr %40, align 8, !tbaa !55
  br label %thread-pre-split.i.i, !llvm.loop !146

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %.ph4, ptr %55, align 4, !tbaa !58
  %56 = zext i32 %.ph4 to i64
  %57 = getelementptr inbounds nuw i32, ptr %49, i64 %56
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %54
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr inbounds nuw i32, ptr %49, i64 %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %59, %.lr.ph.preheader.i.i ]
  store i32 2147483647, ptr %.020.i.i, align 4, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %60, %57
  br i1 %.not13.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.i.i, !llvm.loop !147

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48, %54
  %61 = phi ptr [ %49, %54 ], [ %42, %48 ], [ %42, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %49, %.lr.ph.i.i ]
  %62 = zext i32 %41 to i64
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %14
  %.012 = phi ptr [ %15, %14 ], [ %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %9 = load ptr, ptr %.012, align 8, !tbaa !70
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(28) %9)
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context11is_externalEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(321) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not.i.i.i = icmp ult i32 %1, %7
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.then.val.i.i = load ptr, ptr %9, align 8, !tbaa !61
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %10

10:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %11 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.then.val.i.i)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN3sls7context4atomEj.exit.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp ult i32 %11, %18
  br i1 %19, label %20, label %_ZN3sls7context4atomEj.exit.thread

20:                                               ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %21 = zext i32 %11 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %20, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %13, %2, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %10, %_ZN3sls7context4atomEj.exit
  %.0 = phi i1 [ false, %_ZN3sls7context4atomEj.exit ], [ false, %10 ], [ false, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i ], [ false, %2 ], [ %24, %20 ], [ false, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i ], [ false, %13 ]
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
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %.val, i64 %31
  %.not3.not.i = icmp eq i32 %30, 0
  br i1 %.not3.not.i, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.0114.i = phi ptr [ %37, %.lr.ph.i ], [ %.val, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0114.i, align 4, !tbaa !58
  %.val.val.i = load ptr, ptr %2, align 8, !tbaa !148
  %33 = load ptr, ptr %.val.val.i, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i, i32 %.sroa.0.0.copyload.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 4
  %.not.not.i = icmp ne ptr %37, %32
  %or.cond.not.i = select i1 %36, i1 %.not.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit"

"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit": ; preds = %.lr.ph.i
  br i1 %36, label %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread", label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge"

"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread": ; preds = %27, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit"
  %.val2 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = icmp eq ptr %.val2, null
  br i1 %38, label %.loopexit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i: ; preds = %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread"
  %39 = getelementptr inbounds i8, ptr %.val2, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val2, i64 %41
  %.not1.i = icmp eq i32 %40, 0
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i"
  %.0132.i = phi ptr [ %48, %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i" ], [ %.val2, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %43 = load ptr, ptr %.0132.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i"

"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i": ; preds = %.lr.ph.i3
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %47, label %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", !llvm.loop !152

"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i": ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i", %.lr.ph.i3
  %48 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %48, %42
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i3

.loopexit:                                        ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.thread.i", %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit.thread"
  %49 = load ptr, ptr %2, align 8, !tbaa !148
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge"

56:                                               ; preds = %.loopexit
  %57 = load i8, ptr %10, align 1, !tbaa !149, !range !150, !noundef !151
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", label %66

"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge": ; preds = %"_ZZN3sls7context5checkEvENK3$_1clINS_6pluginEEEDaPT_.exit.i", %.loopexit, %56, %"_Z6any_ofI7svectorIN3sat7literalEjEZN3sls7context5checkEvE3$_0EbRKT_RKT0_.exit"
  %59 = load ptr, ptr %2, align 8, !tbaa !148
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(24) ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %13, label %.critedge, !llvm.loop !152

66:                                               ; preds = %56
  tail call void @_ZN3sls7context12values2modelEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  br label %.critedge

.critedge:                                        ; preds = %19, %16, %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge", %13, %1, %66
  %.0 = phi i32 [ 1, %66 ], [ 0, %1 ], [ 0, %13 ], [ 0, %"_Z6all_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context5checkEvE3$_1EbRKT_RKT0_.exit.backedge" ], [ 0, %16 ], [ 0, %19 ]
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
  %23 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %18, i64 %22
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge69, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %28
  %.not4066 = icmp eq i32 %27, 0
  br i1 %.not4066, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %58

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread
  %.065 = phi ptr [ %55, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %18, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.065, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.lr.ph
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

38:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %39 = load ptr, ptr %7, align 8, !tbaa !67
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

47:                                               ; preds = %41, %38
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %41, %47
  %48 = phi i32 [ %.pre2.i, %47 ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %47 ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %49, i64 %51
  %53 = load i32, ptr %33, align 4, !tbaa !58
  store i32 %53, ptr %52, align 4, !tbaa !58
  %54 = add i32 %48, 1
  store i32 %54, ptr %50, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.065, i64 24
  %.not = icmp eq ptr %55, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge69:                                    ; preds = %_ZN16indexed_uint_set6insertEj.exit, %._crit_edge, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %56 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %57 = icmp ugt i32 %56, 2
  br i1 %57, label %78, label %128

58:                                               ; preds = %.lr.ph68, %_ZN16indexed_uint_set6insertEj.exit
  %.03567 = phi ptr [ %24, %.lr.ph68 ], [ %77, %_ZN16indexed_uint_set6insertEj.exit ]
  %59 = load i32, ptr %.03567, align 4, !tbaa !58
  %60 = lshr i32 %59, 1
  %61 = load ptr, ptr %30, align 8, !tbaa !55
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !58
  %65 = icmp ult i32 %60, %64
  br i1 %65, label %66, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

66:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %67 = zext nneg i32 %60 to i64
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !58
  %70 = load i32, ptr %11, align 8, !tbaa !50
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %66
  %72 = load ptr, ptr %31, align 8, !tbaa !55
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp eq i32 %75, %60
  br i1 %76, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %66, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %58
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %60)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %77 = getelementptr inbounds nuw i8, ptr %.03567, i64 4
  %.not40 = icmp eq ptr %77, %29
  br i1 %.not40, label %._crit_edge69, label %58

78:                                               ; preds = %._crit_edge69
  %79 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %79, label %80, label %104

80:                                               ; preds = %78
  tail call void @_Z12verbose_lockv()
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.12, i64 noundef 6)
  %83 = load ptr, ptr %7, align 8, !tbaa !67
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %80
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !58
  %.not9.i.i = icmp eq i32 %86, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %87 = zext i32 %86 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %.lr.ph.i.i
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %90

90:                                               ; preds = %88, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %83, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %91, align 4, !tbaa !58
  %92 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

95:                                               ; preds = %90
  %96 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %96, 0
  %97 = select i1 %.not.not.i.i.i, ptr @.str.33, ptr @.str.32
  %98 = zext nneg i32 %96 to i64
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %97, i64 noundef %98)
  %100 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %101 = zext nneg i32 %100 to i64
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %101)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %95, %93
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %87
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !157

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %80, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %128

104:                                              ; preds = %78
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12, i64 noundef 6)
  %107 = load ptr, ptr %7, align 8, !tbaa !67
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46: ; preds = %104
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %.not9.i.i47 = icmp eq i32 %110, 0
  br i1 %.not9.i.i47, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %.lr.ph.i.preheader.i48

.lr.ph.i.preheader.i48:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %111 = zext i32 %110 to i64
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i54, %.lr.ph.i.preheader.i48
  %indvars.iv.i.i50 = phi i64 [ %indvars.iv.next.i.i55, %_ZN3satlsERSoNS_7literalE.exit.i.i54 ], [ 0, %.lr.ph.i.preheader.i48 ]
  %.not.i.i51 = icmp eq i64 %indvars.iv.i.i50, 0
  br i1 %.not.i.i51, label %114, label %112

112:                                              ; preds = %.lr.ph.i.i49
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %114

114:                                              ; preds = %112, %.lr.ph.i.i49
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %107, i64 %indvars.iv.i.i50
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %115, align 4, !tbaa !58
  %116 = icmp eq i32 %.sroa.0.0.copyload.i.i52, -2
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i54

119:                                              ; preds = %114
  %120 = and i32 %.sroa.0.0.copyload.i.i52, 1
  %.not.not.i.i.i53 = icmp eq i32 %120, 0
  %121 = select i1 %.not.not.i.i.i53, ptr @.str.33, ptr @.str.32
  %122 = zext nneg i32 %120 to i64
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %121, i64 noundef %122)
  %124 = lshr i32 %.sroa.0.0.copyload.i.i52, 1
  %125 = zext nneg i32 %124 to i64
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %125)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i54

_ZN3satlsERSoNS_7literalE.exit.i.i54:             ; preds = %119, %117
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i50, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i.i55, %111
  br i1 %exitcond.not.i56, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, label %.lr.ph.i.i49, !llvm.loop !157

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i54, %104, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i46
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %128

128:                                              ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit57, %._crit_edge69
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %130

130:                                              ; preds = %152, %128
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %128 ]
  %131 = load ptr, ptr %129, align 8, !tbaa !51
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = zext i32 %135 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %130, %133
  %.0.i.i58 = phi i64 [ %136, %133 ], [ 0, %130 ]
  %137 = icmp samesign ult i64 %indvars.iv, %.0.i.i58
  br i1 %137, label %148, label %138

138:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %140 = load i8, ptr %139, align 8, !tbaa !158, !range !150, !noundef !151
  store i8 1, ptr %139, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  %143 = icmp eq ptr %142, null
  br i1 %143, label %._crit_edge73, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %138
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %142, i64 %146
  %.not4170 = icmp eq i32 %145, 0
  br i1 %.not4170, label %._crit_edge73, label %.lr.ph72

148:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %149 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %.not44 = icmp eq ptr %150, null
  br i1 %.not44, label %152, label %151

151:                                              ; preds = %148
  tail call void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %150)
  br label %152

152:                                              ; preds = %148, %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %130, !llvm.loop !159

._crit_edge73:                                    ; preds = %161, %138, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store i8 %140, ptr %139, align 8, !tbaa !158
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %._crit_edge73
  %156 = getelementptr inbounds i8, ptr %154, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !58
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %.not4274 = icmp eq i32 %157, 0
  br i1 %.not4274, label %.loopexit, label %.lr.ph76

.lr.ph72:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %161
  %.03871 = phi ptr [ %162, %161 ], [ %142, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %160 = load ptr, ptr %.03871, align 8, !tbaa !61
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %160)
          to label %161 unwind label %163

161:                                              ; preds = %.lr.ph72
  %162 = getelementptr inbounds nuw i8, ptr %.03871, i64 8
  %.not41 = icmp eq ptr %162, %147
  br i1 %.not41, label %._crit_edge73, label %.lr.ph72

163:                                              ; preds = %.lr.ph72
  %164 = landingpad { ptr, i32 }
          cleanup
  store i8 %140, ptr %139, align 8, !tbaa !158
  resume { ptr, i32 } %164

.lr.ph76:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %170
  %.03675 = phi ptr [ %171, %170 ], [ %154, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %165 = load ptr, ptr %.03675, align 8, !tbaa !70
  %.not43 = icmp eq ptr %165, null
  br i1 %.not43, label %170, label %166

166:                                              ; preds = %.lr.ph76
  %167 = load ptr, ptr %165, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(28) %165)
  br label %170

170:                                              ; preds = %166, %.lr.ph76
  %171 = getelementptr inbounds nuw i8, ptr %.03675, i64 8
  %.not42 = icmp eq ptr %171, %159
  br i1 %.not42, label %.loopexit, label %.lr.ph76

.loopexit:                                        ; preds = %170, %._crit_edge73, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls7context28propagate_boolean_assignmentEv(ptr noundef nonnull align 8 dereferenceable(321) initializes((24, 28), (48, 52)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %6

6:                                                ; preds = %76, %1
  tail call void @_ZN3sls7context15reinit_relevantEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %.not96 = icmp eq i32 %10, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %6, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i64 %17
  %.not5698 = icmp eq i32 %16, 0
  br i1 %.not5698, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, label %.lr.ph100

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %24
  %.097 = phi ptr [ %25, %24 ], [ %7, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %19 = load ptr, ptr %.097, align 8, !tbaa !70
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %.not = icmp eq ptr %25, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge101:                                   ; preds = %_ZN3sls7context17propagate_literalEN3sat7literalE.exit
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !67
  %26 = icmp eq ptr %.val.pre, null
  br i1 %26, label %.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge101
  %.val124 = phi ptr [ %.val.pre, %._crit_edge101 ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %27 = getelementptr inbounds i8, ptr %.val124, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %.val124, i64 %29
  %.not3.not.i = icmp eq i32 %28, 0
  br i1 %.not3.not.i, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %.lr.ph.i
  %.0114.i = phi ptr [ %35, %.lr.ph.i ], [ %.val124, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %.sroa.0.0.copyload.i = load i32, ptr %.0114.i, align 4, !tbaa !58
  %.val.val.i = load ptr, ptr %4, align 8, !tbaa !148
  %31 = load ptr, ptr %.val.val.i, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %.val.val.i, i32 %.sroa.0.0.copyload.i)
  %35 = getelementptr inbounds nuw i8, ptr %.0114.i, i64 4
  %.not.not.i = icmp ne ptr %35, %30
  %or.cond.not.i = select i1 %34, i1 %.not.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  br i1 %34, label %.preheader, label %76

.preheader:                                       ; preds = %._crit_edge, %._crit_edge.loopexit.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %._crit_edge101
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %37 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.critedge, label %.lr.ph102

.lr.ph102:                                        ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 292
  br label %84

.lr.ph100:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sls7context17propagate_literalEN3sat7literalE.exit
  %.04999 = phi ptr [ %75, %_ZN3sls7context17propagate_literalEN3sat7literalE.exit ], [ %13, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.033.0.copyload = load i32, ptr %.04999, align 4, !tbaa !58
  %48 = load ptr, ptr %4, align 8, !tbaa !148
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 %.sroa.033.0.copyload)
  br i1 %52, label %53, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

53:                                               ; preds = %.lr.ph100
  %54 = lshr i32 %.sroa.033.0.copyload, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i:   ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %.not.i.i.i.i = icmp ult i32 %54, %58
  br i1 %.not.i.i.i.i, label %_ZN3sls7context4atomEj.exit.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZN3sls7context4atomEj.exit.i:                    ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %55, i64 %59
  %.then.val.i.i.i = load ptr, ptr %60, align 8, !tbaa !61
  %.not.i = icmp eq ptr %.then.val.i.i.i, null
  br i1 %.not.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %61

61:                                               ; preds = %_ZN3sls7context4atomEj.exit.i
  %62 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull readonly align 8 dereferenceable(321) %0, ptr noundef nonnull %.then.val.i.i.i)
  %63 = load ptr, ptr %2, align 8, !tbaa !49
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i: ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %63, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %.not7.i = icmp eq ptr %70, null
  br i1 %.not7.i, label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit, label %71

71:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(28) %70, i32 %.sroa.033.0.copyload)
  br label %_ZN3sls7context17propagate_literalEN3sat7literalE.exit

_ZN3sls7context17propagate_literalEN3sat7literalE.exit: ; preds = %.lr.ph100, %53, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i, %_ZN3sls7context4atomEj.exit.i, %61, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.i, %71
  %75 = getelementptr inbounds nuw i8, ptr %.04999, i64 4
  %.not56 = icmp eq ptr %75, %18
  br i1 %.not56, label %._crit_edge101, label %.lr.ph100

76:                                               ; preds = %._crit_edge.loopexit.i
  %77 = load ptr, ptr %4, align 8, !tbaa !148
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %6, label %.critedge8

84:                                               ; preds = %.lr.ph102, %.critedge6
  %85 = load ptr, ptr %0, align 8, !tbaa !10
  %86 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %85)
  br i1 %86, label %87, label %.critedge

87:                                               ; preds = %84
  %88 = load ptr, ptr %40, align 8, !tbaa !57
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge2.preheader, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit

_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit: ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.critedge2.preheader

93:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit
  %94 = load ptr, ptr %41, align 8, !tbaa !57
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.critedge2.preheader, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit

_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit: ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %.critedge, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %93, %87, %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit, %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %.critedge2.preheader
  %99 = load ptr, ptr %41, align 8, !tbaa !57
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66.thread, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66

_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66: ; preds = %.critedge2
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %.critedge4.preheader, label %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66.thread

_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66.thread: ; preds = %.critedge2, %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66
  %104 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.critedge4.preheader, label %106

106:                                              ; preds = %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66.thread
  %107 = load ptr, ptr %0, align 8, !tbaa !10
  %108 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %107)
  br i1 %108, label %109, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66.thread, %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit66, %106
  br label %.critedge4

109:                                              ; preds = %106
  %110 = load ptr, ptr %41, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !58
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %_ZN6vectorIiLb0EjE4backEv.exit.i

116:                                              ; preds = %109
  %117 = load ptr, ptr %43, align 8, !tbaa !57
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  store i32 0, ptr %119, align 4, !tbaa !58
  %120 = load i32, ptr %113, align 4, !tbaa !58
  %121 = add i32 %120, -1
  store i32 %121, ptr %113, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %109
  %122 = add i32 %114, -1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %110, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !58
  store i32 %125, ptr %111, align 4, !tbaa !58
  %126 = load ptr, ptr %43, align 8, !tbaa !57
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i32, ptr %126, i64 %127
  store i32 1, ptr %128, align 4, !tbaa !58
  %129 = zext i32 %112 to i64
  %130 = getelementptr inbounds nuw i32, ptr %126, i64 %129
  store i32 0, ptr %130, align 4, !tbaa !58
  %131 = load i32, ptr %113, align 4, !tbaa !58
  %132 = add i32 %131, -1
  store i32 %132, ptr %113, align 4, !tbaa !58
  tail call void @_ZN4heapIN3sls7context13greater_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1)
  br label %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit

_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit: ; preds = %116, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %.pre-phi = phi i64 [ %118, %116 ], [ %129, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %133 = load ptr, ptr %44, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %.pre-phi
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %.critedge2.backedge

140:                                              ; preds = %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit
  %141 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %135)
  %142 = load ptr, ptr %2, align 8, !tbaa !49
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %140
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = icmp ult i32 %141, %145
  br i1 %146, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %140
  %147 = load i32, ptr %45, align 8, !tbaa !160
  %148 = add i32 %147, 1
  store i32 %148, ptr %45, align 8, !tbaa !160
  br label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit.thread, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %154, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, %184, %_ZN4heapIN3sls7context13greater_depthEE9erase_minEv.exit
  br label %.critedge2, !llvm.loop !161

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %149 = zext i32 %141 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %142, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = load i32, ptr %45, align 8, !tbaa !160
  %153 = add i32 %152, 1
  store i32 %153, ptr %45, align 8, !tbaa !160
  %.not57 = icmp eq ptr %151, null
  br i1 %.not57, label %.critedge2.backedge, label %154

154:                                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %155 = load ptr, ptr %151, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef nonnull %135)
  br i1 %158, label %.critedge2.backedge, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %135, align 4, !tbaa !145
  %161 = load ptr, ptr %46, align 8, !tbaa !57
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %163, %159
  %.0.i.i67 = phi i32 [ %165, %163 ], [ 0, %159 ]
  %166 = icmp slt i32 %160, %.0.i.i67
  br i1 %166, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %167 = zext i32 %160 to i64
  %168 = getelementptr inbounds nuw i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !58
  %.not88 = icmp eq i32 %169, 0
  br i1 %.not88, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, label %.critedge2.backedge

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  %170 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %171 = icmp ugt i32 %170, 2
  br i1 %171, label %172, label %184

172:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread
  %173 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  tail call void @_Z12verbose_lockv()
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.7, i64 noundef 15)
  %177 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef nonnull %135, i32 noundef 3)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.1, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %184

179:                                              ; preds = %172
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.7, i64 noundef 15)
  %182 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(976) %182, ptr noundef nonnull %135, i32 noundef 3)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %184

184:                                              ; preds = %174, %179, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread
  %185 = load i32, ptr %135, align 4, !tbaa !145
  tail call void @_ZN4heapIN3sls7context10less_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %185)
  br label %.critedge2.backedge

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge4.preheader
  %186 = load ptr, ptr %40, align 8, !tbaa !57
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70.thread, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70

_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70: ; preds = %.critedge4
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %.critedge6, label %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70.thread

_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70.thread: ; preds = %.critedge4, %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70
  %191 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.critedge6, label %193

193:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70.thread
  %194 = load ptr, ptr %0, align 8, !tbaa !10
  %195 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %194)
  br i1 %195, label %196, label %.critedge6

196:                                              ; preds = %193
  %197 = load ptr, ptr %40, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !58
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !58
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %_ZN6vectorIiLb0EjE4backEv.exit.i72

203:                                              ; preds = %196
  %204 = load ptr, ptr %46, align 8, !tbaa !57
  %205 = zext i32 %199 to i64
  %206 = getelementptr inbounds nuw i32, ptr %204, i64 %205
  store i32 0, ptr %206, align 4, !tbaa !58
  %207 = load i32, ptr %200, align 4, !tbaa !58
  %208 = add i32 %207, -1
  store i32 %208, ptr %200, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i72:               ; preds = %196
  %209 = add i32 %201, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i32, ptr %197, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !58
  store i32 %212, ptr %198, align 4, !tbaa !58
  %213 = load ptr, ptr %46, align 8, !tbaa !57
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
  store i32 1, ptr %215, align 4, !tbaa !58
  %216 = zext i32 %199 to i64
  %217 = getelementptr inbounds nuw i32, ptr %213, i64 %216
  store i32 0, ptr %217, align 4, !tbaa !58
  %218 = load i32, ptr %200, align 4, !tbaa !58
  %219 = add i32 %218, -1
  store i32 %219, ptr %200, align 4, !tbaa !58
  tail call void @_ZN4heapIN3sls7context10less_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 1)
  br label %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit

_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit: ; preds = %203, %_ZN6vectorIiLb0EjE4backEv.exit.i72
  %.pre-phi116 = phi i64 [ %205, %203 ], [ %216, %_ZN6vectorIiLb0EjE4backEv.exit.i72 ]
  %220 = load ptr, ptr %44, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw ptr, ptr %220, i64 %.pre-phi116
  %222 = load ptr, ptr %221, align 8, !tbaa !61
  %223 = load i32, ptr %47, align 4, !tbaa !162
  %224 = add i32 %223, 1
  store i32 %224, ptr %47, align 4, !tbaa !162
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %.critedge4.backedge

229:                                              ; preds = %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit
  %230 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %222)
  %231 = load ptr, ptr %2, align 8, !tbaa !49
  %232 = icmp eq ptr %231, null
  br i1 %232, label %.critedge4.backedge, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i73

.critedge4.backedge:                              ; preds = %229, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i73, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit74, %239, %_ZN4heapIN3sls7context10less_depthEE9erase_minEv.exit
  br label %.critedge4, !llvm.loop !163

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i73: ; preds = %229
  %233 = getelementptr inbounds i8, ptr %231, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !58
  %235 = icmp ult i32 %230, %234
  br i1 %235, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit74, label %.critedge4.backedge

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit74: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i73
  %236 = zext i32 %230 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %231, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %.not58 = icmp eq ptr %238, null
  br i1 %.not58, label %.critedge4.backedge, label %239

239:                                              ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit74
  %240 = load ptr, ptr %238, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(28) %238, ptr noundef nonnull %222)
  br label %.critedge4.backedge

.critedge6:                                       ; preds = %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70.thread, %_ZNK4heapIN3sls7context10less_depthEE5emptyEv.exit70, %193
  %243 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %.critedge, label %84, !llvm.loop !164

.critedge:                                        ; preds = %_ZNK4heapIN3sls7context13greater_depthEE5emptyEv.exit, %.critedge6, %84, %.preheader
  tail call void @_ZN3sls7context15repair_literalsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  br label %245

._crit_edge110:                                   ; preds = %265
  br i1 %267, label %245, label %.critedge8

245:                                              ; preds = %.critedge, %._crit_edge110
  %246 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %.critedge8, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %2, align 8, !tbaa !49
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.critedge8, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit76

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit76: ; preds = %248
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !58
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %249, i64 %253
  %.not59106 = icmp eq i32 %252, 0
  br i1 %.not59106, label %.critedge8, label %.lr.ph109, !llvm.loop !165

.lr.ph109:                                        ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit76
  br label %255, !llvm.loop !165

255:                                              ; preds = %.lr.ph109, %265
  %.050108 = phi ptr [ %249, %.lr.ph109 ], [ %268, %265 ]
  %.1107 = phi i1 [ false, %.lr.ph109 ], [ %267, %265 ]
  %256 = load ptr, ptr %.050108, align 8, !tbaa !70
  %.not60 = icmp eq ptr %256, null
  br i1 %.not60, label %265, label %257

257:                                              ; preds = %255
  %258 = load i8, ptr %36, align 1, !tbaa !149, !range !150, !noundef !151
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %256, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %263 = load ptr, ptr %262, align 8
  %264 = tail call noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(28) %256)
  br label %265

265:                                              ; preds = %260, %257, %255
  %266 = phi i1 [ false, %257 ], [ false, %255 ], [ %264, %260 ]
  %267 = or i1 %.1107, %266
  %268 = getelementptr inbounds nuw i8, ptr %.050108, i64 8
  %.not59 = icmp eq ptr %268, %254
  br i1 %.not59, label %._crit_edge110, label %255, !llvm.loop !165

.critedge8:                                       ; preds = %76, %248, %245, %._crit_edge110, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit76
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %16 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  store ptr %15, ptr %4, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %20 = load ptr, ptr %0, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8, !tbaa !51
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
          to label %24 unwind label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %23, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %24
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %25, i64 %29
  %.not172 = icmp eq i32 %28, 0
  br i1 %.not172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

._crit_edge:                                      ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %24, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
          to label %74 unwind label %84

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %412

35:                                               ; preds = %.lr.ph, %_Z17is_uninterp_constPK4expr.exit.thread
  %.064173 = phi ptr [ %25, %.lr.ph ], [ %73, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %36 = load ptr, ptr %.064173, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_Z17is_uninterp_constPK4expr.exit.thread

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !143
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Z17is_uninterp_constPK4expr.exit.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_Z17is_uninterp_constPK4expr.exit.thread145, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %45
  %51 = load i32, ptr %49, align 8, !tbaa !134
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_Z17is_uninterp_constPK4expr.exit.thread145, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread145:      ; preds = %45, %_Z17is_uninterp_constPK4expr.exit
  %53 = load ptr, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %36)
          to label %54 unwind label %68

54:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread145
  %55 = load ptr, ptr %6, align 8, !tbaa !180
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull %47, ptr noundef %55)
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !180
  %.not.i.i96 = icmp eq ptr %57, null
  br i1 %.not.i.i96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %31, align 8, !tbaa !182
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

64:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %56, %58, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %_Z17is_uninterp_constPK4expr.exit.thread

68:                                               ; preds = %_Z17is_uninterp_constPK4expr.exit.thread145
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %72

72:                                               ; preds = %70, %68
  %.pn90 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %412

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %35, %41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit
  %73 = getelementptr inbounds nuw i8, ptr %.064173, i64 8
  %.not = icmp eq ptr %73, %30
  br i1 %.not, label %._crit_edge, label %35

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %32, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge181, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit98

_ZNK6vectorIP4exprLb0EjE3endEv.exit98:            ; preds = %74
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !58
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %75, i64 %79
  %.not69178 = icmp eq i32 %78, 0
  br i1 %.not69178, label %._crit_edge181, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit98
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %86

._crit_edge181:                                   ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, %74, %_ZNK6vectorIP4exprLb0EjE3endEv.exit98
  %.pre.i137 = phi ptr [ null, %_ZNK6vectorIP4exprLb0EjE3endEv.exit98 ], [ null, %74 ], [ %367, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %83 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN3sls7context14validate_modelER5model(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull align 8 dereferenceable(160) %83)
          to label %370 unwind label %410

84:                                               ; preds = %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %412

86:                                               ; preds = %.lr.ph180, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread
  %.pre.i = phi ptr [ null, %.lr.ph180 ], [ %367, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %.066179 = phi ptr [ %75, %.lr.ph180 ], [ %368, %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread ]
  %87 = load ptr, ptr %.066179, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %412

94:                                               ; preds = %86
  %95 = invoke noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %87)
          to label %96 unwind label %92

96:                                               ; preds = %94
  br i1 %95, label %97, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !138
  %100 = load ptr, ptr %81, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i: ; preds = %97
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not14.not.i.i = icmp eq i32 %103, 0
  br i1 %.not14.not.i.i, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i
  %.01315.i.i = phi ptr [ %111, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i ], [ %100, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i ]
  %106 = load ptr, ptr %.01315.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i

_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i: ; preds = %.lr.ph.i.i
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 160
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(28) %106, ptr noundef %99)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i
  br i1 %110, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit, label %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i

_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i: ; preds = %.noexc, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.01315.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %111, %105
  br i1 %.not.not.i.i, label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread, label %.lr.ph.i.i

112:                                              ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %412

_ZNK3sls7context19include_func_interpEP9func_decl.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %87)
          to label %114 unwind label %153

114:                                              ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit
  %115 = load ptr, ptr %4, align 8, !tbaa !166
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !183
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %120 = load i32, ptr %119, align 8, !tbaa !184
  %121 = add i32 %120, -1
  %122 = and i32 %121, %118
  %123 = load ptr, ptr %116, align 8, !tbaa !185
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %124
  %126 = zext i32 %120 to i64
  %127 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %123, i64 %126
  %.not35.i.i.i.i = icmp eq i32 %122, %120
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %134, %114
  %.not2737.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %114, %134
  %.036.i.i.i.i = phi ptr [ %135, %134 ], [ %125, %114 ]
  %128 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !186
  %magicptr30.i.i.i.i = ptrtoint ptr %128 to i64
  switch i64 %magicptr30.i.i.i.i, label %129 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %134
  ]

129:                                              ; preds = %.lr.ph.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !183
  %132 = icmp eq i32 %131, %118
  %133 = icmp eq ptr %128, %99
  %or.cond.i.i.i.i = and i1 %133, %132
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %134

134:                                              ; preds = %129, %.lr.ph.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %135, %127
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !190

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %142
  %.138.i.i.i.i = phi ptr [ %143, %142 ], [ %123, %.preheader.i.i.i.i ]
  %136 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !186
  %magicptr32.i.i.i.i = ptrtoint ptr %136 to i64
  switch i64 %magicptr32.i.i.i.i, label %137 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
    i64 1, label %142
  ]

137:                                              ; preds = %.lr.ph39.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !183
  %140 = icmp eq i32 %139, %118
  %141 = icmp eq ptr %136, %99
  %or.cond31.i.i.i.i = and i1 %141, %140
  br i1 %or.cond31.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %142

142:                                              ; preds = %137, %.lr.ph39.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %143, %125
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i, !llvm.loop !191

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %129, %137
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %137 ], [ %.036.i.i.i.i, %129 ]
  %144 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !192
  %.not70 = icmp eq ptr %145, null
  br i1 %.not70, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread, label %155

_ZNK10model_core15get_func_interpEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i, %142, %.lr.ph39.i.i.i.i, %.preheader.i.i.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %148 = load ptr, ptr %0, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !193
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull align 8 dereferenceable(976) %148, i32 noundef %150)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8, !tbaa !166
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %152, ptr noundef nonnull %99, ptr noundef nonnull %146)
          to label %155 unwind label %.loopexit.split-lp.loopexit

153:                                              ; preds = %_ZNK3sls7context19include_func_interpEP9func_decl.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit:                                        ; preds = %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %248, %246, %._crit_edge177, %151, %147, %_ZNK10model_core15get_func_interpEP9func_decl.exit.thread
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %296, %262, %294, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %260, %259, %256, %254
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

155:                                              ; preds = %151, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %.065 = phi ptr [ %145, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ %146, %151 ]
  %156 = icmp eq ptr %.pre.i, null
  br i1 %156, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %155
  %157 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !58
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %159
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %168, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %161 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i99
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !64
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !64
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

167:                                              ; preds = %162
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %167, %162, %.lr.ph.i.i99
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %169 = icmp ult ptr %168, %160
  br i1 %169, label %.lr.ph.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 0, ptr %157, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, %155
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !143
  %172 = zext i32 %171 to i64
  %.idx = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx
  %.ptr182 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.not71174 = icmp eq i32 %171, 0
  br i1 %.not71174, label %._crit_edge177, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %.lr.ph176

._crit_edge177:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %174 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ], [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ]
  %175 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %174)
          to label %244 unwind label %.loopexit.split-lp.loopexit

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %176 = phi ptr [ %232, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.pre.i, %.lr.ph176.preheader ]
  %.063175 = phi ptr [ %238, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104 ], [ %.ptr, %.lr.ph176.preheader ]
  %177 = load ptr, ptr %.063175, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  invoke void @_ZN3sls7context9get_valueEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %8, ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %177)
          to label %178 unwind label %239

178:                                              ; preds = %.lr.ph176
  %179 = load ptr, ptr %8, align 8, !tbaa !180
  %180 = icmp eq ptr %176, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %176, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !58
  %184 = getelementptr inbounds i8, ptr %176, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %191, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

187:                                              ; preds = %178
  %188 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc143 unwind label %241

.noexc143:                                        ; preds = %187
  store i32 2, ptr %188, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %189, align 4, !tbaa !58
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %190, ptr %22, align 8, !tbaa !51
  br label %.noexc102

191:                                              ; preds = %181
  %192 = mul i32 %183, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 3
  %196 = add i32 %195, 8
  %.not.i141 = icmp ugt i32 %194, %183
  br i1 %.not.i141, label %197, label %200

197:                                              ; preds = %191
  %198 = shl i32 %183, 3
  %199 = add i32 %198, 8
  %.not27.i = icmp ugt i32 %196, %199
  br i1 %.not27.i, label %227, label %200

200:                                              ; preds = %197, %191
  %201 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !102
  %205 = load ptr, ptr %2, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !108
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !105
  %213 = load i64, ptr %206, align 8, !tbaa !109
  store i64 %213, ptr %204, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i142 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !108
  store ptr %206, ptr %2, align 8, !tbaa !105
  store i64 0, ptr %215, align 8, !tbaa !108
  store i8 0, ptr %206, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %231 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %2, align 8, !tbaa !105
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %217
  %221 = load i64, ptr %215, align 8, !tbaa !108
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %217
  %223 = load i64, ptr %206, align 8, !tbaa !109
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %.body

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %201) #27
  br label %.body

227:                                              ; preds = %197
  %228 = zext i32 %196 to i64
  %229 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %184, i64 noundef %228)
          to label %.noexc144 unwind label %241

.noexc144:                                        ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %22, align 8, !tbaa !51
  store i32 %194, ptr %229, align 4, !tbaa !58
  br label %.noexc102

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc102:                                        ; preds = %.noexc144, %.noexc143
  %.pre.i.i = phi ptr [ %230, %.noexc144 ], [ %190, %.noexc143 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %181, %.noexc102
  %232 = phi ptr [ %.pre.i.i, %.noexc102 ], [ %176, %181 ]
  %233 = phi i32 [ %.pre2.i.i, %.noexc102 ], [ %183, %181 ]
  %234 = getelementptr inbounds i8, ptr %232, i64 -4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %232, i64 %235
  store ptr %179, ptr %236, align 8, !tbaa !61
  %237 = add i32 %233, 1
  store i32 %237, ptr %234, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  %238 = getelementptr inbounds nuw i8, ptr %.063175, i64 8
  %.not71 = icmp eq ptr %238, %.ptr182
  br i1 %.not71, label %._crit_edge177, label %.lr.ph176

239:                                              ; preds = %.lr.ph176
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %227, %187
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %225, %241
  %eh.lpad-body = phi { ptr, i32 } [ %242, %241 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %226, %225 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  br label %243

243:                                              ; preds = %.body, %239
  %.pn83 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %.loopexit.split-lp

244:                                              ; preds = %._crit_edge177
  %.not72 = icmp eq ptr %175, null
  %245 = load ptr, ptr %22, align 8, !tbaa !51
  br i1 %.not72, label %246, label %248

246:                                              ; preds = %244
  %247 = load ptr, ptr %7, align 8, !tbaa !180
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %245, ptr noundef %247)
          to label %thread-pre-split unwind label %.loopexit.split-lp.loopexit

248:                                              ; preds = %244
  %249 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %245)
          to label %250 unwind label %.loopexit.split-lp.loopexit

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !61
  %253 = load ptr, ptr %7, align 8, !tbaa !180
  %.not73 = icmp eq ptr %252, %253
  br i1 %.not73, label %355, label %254

254:                                              ; preds = %250
  %255 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp

256:                                              ; preds = %254
  %257 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %256
  br i1 %257, label %259, label %294

259:                                              ; preds = %258
  invoke void @_Z12verbose_lockv()
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %262
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #27
  %264 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(976) %264, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit unwind label %281

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %266 unwind label %283

266:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %269 unwind label %283

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %269
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #27
  %271 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %245)
          to label %272 unwind label %285

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !61
  %275 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %274, ptr noundef nonnull align 8 dereferenceable(976) %275, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112 unwind label %285

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112:     ; preds = %272
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %277 unwind label %287

277:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %287

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  invoke void @_Z14verbose_unlockv()
          to label %328 unwind label %.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %293

283:                                              ; preds = %269, %266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %291

285:                                              ; preds = %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %290

287:                                              ; preds = %277, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit112
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #27
  br label %290

290:                                              ; preds = %287, %285
  %.pn77 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #27
  br label %291

291:                                              ; preds = %290, %283
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %290 ], [ %284, %283 ]
  %292 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292) #27
  br label %293

293:                                              ; preds = %291, %281
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %291 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #27
  br label %.loopexit.split-lp

294:                                              ; preds = %258
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %296
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  %298 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(976) %298, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118 unwind label %315

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %300 unwind label %317

300:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %300
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %303 unwind label %317

303:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %317

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #27
  %305 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %.065, ptr noundef %245)
          to label %306 unwind label %319

306:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !61
  %309 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(976) %309, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124 unwind label %319

_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124:     ; preds = %306
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %311 unwind label %321

311:                                              ; preds = %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %321

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  br label %328

315:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %327

317:                                              ; preds = %303, %300, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit118
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %325

319:                                              ; preds = %306, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %324

321:                                              ; preds = %311, %_ZN5mk_ppC2EP3astR11ast_managerjjPKc.exit124
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #27
  br label %324

324:                                              ; preds = %321, %319
  %.pn = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  br label %325

325:                                              ; preds = %324, %317
  %.pn.pn = phi { ptr, i32 } [ %.pn, %324 ], [ %318, %317 ]
  %326 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %326) #27
  br label %327

327:                                              ; preds = %325, %315
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %325 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  br label %.loopexit.split-lp

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %329 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %330 unwind label %353

330:                                              ; preds = %328
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr %332, ptr %331, align 8, !tbaa !102
  %333 = load ptr, ptr %13, align 8, !tbaa !105
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !108
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %330
  store ptr %333, ptr %331, align 8, !tbaa !105
  %341 = load i64, ptr %334, align 8, !tbaa !109
  store i64 %341, ptr %332, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %342 = phi i64 [ %338, %336 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store i64 %342, ptr %344, align 8, !tbaa !108
  store ptr %334, ptr %13, align 8, !tbaa !105
  store i64 0, ptr %343, align 8, !tbaa !108
  store i8 0, ptr %334, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %329, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %413 unwind label %345

345:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %13, align 8, !tbaa !105
  %348 = icmp eq ptr %347, %334
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %345
  %349 = load i64, ptr %343, align 8, !tbaa !108
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %345
  %351 = load i64, ptr %334, align 8, !tbaa !109
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %.loopexit.split-lp

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @__cxa_free_exception(ptr %329) #27
  br label %.loopexit.split-lp

thread-pre-split:                                 ; preds = %246
  %.pr = load ptr, ptr %7, align 8, !tbaa !180
  br label %355

355:                                              ; preds = %thread-pre-split, %250
  %356 = phi ptr [ %.pr, %thread-pre-split ], [ %253, %250 ]
  %.not.i.i128 = icmp eq ptr %356, null
  br i1 %.not.i.i128, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %82, align 8, !tbaa !182
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !64
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !64
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129

363:                                              ; preds = %357
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %358, ptr noundef nonnull %356)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 unwind label %364

364:                                              ; preds = %363
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit129:      ; preds = %355, %357, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread

_ZNK3sls7context19include_func_interpEP9func_decl.exit.thread: ; preds = %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i, %97, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129, %96, %86
  %367 = phi ptr [ %.pre.i, %97 ], [ %.pre.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i.i ], [ %245, %_ZN7obj_refI4expr11ast_managerED2Ev.exit129 ], [ %.pre.i, %96 ], [ %.pre.i, %86 ], [ %.pre.i, %_ZZNK3sls7context19include_func_interpEP9func_declENKUlPNS_6pluginEE_clES4_.exit.thread.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.066179, i64 8
  %.not69 = icmp eq ptr %368, %80
  br i1 %.not69, label %._crit_edge181, label %86

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %353, %327, %293, %243
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %243 ], [ %354, %353 ], [ %.pn77.pn.pn, %293 ], [ %.pn.pn.pn, %327 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %369

369:                                              ; preds = %.loopexit.split-lp, %153
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.loopexit.split-lp ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %412

370:                                              ; preds = %._crit_edge181
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !148
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %376 unwind label %410

376:                                              ; preds = %370
  %377 = icmp eq ptr %.pre.i137, null
  br i1 %377, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130:        ; preds = %376
  %378 = getelementptr inbounds i8, ptr %.pre.i137, i64 -4
  %379 = load i32, ptr %378, align 4, !tbaa !58
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw ptr, ptr %.pre.i137, i64 %380
  %.not.i131 = icmp eq i32 %379, 0
  br i1 %.not.i131, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135
  %.06.i.i133 = phi ptr [ %389, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 ], [ %.pre.i137, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130 ]
  %382 = load ptr, ptr %.06.i.i133, align 8, !tbaa !61
  %.not.i.i.i.i.i134 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i.i134, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, label %383

383:                                              ; preds = %.lr.ph.i.i132
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !64
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !64
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %382)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135 unwind label %395

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135: ; preds = %388, %383, %.lr.ph.i.i132
  %389 = getelementptr inbounds nuw i8, ptr %.06.i.i133, i64 8
  %390 = icmp ult ptr %389, %381
  br i1 %390, label %.lr.ph.i.i132, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139, !llvm.loop !66

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i135, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i130
  %391 = getelementptr inbounds i8, ptr %.pre.i137, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %391)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %392

392:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  call void @__clang_call_terminate(ptr %394) #28
  unreachable

395:                                              ; preds = %388
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #28
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %398 = load ptr, ptr %4, align 8, !tbaa !166
  %.not.i.i140 = icmp eq ptr %398, null
  br i1 %.not.i.i140, label %_ZN3refI5modelED2Ev.exit, label %399

399:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !169
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !169
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN3refI5modelED2Ev.exit

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !3
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(96) %398) #27
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %398)
          to label %_ZN3refI5modelED2Ev.exit unwind label %407

407:                                              ; preds = %404
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #28
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %399, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

410:                                              ; preds = %370, %._crit_edge181
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %84, %112, %369, %92, %33, %72, %410
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %34, %33 ], [ %.pn90, %72 ], [ %85, %84 ], [ %93, %92 ], [ %.pn83.pn.pn, %369 ], [ %113, %112 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn90.pn.pn.pn

413:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %13
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %15 = phi ptr [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %46, %45 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit", label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %21 = icmp eq i32 %18, 0
  br i1 %21, label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %19, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %22 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %23 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %22, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #31
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef nonnull %15, ptr noundef nonnull %20)
          to label %.loopexit._crit_edge.i.i unwind label %24

24:                                               ; preds = %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.028.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = shl nuw nsw i64 %.sroa.4.028.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  resume { ptr, i32 } %25

_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %23, i64 noundef %.010.i.i.i.i)
          to label %.loopexit._crit_edge.i.i unwind label %24

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP4exprS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %27 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %"_ZSt11stable_sortIPP4exprZN3sls7context8subtermsEvE3$_0EvT_S6_T0_.exit"

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %45
  %28 = phi ptr [ %46, %45 ], [ %3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %.0813 = phi ptr [ %47, %45 ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %29 = load ptr, ptr %.0813, align 8, !tbaa !61
  %.not9 = icmp eq ptr %29, null
  br i1 %.not9, label %45, label %30

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %28, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %28, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = getelementptr inbounds i8, ptr %28, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

38:                                               ; preds = %32, %30
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %32, %38
  %39 = phi ptr [ %.pre.i, %38 ], [ %28, %32 ]
  %40 = phi i32 [ %.pre2.i, %38 ], [ %34, %32 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %39, i64 %42
  store ptr %29, ptr %43, align 8, !tbaa !61
  %44 = add i32 %40, 1
  store i32 %44, ptr %41, align 4, !tbaa !58
  br label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %.lr.ph
  %46 = phi ptr [ %39, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %28, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %.not = icmp eq ptr %47, %14
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
  %19 = getelementptr inbounds nuw ptr, ptr %13, i64 %18
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
  %51 = getelementptr inbounds nuw %class.symbol, ptr %44, i64 %50
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %15 = load i32, ptr %4, align 8, !tbaa !50
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
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
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = load i32, ptr %23, align 8, !tbaa !50
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %_ZNK16indexed_uint_set8containsEj.exit24, label %42

_ZNK16indexed_uint_set8containsEj.exit24:         ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = icmp eq i32 %40, %3
  br i1 %41, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %42

42:                                               ; preds = %30, %_ZNK16indexed_uint_set8containsEj.exit24
  %43 = zext i32 %3 to i64
  %44 = getelementptr inbounds nuw i32, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = load i32, ptr %23, align 8, !tbaa !50
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
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
  %61 = getelementptr inbounds nuw %class.ptr_vector.1, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %66
  %.not2233.not = icmp eq i32 %65, 0
  br i1 %.not2233.not, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %.critedge

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.02034, i64 8
  %.not22.not = icmp eq ptr %69, %67
  br i1 %.not22.not, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %.critedge

.critedge:                                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %68
  %.02034 = phi ptr [ %69, %68 ], [ %62, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %70 = load ptr, ptr %.02034, align 8, !tbaa !61
  %71 = tail call noundef zeroext i1 @_ZN3sls7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %70)
  br i1 %71, label %72, label %68

72:                                               ; preds = %.critedge
  %73 = load ptr, ptr %5, align 8, !tbaa !55
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25:            ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = icmp ult i32 %3, %76
  br i1 %77, label %78, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

78:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %60
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = load i32, ptr %4, align 8, !tbaa !50
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %_ZNK16indexed_uint_set8containsEj.exit.i27, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

_ZNK16indexed_uint_set8containsEj.exit.i27:       ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = icmp eq i32 %87, %3
  br i1 %88, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i26

_ZNK16indexed_uint_set8containsEj.exit.thread.i26: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i27, %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i25, %72
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %3)
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread: ; preds = %68, %59, %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZNK16indexed_uint_set8containsEj.exit.i27, %_ZNK16indexed_uint_set8containsEj.exit.thread.i26, %_ZN16indexed_uint_set6insertEj.exit, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %_ZNK16indexed_uint_set8containsEj.exit24, %_ZNK16indexed_uint_set8containsEj.exit
  %.0 = phi i1 [ true, %_ZNK16indexed_uint_set8containsEj.exit ], [ false, %_ZNK16indexed_uint_set8containsEj.exit24 ], [ false, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ], [ false, %_ZN16indexed_uint_set6insertEj.exit ], [ true, %_ZNK16indexed_uint_set8containsEj.exit.thread.i26 ], [ true, %_ZNK16indexed_uint_set8containsEj.exit.i27 ], [ false, %_ZN6vectorIP4exprLb0EjE3endEv.exit ], [ false, %59 ], [ false, %68 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr null, ptr %4, align 8, !tbaa !200
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %20

8:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %14
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %16, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN3sls7context4atomEj.exit.thread, %8, %.lr.ph, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %125

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN3sls7context4atomEj.exit.thread
  %.pr = load ptr, ptr %16, align 8, !tbaa !51
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %18, %.lr.ph ]
  %.02566 = phi ptr [ %122, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %23 = load i32, ptr %.02566, align 4, !tbaa !58
  %24 = lshr i32 %23, 1
  %25 = icmp eq ptr %22, null
  br i1 %25, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %.lr.ph.split
  %26 = getelementptr inbounds i8, ptr %22, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %.not.i.i.i = icmp ult i32 %24, %27
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %22, i64 %28
  %.then.val.i.i = load ptr, ptr %29, align 8, !tbaa !61
  %.not28 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not28, label %_ZN3sls7context4atomEj.exit.thread, label %30

30:                                               ; preds = %_ZN3sls7context4atomEj.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  invoke void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.then.val.i.i)
          to label %31 unwind label %63

31:                                               ; preds = %30
  %32 = load ptr, ptr %0, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 856
  %35 = load ptr, ptr %34, align 8, !tbaa !201
  %36 = icmp eq ptr %33, %35
  %37 = and i32 %23, 1
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %.critedge, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 864
  %41 = load ptr, ptr %40, align 8, !tbaa !252
  %42 = icmp eq ptr %33, %41
  %.not59 = icmp eq i32 %37, 0
  %or.cond60 = select i1 %42, i1 %.not59, i1 false
  br i1 %or.cond60, label %.critedge, label %.critedge35

.critedge:                                        ; preds = %39, %31
  %43 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %44 unwind label %65

44:                                               ; preds = %.critedge
  %45 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %46 unwind label %65

46:                                               ; preds = %44
  br i1 %45, label %47, label %69

47:                                               ; preds = %46
  invoke void @_Z12verbose_lockv()
          to label %48 unwind label %65

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %23)
          to label %52 unwind label %65

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %52
  %54 = load i32, ptr %.then.val.i.i, align 4, !tbaa !145
  %55 = zext i32 %54 to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %55)
          to label %_ZNSolsEj.exit unwind label %65

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNSolsEj.exit
  %58 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %.then.val.i.i, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit unwind label %67

_ZlsRSoRK13mk_bounded_pp.exit:                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %67

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %61
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %65

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %124

65:                                               ; preds = %_ZNSolsEj.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %73, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52, %71, %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %50, %48, %47, %44, %.critedge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %123

67:                                               ; preds = %61, %_ZlsRSoRK13mk_bounded_pp.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %123

69:                                               ; preds = %46
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %71 unwind label %65

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 %23)
          to label %73 unwind label %65

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %73
  %75 = load i32, ptr %.then.val.i.i, align 4, !tbaa !145
  %76 = zext i32 %75 to i64
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %76)
          to label %_ZNSolsEj.exit40 unwind label %65

_ZNSolsEj.exit40:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit40
  %79 = load ptr, ptr %0, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %.then.val.i.i, i32 noundef 3)
          to label %_ZlsRSoRK13mk_bounded_pp.exit42 unwind label %84

_ZlsRSoRK13mk_bounded_pp.exit42:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZlsRSoRK13mk_bounded_pp.exit42
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %84

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %84

84:                                               ; preds = %82, %_ZlsRSoRK13mk_bounded_pp.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %123

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %82, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %86 = call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %87 unwind label %110

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %89, ptr %88, align 8, !tbaa !102
  %90 = load ptr, ptr %6, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !108
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %87
  store ptr %90, ptr %88, align 8, !tbaa !105
  %98 = load i64, ptr %91, align 8, !tbaa !109
  store i64 %98, ptr %89, align 8, !tbaa !109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = phi i64 [ %95, %93 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %99, ptr %101, align 8, !tbaa !108
  store ptr %91, ptr %6, align 8, !tbaa !105
  store i64 0, ptr %100, align 8, !tbaa !108
  store i8 0, ptr %91, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %126 unwind label %102

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8, !tbaa !105
  %105 = icmp eq ptr %104, %91
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %106 = load i64, ptr %100, align 8, !tbaa !108
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %102
  %108 = load i64, ptr %91, align 8, !tbaa !109
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %123

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @__cxa_free_exception(ptr %86) #27
  br label %123

.critedge35:                                      ; preds = %39
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %112

112:                                              ; preds = %.critedge35
  %113 = load ptr, ptr %17, align 8, !tbaa !182
  %114 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4, !tbaa !64
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

118:                                              ; preds = %112
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull %33)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %.critedge35, %112, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %.lr.ph.split, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN3sls7context4atomEj.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %.02566, i64 4
  %.not = icmp eq ptr %122, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !253

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %110, %84, %67, %65
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %66, %65 ], [ %68, %67 ], [ %85, %84 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %124

124:                                              ; preds = %123, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %125

125:                                              ; preds = %124, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN15model_evaluatorclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32 %1, -2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %14

6:                                                ; preds = %2
  %7 = and i32 %1, 1
  %.not.not = icmp eq i32 %7, 0
  %8 = select i1 %.not.not, ptr @.str.33, ptr @.str.32
  %9 = zext nneg i32 %7 to i64
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
  br i1 %15, label %._crit_edge58, label %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.sat::clause_info", ptr %14, i64 %18
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %43

._crit_edge58:                                    ; preds = %.thread45, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat11clause_infoELb1EjE3endEv.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %._crit_edge58
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = icmp sgt i32 %27, 1
  br i1 %29, label %.lr.ph.preheader.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %30 = zext nneg i32 %27 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %31 = load i32, ptr %28, align 8, !tbaa !77
  %32 = mul i32 %31, 214013
  %33 = add i32 %32, 2531011
  store i32 %33, ptr %28, align 8, !tbaa !77
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 32767
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = urem i32 %35, %36
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv.next.i
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %39
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !58
  %41 = load i32, ptr %40, align 4, !tbaa !58
  store i32 %41, ptr %38, align 4, !tbaa !58
  store i32 %.sroa.0.0.copyload.i.i, ptr %40, align 4, !tbaa !58
  %42 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %42, label %.lr.ph.i, label %_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit, !llvm.loop !255

_Z7shuffleIN3sat7literalEEvjPT_R10random_gen.exit: ; preds = %.lr.ph.i, %._crit_edge58, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret void

43:                                               ; preds = %.lr.ph57, %.thread45
  %.056 = phi ptr [ %14, %.lr.ph57 ], [ %132, %.thread45 ]
  %44 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread45, label %_ZNK3sat11clause_info3endEv.exit

_ZNK3sat11clause_info3endEv.exit:                 ; preds = %43
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %49
  %.not2851 = icmp eq i32 %48, 0
  %51 = load ptr, ptr %20, align 8
  %52 = icmp eq ptr %51, null
  %or.cond = select i1 %.not2851, i1 true, i1 %52
  br i1 %or.cond, label %.thread45, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.pr = load ptr, ptr %20, align 8, !tbaa !51
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZNK3sat11clause_info3endEv.exit, %.lr.ph.splitthread-pre-split
  %53 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %51, %_ZNK3sat11clause_info3endEv.exit ]
  %.02354 = phi i32 [ %.124.ph, %.lr.ph.splitthread-pre-split ], [ 0, %_ZNK3sat11clause_info3endEv.exit ]
  %.02653 = phi ptr [ %93, %.lr.ph.splitthread-pre-split ], [ %45, %_ZNK3sat11clause_info3endEv.exit ]
  %.sroa.033.052 = phi i32 [ %.sroa.033.2.ph, %.lr.ph.splitthread-pre-split ], [ -2, %_ZNK3sat11clause_info3endEv.exit ]
  %54 = load i32, ptr %.02653, align 4, !tbaa !58
  %55 = lshr i32 %54, 1
  %56 = icmp eq ptr %53, null
  br i1 %56, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i:       ; preds = %.lr.ph.split
  %57 = getelementptr inbounds i8, ptr %53, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %.not.i.i = icmp ult i32 %55, %58
  br i1 %.not.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %59
  %.then.val.i = load ptr, ptr %60, align 8, !tbaa !61
  %.not29 = icmp eq ptr %.then.val.i, null
  br i1 %.not29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread, label %61

61:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit
  %62 = load i32, ptr %.then.val.i, align 4, !tbaa !145
  %63 = load ptr, ptr %8, align 8, !tbaa !148
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 %54)
  br i1 %67, label %68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

68:                                               ; preds = %61
  %69 = load ptr, ptr %21, align 8, !tbaa !55
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK16indexed_uint_set8containsEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %68
  %71 = getelementptr inbounds i8, ptr %69, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = icmp ult i32 %62, %72
  br i1 %73, label %74, label %_ZNK16indexed_uint_set8containsEj.exit.thread

74:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !58
  %78 = load i32, ptr %2, align 8, !tbaa !50
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZNK16indexed_uint_set8containsEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit:           ; preds = %74
  %80 = load ptr, ptr %22, align 8, !tbaa !55
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp eq i32 %83, %62
  br i1 %84, label %.thread45, label %_ZNK16indexed_uint_set8containsEj.exit.thread

_ZNK16indexed_uint_set8containsEj.exit.thread:    ; preds = %68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %74, %_ZNK16indexed_uint_set8containsEj.exit
  %85 = add i32 %.02354, 1
  %86 = load i32, ptr %23, align 8, !tbaa !77
  %87 = mul i32 %86, 214013
  %88 = add i32 %87, 2531011
  store i32 %88, ptr %23, align 8, !tbaa !77
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 32767
  %91 = urem i32 %90, %85
  %92 = icmp eq i32 %91, 0
  %spec.select = select i1 %92, i32 %54, i32 %.sroa.033.052
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.thread, %.lr.ph.split, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit, %61
  %.sroa.033.2.ph = phi i32 [ %.sroa.033.052, %61 ], [ %.sroa.033.052, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.sroa.033.052, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.sroa.033.052, %.lr.ph.split ], [ %spec.select, %_ZNK16indexed_uint_set8containsEj.exit.thread ]
  %.124.ph = phi i32 [ %.02354, %61 ], [ %.02354, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit ], [ %.02354, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i ], [ %.02354, %.lr.ph.split ], [ %85, %_ZNK16indexed_uint_set8containsEj.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %.02653, i64 4
  %.not28 = icmp eq ptr %93, %50
  br i1 %.not28, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !256

._crit_edge:                                      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEjPS0_.exit.thread
  %.not49 = icmp eq i32 %.sroa.033.2.ph, -2
  br i1 %.not49, label %.thread45, label %94

94:                                               ; preds = %._crit_edge
  %95 = lshr i32 %.sroa.033.2.ph, 1
  %96 = load ptr, ptr %20, align 8, !tbaa !51
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !61
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = load ptr, ptr %21, align 8, !tbaa !55
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %94
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !58
  %105 = icmp ult i32 %100, %104
  br i1 %105, label %106, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

106:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %107 = zext i32 %100 to i64
  %108 = getelementptr inbounds nuw i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = load i32, ptr %2, align 8, !tbaa !50
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %_ZNK16indexed_uint_set8containsEj.exit.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.i:         ; preds = %106
  %112 = load ptr, ptr %22, align 8, !tbaa !55
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds nuw i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = icmp eq i32 %115, %100
  br i1 %116, label %_ZN16indexed_uint_set6insertEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i:  ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %106, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %94
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %100)
  br label %_ZN16indexed_uint_set6insertEj.exit

_ZN16indexed_uint_set6insertEj.exit:              ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i
  %117 = load ptr, ptr %4, align 8, !tbaa !67
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %_ZN16indexed_uint_set6insertEj.exit
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !58
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !58
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

125:                                              ; preds = %119, %_ZN16indexed_uint_set6insertEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %119, %125
  %126 = phi i32 [ %.pre2.i, %125 ], [ %121, %119 ]
  %127 = phi ptr [ %.pre.i, %125 ], [ %117, %119 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -4
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %127, i64 %129
  store i32 %.sroa.033.2.ph, ptr %130, align 4, !tbaa !58
  %131 = add i32 %126, 1
  store i32 %131, ptr %128, align 4, !tbaa !58
  br label %.thread45

.thread45:                                        ; preds = %_ZNK16indexed_uint_set8containsEj.exit, %43, %_ZNK3sat11clause_info3endEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %.056, i64 24
  %.not = icmp eq ptr %132, %19
  br i1 %.not, label %._crit_edge58, label %43
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
  br i1 %13, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %.not.i.i.i = icmp ult i32 %10, %15
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.then.val.i.i = load ptr, ptr %17, align 8, !tbaa !61
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %18

18:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %19 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.then.val.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not7 = icmp eq ptr %28, null
  br i1 %.not7, label %_ZN3sls7context4atomEj.exit.thread, label %29

29:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(28) %28, i32 %1)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %18, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %9, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZN3sls7context4atomEj.exit, %29, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %2
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
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
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
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !58
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp ult i32 %.0.i6, 2
  br i1 %32, label %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !57
  %.pre24.i = zext i32 %31 to i64
  br label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !257
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %42 = load ptr, ptr %22, align 8
  br label %43

43:                                               ; preds = %68, %.lr.ph.i
  %.01521.i = phi i32 [ %.0.i6, %.lr.ph.i ], [ %44, %68 ]
  %44 = ashr i32 %.01521.i, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %24, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = load i32, ptr %39, align 4
  %trunc.i.i.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %49
    i16 2, label %52
  ]

49:                                               ; preds = %43
  %50 = load i16, ptr %41, align 4
  %51 = zext i16 %50 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

52:                                               ; preds = %43
  %53 = load i32, ptr %40, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %52, %49, %43
  %.0.i.i.i.i = phi i32 [ %51, %49 ], [ %53, %52 ], [ 1, %43 ]
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc.i2.i.i.i = trunc i32 %58 to i16
  switch i16 %trunc.i2.i.i.i, label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i [
    i16 0, label %59
    i16 2, label %63
  ]

59:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i

63:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i

_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i: ; preds = %63, %59, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %62, %59 ], [ %65, %63 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %66 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %67 = zext i32 %.01521.i to i64
  br i1 %66, label %68, label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit

68:                                               ; preds = %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i
  %69 = getelementptr inbounds nuw i32, ptr %24, i64 %67
  store i32 %47, ptr %69, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i32, ptr %42, i64 %54
  store i32 %.01521.i, ptr %70, align 4, !tbaa !58
  %71 = icmp ult i32 %44, 2
  br i1 %71, label %_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit, label %43

_ZN4heapIN3sls7context10less_depthEE7move_upEi.exit: ; preds = %68, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %36, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ], [ %36, %68 ]
  %.pre-phi.i = phi i64 [ %29, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %45, %68 ], [ %67, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ]
  %72 = phi ptr [ %.pre.i3, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %42, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ], [ %42, %68 ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %44, %68 ], [ %.01521.i, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit.i ]
  %73 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi.i
  store i32 %31, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %.pre-phi25.i
  store i32 %.015.lcssa.i, ptr %74, align 4, !tbaa !58
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
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 157
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN3sls7context4atomEj.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN3sls7context4atomEj.exit.thread ]
  %12 = load i8, ptr %8, align 1, !tbaa !149, !range !150, !noundef !151
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.critedge, label %14

.critedge:                                        ; preds = %11, %_ZN3sls7context4atomEj.exit.thread, %1
  ret void

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %14
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = zext i32 %18 to i64
  %.not.i.i.i = icmp samesign ult i64 %indvars.iv, %19
  br i1 %.not.i.i.i, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %20 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %.then.val.i.i = load ptr, ptr %20, align 8, !tbaa !61
  %.not = icmp eq ptr %.then.val.i.i, null
  br i1 %.not, label %_ZN3sls7context4atomEj.exit.thread, label %21

21:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %22 = load ptr, ptr %2, align 8, !tbaa !148
  %23 = trunc nuw i64 %indvars.iv to i32
  %24 = shl i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 %24)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = or disjoint i32 %24, %30
  %32 = tail call noundef i32 @_ZNK3sls7context7get_fidEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.then.val.i.i)
  %33 = load ptr, ptr %10, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i:   ; preds = %21
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp ult i32 %32, %36
  br i1 %37, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit: ; preds = %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %_ZN3sls7context4atomEj.exit.thread, label %41

41:                                               ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit
  %42 = load ptr, ptr %40, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(28) %40, i32 %31)
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %21, %_ZNK6vectorIPN3sls6pluginELb0EjE4sizeEv.exit.i, %14, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3getEjPS1_.exit, %41, %_ZN3sls7context4atomEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %2, align 8, !tbaa !148
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next, %50
  br i1 %51, label %11, label %.critedge, !llvm.loop !261
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplB5cxx11PKcRK5mk_pp(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #27
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %17 unwind label %68

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
  br i1 %.not.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i, label %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i
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

_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit11.i.i, %_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv.exit.i.i, %17
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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %46, align 8, !tbaa !108, !alias.scope !279
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %34, align 8, !tbaa !109, !alias.scope !279
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #30
  br label %.body

_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %55 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %55, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %57 = getelementptr i8, ptr %55, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 %58
  store ptr %56, ptr %59, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !3
  %60 = load ptr, ptr %33, align 8, !tbaa !105
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = load i64, ptr %45, align 8, !tbaa !108
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNOSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %36, align 8, !tbaa !109
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #30
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #27
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  ret void

68:                                               ; preds = %13, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #27
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %65, %2
  %accumulator.tr.ph = phi i1 [ %68, %65 ], [ false, %2 ]
  %.tr40.ph = phi ptr [ %67, %65 ], [ %1, %2 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr40 = phi ptr [ %.tr40.ph, %tailrecurse.outer ], [ %.tr40.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr40, align 4, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !58
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %tailrecurse, %7
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %tailrecurse ]
  %.not.i = icmp ult i32 %4, %.0.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw i32, ptr %5, i64 %10
  %.0.i = select i1 %.not.i, ptr %11, ptr @_ZN3sat13null_bool_varE
  %12 = load i32, ptr %.0.i, align 4, !tbaa !58
  %.not = icmp eq i32 %12, 2147483647
  br i1 %.not, label %21, label %13

13:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = shl i32 %12, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %16)
  br label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit"

21:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %22 = getelementptr inbounds nuw i8, ptr %.tr40, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %.tr40, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %26
  %31 = load i32, ptr %30, align 8, !tbaa !134
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %_ZNK11ast_manager5is_orEPK4expr.exit

37:                                               ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %38 = getelementptr inbounds nuw i8, ptr %.tr40, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = zext i32 %39 to i64
  %.idx = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %.tr40, i64 %.idx
  %.ptr74 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not.i2262 = icmp eq i32 %39, 0
  br i1 %.not.i2262, label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %37
  %.ptr = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.013.i63 = phi ptr [ %.ptr, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %42 = load ptr, ptr %.013.i63, align 8, !tbaa !61
  %43 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %.013.i63, i64 8
  %.not.i22 = icmp ne ptr %44, %.ptr74
  %or.cond.not = select i1 %43, i1 %.not.i22, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit"

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %45 = load i32, ptr %30, align 8, !tbaa !134
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %_ZNK11ast_manager6is_notEPK4expr.exit

51:                                               ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %52 = getelementptr inbounds nuw i8, ptr %.tr40, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !143
  %54 = zext i32 %53 to i64
  %.idx75 = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %.tr40, i64 %.idx75
  %.ptr77 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.not.i2567.not = icmp eq i32 %53, 0
  br i1 %.not.i2567.not, label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit", label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %51
  %.ptr76 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70, %.lr.ph70.preheader
  %.013.i2468 = phi ptr [ %.ptr76, %.lr.ph70.preheader ], [ %58, %.lr.ph70 ]
  %56 = load ptr, ptr %.013.i2468, align 8, !tbaa !61
  %57 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %.013.i2468, i64 8
  %.not.i25.not = icmp eq ptr %58, %.ptr77
  %or.cond143 = select i1 %57, i1 true, i1 %.not.i25.not
  br i1 %or.cond143, label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit", label %.lr.ph70

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %59 = load i32, ptr %30, align 8, !tbaa !134
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %_ZNK11ast_manager10is_impliesEPK4expr.exit

65:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %66 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = xor i1 %accumulator.tr.ph, true
  br label %tailrecurse.outer

_ZNK11ast_manager10is_impliesEPK4expr.exit:       ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  %69 = load i32, ptr %30, align 8, !tbaa !134
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

75:                                               ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %77)
  br i1 %78, label %tailrecurse.backedge, label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit"

tailrecurse.backedge:                             ; preds = %75, %113
  %.sink = phi i64 [ %., %113 ], [ 40, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.tr40, i64 %.sink
  %.tr40.be = load ptr, ptr %79, align 8, !tbaa !61
  br label %tailrecurse

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit
  %80 = load i32, ptr %30, align 8, !tbaa !134
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %81, i1 %84, i1 false
  br i1 %85, label %_ZNK11ast_manager6is_iffEPK4expr.exit, label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %86 = load ptr, ptr %0, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef %88)
  br i1 %89, label %90, label %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %.pre = load i32, ptr %22, align 4
  br label %_ZNK11ast_manager6is_iffEPK4expr.exit.thread

common.ret186:                                    ; preds = %90, %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit"
  %common.ret186.op = phi i1 [ %accumulator.ret.tr41, %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit" ], [ %accumulator.ret.tr, %90 ]
  ret i1 %common.ret186.op

90:                                               ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %91 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %.tr40, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %95)
  %97 = xor i1 %93, %96
  %98 = xor i1 %97, %accumulator.tr.ph
  %accumulator.ret.tr = xor i1 %98, true
  br label %common.ret186

_ZNK11ast_manager6is_iffEPK4expr.exit.thread:     ; preds = %26, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge, %21, %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %99 = phi i32 [ %.pre, %_ZNK11ast_manager6is_iffEPK4expr.exit._ZNK11ast_manager6is_iffEPK4expr.exit.thread_crit_edge ], [ %23, %21 ], [ %23, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %23, %26 ]
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

102:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit.thread
  %103 = getelementptr inbounds nuw i8, ptr %.tr40, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !138
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  %.not.i.i.i.i31 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i31, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %102
  %107 = load i32, ptr %106, align 8, !tbaa !134
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %_ZNK11ast_manager6is_iteEPK4expr.exit.thread

113:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %114 = getelementptr inbounds nuw i8, ptr %.tr40, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = tail call noundef zeroext i1 @_ZN3sls7context7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %115)
  %. = select i1 %116, i64 40, i64 48
  br label %tailrecurse.backedge

_ZNK11ast_manager6is_iteEPK4expr.exit.thread:     ; preds = %102, %_ZNK11ast_manager6is_iffEPK4expr.exit.thread, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %117 = tail call i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.tr40)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !148
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 %117)
  br label %"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit"

"_Z6all_ofI3appZN3sls7context7is_trueEP4exprE3$_0EbRKT_RKT0_.exit": ; preds = %75, %.lr.ph70, %.lr.ph, %37, %51, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread, %13
  %.0 = phi i1 [ %20, %13 ], [ %123, %_ZNK11ast_manager6is_iteEPK4expr.exit.thread ], [ false, %51 ], [ true, %37 ], [ %43, %.lr.ph ], [ %57, %.lr.ph70 ], [ true, %75 ]
  %accumulator.ret.tr41 = xor i1 %accumulator.tr.ph, %.0
  br label %common.ret186
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %40
  %.057165 = phi i1 [ %43, %40 ], [ false, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %.0164 = phi ptr [ %42, %40 ], [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %.0164, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !143
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %._crit_edge.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0164, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = xor i1 %.057165, true
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !282

._crit_edge.loopexit:                             ; preds = %36, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %40, %.lr.ph
  %.0.lcssa.ph = phi ptr [ %.0164, %.lr.ph ], [ %42, %40 ], [ %.0164, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.0164, %36 ]
  %.057.lcssa.ph = phi i1 [ %.057165, %.lr.ph ], [ %43, %40 ], [ %.057165, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %.057165, %36 ]
  %48 = zext i1 %.057.lcssa.ph to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %.0.lcssa = phi ptr [ %1, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %.057.lcssa = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ], [ %48, %._crit_edge.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i32, ptr %.0.lcssa, align 4, !tbaa !145
  %51 = load ptr, ptr %49, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !58
  br label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %._crit_edge, %53
  %.0.i.i = phi i32 [ %55, %53 ], [ 0, %._crit_edge ]
  %.not.i = icmp ult i32 %50, %.0.i.i
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  %.0.i76 = select i1 %.not.i, ptr %57, ptr @_ZN3sat13null_bool_varE
  %58 = load i32, ptr %.0.i76, align 4, !tbaa !58
  %.not = icmp eq i32 %58, 2147483647
  br i1 %.not, label %61, label %59

59:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %60 = shl i32 %58, 1
  br label %389

61:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store ptr null, ptr %6, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !148
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %68 unwind label %85

68:                                               ; preds = %61
  %69 = shl i32 %67, 1
  %70 = and i32 %67, 2147483647
  invoke void @_ZN3sls7context13register_atomEjP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %70, ptr noundef nonnull %.0.lcssa)
          to label %71 unwind label %87

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 856
  %74 = load ptr, ptr %73, align 8, !tbaa !201
  %75 = icmp eq ptr %.0.lcssa, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !67
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.invoke, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %82 = getelementptr inbounds i8, ptr %77, i64 -8
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %.invoke, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %388

87:                                               ; preds = %.invoke, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke, %243, %380, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, %68
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %388

89:                                               ; preds = %71
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 864
  %91 = load ptr, ptr %90, align 8, !tbaa !252
  %92 = icmp eq ptr %.0.lcssa, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = or disjoint i32 %69, 1
  %95 = load ptr, ptr %6, align 8, !tbaa !67
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke

103:                                              ; preds = %97, %93
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %388

106:                                              ; preds = %89
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %111
  %116 = load i32, ptr %115, align 8, !tbaa !134
  %117 = icmp eq i32 %116, 0
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %117, i1 %120, i1 false
  br i1 %121, label %122, label %_ZNK11ast_manager5is_orEPK4expr.exit

122:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !143
  %125 = zext i32 %124 to i64
  %.idx = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.idx
  %.ptr185 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %.not70175 = icmp eq i32 %124, 0
  br i1 %.not70175, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %122
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %127 = or disjoint i32 %69, 1
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %137

._crit_edge179:                                   ; preds = %162, %122
  %129 = load ptr, ptr %6, align 8, !tbaa !67
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.invoke, label %131

131:                                              ; preds = %._crit_edge179
  %132 = getelementptr inbounds i8, ptr %129, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !58
  %134 = getelementptr inbounds i8, ptr %129, i64 -8
  %135 = load i32, ptr %134, align 4, !tbaa !58
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %.invoke, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke

.invoke:                                          ; preds = %76, %79, %._crit_edge179, %131
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split unwind label %87

137:                                              ; preds = %.lr.ph178, %162
  %.058176 = phi ptr [ %.ptr, %.lr.ph178 ], [ %163, %162 ]
  %138 = load ptr, ptr %.058176, align 8, !tbaa !61
  %139 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %138)
          to label %140 unwind label %164

140:                                              ; preds = %137
  %141 = xor i32 %139, 1
  %142 = load ptr, ptr %6, align 8, !tbaa !67
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !58
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %140
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc92 unwind label %166

.noexc92:                                         ; preds = %150
  %.pre.i89 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre2.i91 = load i32, ptr %.phi.trans.insert.i90, align 4, !tbaa !58
  br label %151

151:                                              ; preds = %.noexc92, %144
  %152 = phi i32 [ %.pre2.i91, %.noexc92 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i89, %.noexc92 ], [ %142, %144 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -4
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw %"class.sat::literal", ptr %153, i64 %155
  store i32 %141, ptr %156, align 4, !tbaa !58
  %157 = add i32 %152, 1
  store i32 %157, ptr %154, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i32 %127, ptr %7, align 4
  store i32 %139, ptr %128, align 4, !tbaa !58
  %158 = load ptr, ptr %62, align 8, !tbaa !148
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 2, ptr noundef nonnull %7)
          to label %162 unwind label %168

162:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %163 = getelementptr inbounds nuw i8, ptr %.058176, i64 8
  %.not70 = icmp eq ptr %163, %.ptr185
  br i1 %.not70, label %._crit_edge179, label %137

164:                                              ; preds = %137
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %388

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %388

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %388

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %170 = load i32, ptr %115, align 8, !tbaa !134
  %171 = icmp eq i32 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 6
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %176, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

176:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %177 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !143
  %179 = zext i32 %178 to i64
  %.idx186 = shl nuw nsw i64 %179, 3
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 %.idx186
  %.ptr188 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.not67180 = icmp eq i32 %178, 0
  br i1 %.not67180, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %176
  %.ptr187 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %192

._crit_edge184:                                   ; preds = %217, %176
  %182 = or disjoint i32 %69, 1
  %183 = load ptr, ptr %6, align 8, !tbaa !67
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %._crit_edge184
  %186 = getelementptr inbounds i8, ptr %183, i64 -4
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = getelementptr inbounds i8, ptr %183, i64 -8
  %189 = load i32, ptr %188, align 4, !tbaa !58
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke

191:                                              ; preds = %185, %._crit_edge184
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split unwind label %231

192:                                              ; preds = %.lr.ph183, %217
  %.059181 = phi ptr [ %.ptr187, %.lr.ph183 ], [ %218, %217 ]
  %193 = load ptr, ptr %.059181, align 8, !tbaa !61
  %194 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %193)
          to label %195 unwind label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8, !tbaa !67
  %197 = icmp eq ptr %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %196, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !58
  %201 = getelementptr inbounds i8, ptr %196, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198, %195
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc105 unwind label %219

.noexc105:                                        ; preds = %204
  %.pre.i102 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i102, i64 -4
  %.pre2.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !58
  br label %205

205:                                              ; preds = %.noexc105, %198
  %206 = phi i32 [ %.pre2.i104, %.noexc105 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i102, %.noexc105 ], [ %196, %198 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 -4
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw %"class.sat::literal", ptr %207, i64 %209
  store i32 %194, ptr %210, align 4, !tbaa !58
  %211 = add i32 %206, 1
  store i32 %211, ptr %208, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i32 %69, ptr %8, align 4, !tbaa !58
  %212 = xor i32 %194, 1
  store i32 %212, ptr %181, align 4
  %213 = load ptr, ptr %62, align 8, !tbaa !148
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef 2, ptr noundef nonnull %8)
          to label %217 unwind label %221

217:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %218 = getelementptr inbounds nuw i8, ptr %.059181, i64 8
  %.not67 = icmp eq ptr %218, %.ptr188
  br i1 %.not67, label %._crit_edge184, label %192

219:                                              ; preds = %204, %192
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %388

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %388

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split: ; preds = %.invoke, %191, %103
  %.sink.ph = phi i32 [ %94, %103 ], [ %182, %191 ], [ %69, %.invoke ]
  %.pre.i97 = load ptr, ptr %6, align 8, !tbaa !67
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %.pre.i97, i64 -4
  %.pre2.i99 = load i32, ptr %.phi.trans.insert.i98, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split, %185, %131, %97, %79
  %.sink197 = phi ptr [ %77, %79 ], [ %95, %97 ], [ %129, %131 ], [ %183, %185 ], [ %.pre.i97, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split ]
  %.sink196 = phi i32 [ %81, %79 ], [ %99, %97 ], [ %133, %131 ], [ %187, %185 ], [ %.pre2.i99, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split ]
  %.sink = phi i32 [ %69, %79 ], [ %94, %97 ], [ %69, %131 ], [ %182, %185 ], [ %.sink.ph, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke.sink.split ]
  %223 = getelementptr inbounds i8, ptr %.sink197, i64 -4
  %224 = zext i32 %.sink196 to i64
  %225 = getelementptr inbounds nuw %"class.sat::literal", ptr %.sink197, i64 %224
  store i32 %.sink, ptr %225, align 4, !tbaa !58
  %226 = add i32 %.sink196, 1
  store i32 %226, ptr %223, align 4, !tbaa !58
  %227 = load ptr, ptr %62, align 8, !tbaa !148
  %228 = load ptr, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, i32 noundef %226, ptr noundef nonnull %.sink197)
          to label %381 unwind label %87

231:                                              ; preds = %191
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %388

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %233 = load i32, ptr %115, align 8, !tbaa !134
  %234 = icmp eq i32 %233, 0
  %235 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %234, i1 %237, i1 false
  br i1 %238, label %239, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

239:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !143
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !61
  store ptr %245, ptr %4, align 8, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !61
  store ptr %247, ptr %5, align 8, !tbaa !61
  %248 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %245)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %87

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %243
  br i1 %248, label %252, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %111, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %106, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %239
  %249 = phi ptr [ %.pre, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %72, %106 ], [ %72, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %72, %239 ], [ %72, %111 ]
  %250 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_xorEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %251 unwind label %87

251:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  br i1 %250, label %252, label %311

252:                                              ; preds = %251, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %253 = load ptr, ptr %4, align 8, !tbaa !61
  %254 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %253)
          to label %255 unwind label %274

255:                                              ; preds = %252
  %256 = load ptr, ptr %5, align 8, !tbaa !61
  %257 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %256)
          to label %258 unwind label %276

258:                                              ; preds = %255
  %259 = load i32, ptr %107, align 4
  %260 = and i32 %259, 65535
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !138
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !131
  %.not.i.i.i.i110 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i110, label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread, label %_ZNK11ast_manager6is_xorEPK4expr.exit

_ZNK11ast_manager6is_xorEPK4expr.exit:            ; preds = %262
  %267 = load i32, ptr %266, align 8, !tbaa !134
  %268 = icmp eq i32 %267, 0
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 7
  %272 = select i1 %268, i1 %271, i1 false
  %273 = zext i1 %272 to i32
  %spec.select = xor i32 %257, %273
  br label %_ZNK11ast_manager6is_xorEPK4expr.exit.thread

274:                                              ; preds = %252
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %388

276:                                              ; preds = %255
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %388

_ZNK11ast_manager6is_xorEPK4expr.exit.thread:     ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit, %262, %258
  %.sroa.0.0 = phi i32 [ %257, %258 ], [ %257, %262 ], [ %spec.select, %_ZNK11ast_manager6is_xorEPK4expr.exit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #27
  %278 = or disjoint i32 %69, 1
  store i32 %278, ptr %9, align 4
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %280 = xor i32 %254, 1
  store i32 %280, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %.sroa.0.0, ptr %281, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #27
  store i32 %278, ptr %10, align 4
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %254, ptr %282, align 4, !tbaa !58
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = xor i32 %.sroa.0.0, 1
  store i32 %284, ptr %283, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #27
  store i32 %69, ptr %11, align 4, !tbaa !58
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %254, ptr %285, align 4, !tbaa !58
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.0.0, ptr %286, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #27
  store i32 %69, ptr %12, align 4, !tbaa !58
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %280, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %284, ptr %288, align 4
  %289 = load ptr, ptr %62, align 8, !tbaa !148
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 144
  %292 = load ptr, ptr %291, align 8
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(8) %289, i32 noundef 3, ptr noundef nonnull %9)
          to label %293 unwind label %309

293:                                              ; preds = %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %294 = load ptr, ptr %62, align 8, !tbaa !148
  %295 = load ptr, ptr %294, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 144
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(8) %294, i32 noundef 3, ptr noundef nonnull %10)
          to label %298 unwind label %309

298:                                              ; preds = %293
  %299 = load ptr, ptr %62, align 8, !tbaa !148
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef 3, ptr noundef nonnull %11)
          to label %303 unwind label %309

303:                                              ; preds = %298
  %304 = load ptr, ptr %62, align 8, !tbaa !148
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 144
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(8) %304, i32 noundef 3, ptr noundef nonnull %12)
          to label %308 unwind label %309

308:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #27
  br label %381

309:                                              ; preds = %303, %298, %293, %_ZNK11ast_manager6is_xorEPK4expr.exit.thread
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #27
  br label %388

311:                                              ; preds = %251
  %312 = load i32, ptr %107, align 4
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %380

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !138
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !131
  %.not.i.i.i.i.i111 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i111, label %380, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %315
  %320 = load i32, ptr %319, align 8, !tbaa !134
  %321 = icmp eq i32 %320, 0
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 4
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %326, label %380

326:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !61
  store ptr %328, ptr %4, align 8, !tbaa !61
  %329 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  store ptr %330, ptr %5, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %328)
          to label %334 unwind label %372

334:                                              ; preds = %326
  %335 = load ptr, ptr %5, align 8, !tbaa !61
  %336 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %335)
          to label %337 unwind label %374

337:                                              ; preds = %334
  %338 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %332)
          to label %339 unwind label %376

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #27
  %340 = or disjoint i32 %69, 1
  store i32 %340, ptr %13, align 4
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %342 = xor i32 %333, 1
  store i32 %342, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %336, ptr %343, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #27
  store i32 %340, ptr %14, align 4
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %333, ptr %344, align 4, !tbaa !58
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %338, ptr %345, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #27
  store i32 %69, ptr %15, align 4, !tbaa !58
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %342, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %348 = xor i32 %336, 1
  store i32 %348, ptr %347, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #27
  store i32 %69, ptr %16, align 4, !tbaa !58
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %333, ptr %349, align 4, !tbaa !58
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = xor i32 %338, 1
  store i32 %351, ptr %350, align 4
  %352 = load ptr, ptr %62, align 8, !tbaa !148
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 144
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef 3, ptr noundef nonnull %13)
          to label %356 unwind label %378

356:                                              ; preds = %339
  %357 = load ptr, ptr %62, align 8, !tbaa !148
  %358 = load ptr, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 144
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(8) %357, i32 noundef 3, ptr noundef nonnull %14)
          to label %361 unwind label %378

361:                                              ; preds = %356
  %362 = load ptr, ptr %62, align 8, !tbaa !148
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 144
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef 3, ptr noundef nonnull %15)
          to label %366 unwind label %378

366:                                              ; preds = %361
  %367 = load ptr, ptr %62, align 8, !tbaa !148
  %368 = load ptr, ptr %367, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 144
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 3, ptr noundef nonnull %16)
          to label %371 unwind label %378

371:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #27
  br label %381

372:                                              ; preds = %326
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %388

374:                                              ; preds = %334
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %388

376:                                              ; preds = %337
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %388

378:                                              ; preds = %366, %361, %356, %339
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #27
  br label %388

380:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %311, %315
  invoke void @_ZN3sls7context14register_termsEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0.lcssa)
          to label %381 unwind label %87

381:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit108.invoke, %371, %380, %308
  %382 = load ptr, ptr %6, align 8, !tbaa !67
  %.not.i.i112 = icmp eq ptr %382, null
  br i1 %.not.i.i112, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds i8, ptr %382, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %384)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %381, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %.pre189 = load ptr, ptr %3, align 8, !tbaa !180
  br label %389

388:                                              ; preds = %276, %309, %219, %221, %372, %376, %378, %374, %274, %164, %166, %168, %231, %104, %87, %85
  %.pn73 = phi { ptr, i32 } [ %88, %87 ], [ %105, %104 ], [ %232, %231 ], [ %86, %85 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %275, %274 ], [ %373, %372 ], [ %375, %374 ], [ %379, %378 ], [ %377, %376 ], [ %222, %221 ], [ %220, %219 ], [ %310, %309 ], [ %277, %276 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn73

389:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %59
  %390 = phi ptr [ %.pre189, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %1, %59 ]
  %.pn = phi i32 [ %69, %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not.i.i113 = icmp eq ptr %390, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %391

391:                                              ; preds = %389
  %392 = load ptr, ptr %18, align 8, !tbaa !182
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !64
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !64
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

397:                                              ; preds = %391
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef nonnull %390)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %389, %391, %397
  %.sroa.0154.0 = or disjoint i32 %.pn, %.057.lcssa
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret i32 %.sroa.0154.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3sls7context8is_fixedEP4expr(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(321) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #13 align 2 {
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
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %20
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
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %8
  %.not3.not.i = icmp eq i32 %7, 0
  br i1 %.not3.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"
  %.0134.i = phi ptr [ %15, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ %.val, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %10 = load ptr, ptr %.0134.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i"

"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i": ; preds = %.lr.ph.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1, ptr noundef %2)
  br i1 %14, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"

"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i": ; preds = %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 8
  %.not.not.i = icmp eq ptr %15, %9
  br i1 %.not.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context9set_valueEP4exprS6_E3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i
  %.not.lcssa.i = phi i1 [ false, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ], [ false, %3 ], [ true, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.i" ], [ false, %"_ZZN3sls7context9set_valueEP4exprS2_ENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ]
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
  %26 = getelementptr inbounds nuw ptr, ptr %.val, i64 %25
  %.not3.not.i = icmp eq i32 %24, 0
  br i1 %.not3.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"
  %.0134.i = phi ptr [ %32, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ], [ %.val, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %27 = load ptr, ptr %.0134.i, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i"

"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i": ; preds = %.lr.ph.i
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %31, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i"

"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i": ; preds = %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.0134.i, i64 8
  %.not.not.i = icmp eq ptr %32, %26
  br i1 %.not.not.i, label %"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

"_Z6any_ofI17scoped_ptr_vectorIN3sls6pluginEEZNS1_7context8is_fixedEP4exprR7obj_refIS5_11ast_managerEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i", %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i", %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %20, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.0 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ false, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ], [ false, %20 ], [ true, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.i" ], [ false, %"_ZZN3sls7context8is_fixedEP4exprR7obj_refIS1_11ast_managerEENK3$_0clIPNS_6pluginEEEDaT_.exit.thread.i" ]
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
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = and i32 %4, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %73

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %2
  %.ph = phi ptr [ null, %2 ], [ %6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ 0, %2 ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph14 = add nuw nsw i32 %5, 1
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %17 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %.not15 = icmp ult i32 %5, %20
  br i1 %.not15, label %21, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %thread-pre-split.i.i, !llvm.loop !283

21:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %22 = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 %.ph14, ptr %22, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph14
  br i1 %.not1218.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %21
  %23 = zext nneg i32 %.ph14 to i64
  %24 = zext i32 %.0.i16.i.i.ph to i64
  %25 = getelementptr i32, ptr %17, i64 %24
  %26 = sub nsw i64 %23, %24
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZNK8uint_set8containsEj.exit, %21, %.lr.ph.preheader.i.i
  %28 = phi ptr [ %17, %.lr.ph.preheader.i.i ], [ %17, %21 ], [ %6, %_ZNK8uint_set8containsEj.exit ]
  %29 = and i32 %4, 31
  %30 = shl nuw i32 1, %29
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
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
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr null, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 856
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %24

22:                                               ; preds = %66
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %505

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
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !143
  %92 = zext i32 %91 to i64
  %.idx289 = shl nuw nsw i64 %92, 3
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx289
  %.ptr291 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.not277 = icmp eq i32 %91, 0
  br i1 %.not277, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %.ptr290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph279

94:                                               ; preds = %116
  %95 = getelementptr inbounds i8, ptr %118, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %94
  %97 = phi ptr [ %118, %94 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.0.i124 = phi i32 [ %96, %94 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.in302 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %.in302, align 8, !tbaa !148
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %.0.i124, ptr noundef %97)
          to label %126 unwind label %102

102:                                              ; preds = %.invoke, %380, %141, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %505

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %116
  %.081278 = phi ptr [ %123, %116 ], [ %.ptr290, %.lr.ph279.preheader ]
  %104 = load ptr, ptr %.081278, align 8, !tbaa !61
  %105 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %104)
          to label %106 unwind label %124

106:                                              ; preds = %.lr.ph279
  %107 = load ptr, ptr %5, align 8, !tbaa !67
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !58
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %106
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %115
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %116

116:                                              ; preds = %.noexc, %109
  %117 = phi i32 [ %.pre2.i, %.noexc ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i, %.noexc ], [ %107, %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %118, i64 %120
  store i32 %105, ptr %121, align 4, !tbaa !58
  %122 = add i32 %117, 1
  store i32 %122, ptr %119, align 4, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %.081278, i64 8
  %.not = icmp eq ptr %123, %.ptr291
  br i1 %.not, label %94, label %.lr.ph279

124:                                              ; preds = %115, %.lr.ph279
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %505

126:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  br i1 %2, label %127, label %.loopexit

127:                                              ; preds = %126
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %128, %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !58
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN3sls7context20save_input_assertionEP4exprb.exit

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %.noexc126 unwind label %102

.noexc126:                                        ; preds = %141
  %.pre.i.i.i = load ptr, ptr %132, align 8, !tbaa !51
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !58
  br label %_ZN3sls7context20save_input_assertionEP4exprb.exit

_ZN3sls7context20save_input_assertionEP4exprb.exit: ; preds = %135, %.noexc126
  %142 = phi i32 [ %.pre2.i.i.i, %.noexc126 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i.i.i, %.noexc126 ], [ %133, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %1, ptr %146, align 8, !tbaa !61
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !58
  br label %.loopexit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %148 = load i32, ptr %83, align 8, !tbaa !134
  %149 = icmp eq i32 %148, 0
  %150 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %149, i1 %152, i1 false
  br i1 %153, label %154, label %.thread247.thread

154:                                              ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !143
  %157 = zext i32 %156 to i64
  %.idx292 = shl nuw nsw i64 %157, 3
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx292
  %.ptr294 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.not88281 = icmp eq i32 %156, 0
  br i1 %.not88281, label %.loopexit, label %.lr.ph284.preheader

.lr.ph284.preheader:                              ; preds = %154
  %.ptr293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %.lr.ph284.preheader, %160
  %.082282 = phi ptr [ %161, %160 ], [ %.ptr293, %.lr.ph284.preheader ]
  %159 = load ptr, ptr %.082282, align 8, !tbaa !61
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %159, i1 noundef zeroext %2)
          to label %160 unwind label %162

160:                                              ; preds = %.lr.ph284
  %161 = getelementptr inbounds nuw i8, ptr %.082282, i64 8
  %.not88 = icmp eq ptr %161, %.ptr294
  br i1 %.not88, label %.loopexit, label %.lr.ph284

162:                                              ; preds = %.lr.ph284
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %505

.critedge107:                                     ; preds = %75
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65535
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.critedge113

170:                                              ; preds = %.critedge107
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !131
  %.not.i.i.i.i128 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i128, label %275, label %_ZNK11ast_manager5is_orEPK4expr.exit129

_ZNK11ast_manager5is_orEPK4expr.exit129:          ; preds = %170
  %175 = load i32, ptr %174, align 8, !tbaa !134
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %176, i1 %179, i1 false
  br i1 %180, label %181, label %275

181:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit129
  %182 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !143
  %184 = zext i32 %183 to i64
  %.idx = shl nuw nsw i64 %184, 3
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx
  %.ptr285 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.not101272 = icmp eq i32 %183, 0
  br i1 %.not101272, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %181
  %.ptr = getelementptr inbounds nuw i8, ptr %165, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %187

187:                                              ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.083273 = phi ptr [ %.ptr, %.lr.ph ], [ %205, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %188 = load ptr, ptr %.083273, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %189 = load ptr, ptr %0, align 8, !tbaa !10
  %190 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %189, i32 noundef 0, i32 noundef 8, ptr noundef %188)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %206

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %187
  %191 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %190, ptr %6, align 8, !tbaa !180
  store ptr %191, ptr %186, align 8, !tbaa !47
  %.not.i.i131 = icmp eq ptr %190, null
  br i1 %.not.i.i131, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i132

_ZN11ast_manager7inc_refEP3ast.exit.i.i132:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i132, %_ZN11ast_manager6mk_notEP4expr.exit
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %190, i1 noundef zeroext %2)
          to label %195 unwind label %208

195:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133
  br i1 %.not.i.i131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !64
  %199 = add i32 %198, -1
  store i32 %199, ptr %197, align 4, !tbaa !64
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

201:                                              ; preds = %196
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %191, ptr noundef nonnull %190)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %202

202:                                              ; preds = %201
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  tail call void @__clang_call_terminate(ptr %204) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %195, %196, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %205 = getelementptr inbounds nuw i8, ptr %.083273, i64 8
  %.not101 = icmp eq ptr %205, %.ptr285
  br i1 %.not101, label %.loopexit, label %187

206:                                              ; preds = %187
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit133
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %210

210:                                              ; preds = %208, %206
  %.pn102 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  br label %505

.thread247.thread:                                ; preds = %79, %_ZNK11ast_manager6is_andEPK4expr.exit
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !138
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !131
  %.not.i.i.i.i.i136 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i136, label %.critedge113, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i

_ZNK11ast_manager10is_impliesEPK4expr.exit.i:     ; preds = %.thread247.thread
  %215 = load i32, ptr %214, align 8, !tbaa !134
  %216 = icmp eq i32 %215, 0
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 9
  %220 = select i1 %216, i1 %219, i1 false
  br i1 %220, label %221, label %.critedge113

221:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !143
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138, label %.critedge113

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138:  ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !61
  %229 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %226)
          to label %230 unwind label %271

230:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138
  %231 = xor i32 %229, 1
  %232 = load ptr, ptr %5, align 8, !tbaa !67
  %233 = icmp eq ptr %232, null
  br i1 %233, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %232, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !58
  %237 = getelementptr inbounds i8, ptr %232, i64 -8
  %238 = load i32, ptr %237, align 4, !tbaa !58
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %234, %230
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc142 unwind label %271

.noexc142:                                        ; preds = %240
  %.pre.i139 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i140 = getelementptr inbounds i8, ptr %.pre.i139, i64 -4
  %.pre2.i141 = load i32, ptr %.phi.trans.insert.i140, align 4, !tbaa !58
  br label %241

241:                                              ; preds = %.noexc142, %234
  %242 = phi i32 [ %.pre2.i141, %.noexc142 ], [ %236, %234 ]
  %243 = phi ptr [ %.pre.i139, %.noexc142 ], [ %232, %234 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 -4
  %245 = zext i32 %242 to i64
  %246 = getelementptr inbounds nuw %"class.sat::literal", ptr %243, i64 %245
  store i32 %231, ptr %246, align 4, !tbaa !58
  %247 = add i32 %242, 1
  store i32 %247, ptr %244, align 4, !tbaa !58
  %248 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %228)
          to label %249 unwind label %273

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !67
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %250, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !58
  %255 = getelementptr inbounds i8, ptr %250, i64 -8
  %256 = load i32, ptr %255, align 4, !tbaa !58
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150

258:                                              ; preds = %252, %249
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc147 unwind label %273

.noexc147:                                        ; preds = %258
  %.pre.i144 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150:  ; preds = %.noexc147, %252
  %259 = phi i32 [ %.pre2.i146, %.noexc147 ], [ %254, %252 ]
  %260 = phi ptr [ %.pre.i144, %.noexc147 ], [ %250, %252 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw %"class.sat::literal", ptr %260, i64 %262
  store i32 %248, ptr %263, align 4, !tbaa !58
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !58
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !148
  %267 = load ptr, ptr %266, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 144
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %264, ptr noundef nonnull %260)
          to label %270 unwind label %102

270:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit150
  br i1 %2, label %.invoke, label %.loopexit

271:                                              ; preds = %240, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit138
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %505

273:                                              ; preds = %258, %241
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %505

275:                                              ; preds = %170, %_ZNK11ast_manager5is_orEPK4expr.exit129
  %276 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !138
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !131
  %.not.i.i.i.i.i152 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i.i152, label %.critedge113, label %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153

_ZNK11ast_manager10is_impliesEPK4expr.exit.i153:  ; preds = %275
  %280 = load i32, ptr %279, align 8, !tbaa !134
  %281 = icmp eq i32 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 9
  %285 = select i1 %281, i1 %284, i1 false
  br i1 %285, label %286, label %_ZNK11ast_manager6is_andEPK4expr.exit163

286:                                              ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153
  %287 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !143
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %_ZNK11ast_manager6is_andEPK4expr.exit163

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  %293 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %295 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %294)
          to label %_ZN11ast_manager6mk_notEP4expr.exit156 unwind label %312

_ZN11ast_manager6mk_notEP4expr.exit156:           ; preds = %290
  %296 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %295, ptr %7, align 8, !tbaa !180
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %296, ptr %297, align 8, !tbaa !47
  %.not.i.i157 = icmp eq ptr %295, null
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i158

_ZN11ast_manager7inc_refEP3ast.exit.i.i158:       ; preds = %_ZN11ast_manager6mk_notEP4expr.exit156
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !64
  %300 = add i32 %299, 1
  store i32 %300, ptr %298, align 4, !tbaa !64
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i158, %_ZN11ast_manager6mk_notEP4expr.exit156
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %295, i1 noundef zeroext %2)
          to label %301 unwind label %314

301:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159
  invoke void @_ZN3sls7context13add_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %292, i1 noundef zeroext %2)
          to label %302 unwind label %314

302:                                              ; preds = %301
  br i1 %.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, label %303

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %305 = load i32, ptr %304, align 4, !tbaa !64
  %306 = add i32 %305, -1
  store i32 %306, ptr %304, align 4, !tbaa !64
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161

308:                                              ; preds = %303
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull %295)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit161 unwind label %309

309:                                              ; preds = %308
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  tail call void @__clang_call_terminate(ptr %311) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit161:      ; preds = %302, %303, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %.loopexit

312:                                              ; preds = %290
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %301, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit159
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %316

316:                                              ; preds = %314, %312
  %.pn99 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %505

_ZNK11ast_manager6is_andEPK4expr.exit163:         ; preds = %_ZNK11ast_manager10is_impliesEPK4expr.exit.i153, %286
  %317 = load i32, ptr %279, align 8, !tbaa !134
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 5
  %322 = select i1 %318, i1 %321, i1 false
  br i1 %322, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165, label %.critedge113

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165:  ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit163
  %323 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !143
  %325 = zext i32 %324 to i64
  %.idx286 = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx286
  %.ptr288 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.not98274 = icmp eq i32 %324, 0
  br i1 %.not98274, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167, label %.lr.ph276.preheader

.lr.ph276.preheader:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165
  %.ptr287 = getelementptr inbounds nuw i8, ptr %165, i64 32
  br label %.lr.ph276

327:                                              ; preds = %348
  %328 = getelementptr inbounds i8, ptr %350, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !58
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167:  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165, %327
  %330 = phi ptr [ %350, %327 ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165 ]
  %.0.i166 = phi i32 [ %329, %327 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit165 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %331 = load ptr, ptr %.in, align 8, !tbaa !148
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 144
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %.0.i166, ptr noundef %330)
          to label %358 unwind label %102

.lr.ph276:                                        ; preds = %.lr.ph276.preheader, %348
  %.084275 = phi ptr [ %355, %348 ], [ %.ptr287, %.lr.ph276.preheader ]
  %335 = load ptr, ptr %.084275, align 8, !tbaa !61
  %336 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %335)
          to label %337 unwind label %356

337:                                              ; preds = %.lr.ph276
  %338 = xor i32 %336, 1
  %339 = load ptr, ptr %5, align 8, !tbaa !67
  %340 = icmp eq ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %339, i64 -4
  %343 = load i32, ptr %342, align 4, !tbaa !58
  %344 = getelementptr inbounds i8, ptr %339, i64 -8
  %345 = load i32, ptr %344, align 4, !tbaa !58
  %346 = icmp eq i32 %343, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %341, %337
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc171 unwind label %356

.noexc171:                                        ; preds = %347
  %.pre.i168 = load ptr, ptr %5, align 8, !tbaa !67
  %.phi.trans.insert.i169 = getelementptr inbounds i8, ptr %.pre.i168, i64 -4
  %.pre2.i170 = load i32, ptr %.phi.trans.insert.i169, align 4, !tbaa !58
  br label %348

348:                                              ; preds = %.noexc171, %341
  %349 = phi i32 [ %.pre2.i170, %.noexc171 ], [ %343, %341 ]
  %350 = phi ptr [ %.pre.i168, %.noexc171 ], [ %339, %341 ]
  %351 = getelementptr inbounds i8, ptr %350, i64 -4
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw %"class.sat::literal", ptr %350, i64 %352
  store i32 %338, ptr %353, align 4, !tbaa !58
  %354 = add i32 %349, 1
  store i32 %354, ptr %351, align 4, !tbaa !58
  %355 = getelementptr inbounds nuw i8, ptr %.084275, i64 8
  %.not98 = icmp eq ptr %355, %.ptr288
  br i1 %.not98, label %327, label %.lr.ph276

356:                                              ; preds = %347, %.lr.ph276
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %505

358:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit167
  br i1 %2, label %.invoke, label %.loopexit

.invoke:                                          ; preds = %358, %270
  %359 = phi ptr [ %1, %270 ], [ %165, %358 ]
  %360 = phi i1 [ false, %270 ], [ true, %358 ]
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %359, i1 noundef zeroext %360)
          to label %.loopexit unwind label %102

.critedge113:                                     ; preds = %275, %.critedge107, %24, %.thread247.thread, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i, %221, %_ZNK11ast_manager6is_andEPK4expr.exit163
  %361 = phi i32 [ %167, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ %26, %221 ], [ %26, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %26, %.thread247.thread ], [ %26, %24 ], [ %167, %.critedge107 ], [ %167, %275 ]
  %.0.i120241 = phi i1 [ true, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ false, %221 ], [ false, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ false, %.thread247.thread ], [ false, %24 ], [ true, %.critedge107 ], [ true, %275 ]
  %.0240 = phi ptr [ %165, %_ZNK11ast_manager6is_andEPK4expr.exit163 ], [ %1, %221 ], [ %1, %_ZNK11ast_manager10is_impliesEPK4expr.exit.i ], [ %1, %.thread247.thread ], [ %1, %24 ], [ %165, %.critedge107 ], [ %165, %275 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0240, i64 4
  %363 = and i32 %361, 65535
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

365:                                              ; preds = %.critedge113
  %366 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !138
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !131
  %.not.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i:         ; preds = %365
  %370 = load i32, ptr %369, align 8, !tbaa !134
  %371 = icmp eq i32 %370, 0
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 2
  %375 = select i1 %371, i1 %374, i1 false
  br i1 %375, label %376, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

376:                                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.0240, i64 24
  %378 = load i32, ptr %377, align 8, !tbaa !143
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !61
  %383 = getelementptr inbounds nuw i8, ptr %.0240, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !61
  %385 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %382)
          to label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit unwind label %102

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit:    ; preds = %380
  br i1 %385, label %386, label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %.pre = load i32, ptr %362, align 4
  br label %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread

386:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit
  %387 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %382)
          to label %388 unwind label %410

388:                                              ; preds = %386
  %389 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %384)
          to label %390 unwind label %412

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  br i1 %.0.i120241, label %.critedge115, label %391

391:                                              ; preds = %390
  %392 = xor i32 %387, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  br label %394

.critedge115:                                     ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %393 = xor i32 %387, 1
  br label %394

394:                                              ; preds = %391, %.critedge115
  %.sink = phi i32 [ %387, %.critedge115 ], [ %392, %391 ]
  %storemerge94 = phi i32 [ %393, %.critedge115 ], [ %387, %391 ]
  store i32 %.sink, ptr %8, align 4
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %389, ptr %395, align 4, !tbaa !58
  store i32 %storemerge94, ptr %9, align 4
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %397 = xor i32 %389, 1
  store i32 %397, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !148
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 144
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, i32 noundef 2, ptr noundef nonnull %8)
          to label %403 unwind label %414

403:                                              ; preds = %394
  %404 = load ptr, ptr %398, align 8, !tbaa !148
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 144
  %407 = load ptr, ptr %406, align 8
  invoke void %407(ptr noundef nonnull align 8 dereferenceable(8) %404, i32 noundef 2, ptr noundef nonnull %9)
          to label %408 unwind label %414

408:                                              ; preds = %403
  br i1 %2, label %409, label %416

409:                                              ; preds = %408
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %416 unwind label %414

410:                                              ; preds = %386
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %505

412:                                              ; preds = %388
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %505

414:                                              ; preds = %409, %403, %394
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %505

416:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  br label %.loopexit

_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge, %365, %.critedge113, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i, %376
  %417 = phi i32 [ %.pre, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit._ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %361, %365 ], [ %361, %.critedge113 ], [ %361, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i ], [ %361, %376 ]
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %475

420:                                              ; preds = %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread
  %421 = getelementptr inbounds nuw i8, ptr %.0240, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !138
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !131
  %.not.i.i.i.i.i174 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i174, label %475, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %420
  %425 = load i32, ptr %424, align 8, !tbaa !134
  %426 = icmp eq i32 %425, 0
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 4
  %430 = select i1 %426, i1 %429, i1 false
  br i1 %430, label %431, label %475

431:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %.0240, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !61
  %434 = getelementptr inbounds nuw i8, ptr %.0240, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !61
  %436 = getelementptr inbounds nuw i8, ptr %.0240, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %433)
          to label %439 unwind label %466

439:                                              ; preds = %431
  %440 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %435)
          to label %441 unwind label %468

441:                                              ; preds = %439
  %442 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %437)
          to label %443 unwind label %470

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %444 = xor i32 %438, 1
  store i32 %444, ptr %10, align 4
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.0.i120241, label %448, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %452

448:                                              ; preds = %443
  %449 = xor i32 %440, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %451 = xor i32 %442, 1
  br label %452

452:                                              ; preds = %446, %448
  %.sink296 = phi i32 [ %449, %448 ], [ %440, %446 ]
  %453 = phi ptr [ %450, %448 ], [ %447, %446 ]
  %storemerge89 = phi i32 [ %451, %448 ], [ %442, %446 ]
  store i32 %.sink296, ptr %445, align 4
  store i32 %438, ptr %11, align 4, !tbaa !58
  store i32 %storemerge89, ptr %453, align 4
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !148
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 144
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, i32 noundef 2, ptr noundef nonnull %10)
          to label %459 unwind label %472

459:                                              ; preds = %452
  %460 = load ptr, ptr %454, align 8, !tbaa !148
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 144
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, i32 noundef 2, ptr noundef nonnull %11)
          to label %464 unwind label %472

464:                                              ; preds = %459
  br i1 %2, label %465, label %474

465:                                              ; preds = %464
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %474 unwind label %472

466:                                              ; preds = %431
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %505

468:                                              ; preds = %439
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %505

470:                                              ; preds = %441
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %505

472:                                              ; preds = %465, %459, %452
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %505

474:                                              ; preds = %465, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  br label %.loopexit

475:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %_ZNK11ast_manager6is_iffEPK4exprRPS0_S4_.exit.thread, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  %476 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240)
          to label %477 unwind label %484

477:                                              ; preds = %475
  %478 = zext i1 %.0.i120241 to i32
  %spec.select = xor i32 %476, %478
  store i32 %spec.select, ptr %12, align 4
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !148
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 144
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480, i32 noundef 1, ptr noundef nonnull %12)
          to label %486 unwind label %484

484:                                              ; preds = %487, %477, %475
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  br label %505

486:                                              ; preds = %477
  br i1 %2, label %487, label %488

487:                                              ; preds = %486
  invoke void @_ZN3sls7context20save_input_assertionEP4exprb(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %.0240, i1 noundef zeroext %.0.i120241)
          to label %488 unwind label %484

488:                                              ; preds = %487, %486
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %160, %.invoke, %181, %154, %_ZN3sls7context20save_input_assertionEP4exprb.exit, %126, %_ZN7obj_refI4expr11ast_managerED2Ev.exit161, %416, %488, %474, %358, %270, %66
  %.pr = load ptr, ptr %5, align 8, !tbaa !67
  %.not.i.i175 = icmp eq ptr %.pr, null
  br i1 %.not.i.i175, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %489

489:                                              ; preds = %.loopexit
  %490 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %490)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #28
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %.loopexit, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %494 = load ptr, ptr %4, align 8, !tbaa !180
  %.not.i.i176 = icmp eq ptr %494, null
  br i1 %.not.i.i176, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177, label %495

495:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %496 = load ptr, ptr %15, align 8, !tbaa !182
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 4, !tbaa !64
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !64
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177

501:                                              ; preds = %495
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %496, ptr noundef nonnull %494)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit177 unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit177:      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %495, %501
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  ret void

505:                                              ; preds = %102, %124, %162, %210, %271, %273, %316, %356, %484, %412, %414, %410, %468, %472, %470, %466, %22
  %.pn105 = phi { ptr, i32 } [ %23, %22 ], [ %.pn102, %210 ], [ %.pn99, %316 ], [ %357, %356 ], [ %103, %102 ], [ %485, %484 ], [ %274, %273 ], [ %272, %271 ], [ %163, %162 ], [ %125, %124 ], [ %411, %410 ], [ %415, %414 ], [ %413, %412 ], [ %467, %466 ], [ %469, %468 ], [ %473, %472 ], [ %471, %470 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
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
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
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
  %.val26 = load i32, ptr %1, align 4, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val.val = load ptr, ptr %5, align 8, !tbaa !51
  %6 = icmp eq ptr %.val.val, null
  br i1 %6, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i:     ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %.not.i.i.i = icmp ult i32 %.val26, %8
  br i1 %.not.i.i.i, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit", label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread"

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit": ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i
  %9 = zext i32 %.val26 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %9
  %.then.val.i.i = load ptr, ptr %10, align 8, !tbaa !61
  %.not104 = icmp eq ptr %.then.val.i.i, null
  br i1 %.not104, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread": ; preds = %2, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %13

13:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread"
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit.thread", %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds i8, ptr %20, i64 -8
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

28:                                               ; preds = %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !58
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %28, %22
  %29 = phi i32 [ %.pre2.i.i, %28 ], [ %24, %22 ]
  %30 = phi ptr [ %.pre.i.i, %28 ], [ %20, %22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !61
  %34 = add i32 %29, 1
  store i32 %34, ptr %31, align 4, !tbaa !58
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %40 = phi ptr [ %30, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.lr.ph ], [ %224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !58
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %44 = add i32 %42, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %.val28 = load i32, ptr %47, align 4, !tbaa !145
  %.val27.val = load ptr, ptr %5, align 8, !tbaa !51
  %48 = icmp eq ptr %.val27.val, null
  br i1 %48, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread", label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i32

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i32:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %49 = getelementptr inbounds i8, ptr %.val27.val, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %.not.i.i.i33 = icmp ult i32 %.val28, %50
  br i1 %.not.i.i.i33, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36", label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread"

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36": ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i32
  %51 = zext i32 %.val28 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %51
  %.then.val.i.i35 = load ptr, ptr %52, align 8, !tbaa !61
  %.not105 = icmp eq ptr %.then.val.i.i35, null
  br i1 %.not105, label %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread", label %53

53:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36"
  store i32 %44, ptr %41, align 4, !tbaa !58
  %54 = load ptr, ptr %15, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !64
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

59:                                               ; preds = %53
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %47)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread": ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i32, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36"
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i78

64:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread"
  %.ptr.i.ptr.ptr = getelementptr inbounds nuw i8, ptr %47, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !143
  %67 = zext i32 %66 to i64
  %.idx.i = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %.ptr9.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.not2.i = icmp eq i32 %66, 0
  br i1 %.not2.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  br i1 %48, label %.lr.ph.preheader, label %.lr.ph.split.i

.lr.ph.preheader:                                 ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i", %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i, %.lr.ph.i
  br label %.lr.ph

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %69 = getelementptr inbounds i8, ptr %.val27.val, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !58
  br label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i

71:                                               ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.i39 = icmp eq ptr %72, %.ptr9.i
  br i1 %.not.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i

_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i: ; preds = %71, %.lr.ph.split.i
  %.0133.i = phi ptr [ %.ptr.i.ptr.ptr, %.lr.ph.split.i ], [ %72, %71 ]
  %73 = load ptr, ptr %.0133.i, align 8, !tbaa !61
  %.val14.i = load i32, ptr %73, align 4, !tbaa !145
  %.not.i.i.i.i.i = icmp ult i32 %.val14.i, %70
  br i1 %.not.i.i.i.i.i, label %"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i", label %.lr.ph.preheader

"_ZZN3sls7context14register_termsEP4exprENK3$_2clES2_.exit.i": ; preds = %_ZNK6vectorIP4exprLb0EjE3getEjRKS1_.exit.i.i.i.i
  %74 = zext i32 %.val14.i to i64
  %75 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %74
  %.then.val.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !61
  %.not1.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not1.i, label %.lr.ph.preheader, label %71

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %71, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %76 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %47, ptr %3, align 8, !tbaa !180
  store ptr %76, ptr %37, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !64
  %80 = load i32, ptr %41, align 4, !tbaa !58
  %81 = add i32 %80, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %40, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  store i32 %81, ptr %41, align 4, !tbaa !58
  %85 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i.i.i.i43 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47, label %86

86:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !64
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !64
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47

91:                                               ; preds = %86
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47 unwind label %.loopexit.split-lp117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47: ; preds = %86, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %91
  %92 = load i32, ptr %47, align 4, !tbaa !145
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %38, align 8, !tbaa !68
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47
  %.not.i48 = icmp eq i32 %93, 0
  br i1 %.not.i48, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit47
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp ugt i32 %93, %97
  br i1 %98, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i
  %.ph115 = phi ptr [ %94, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %97, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader, %.noexc49
  %99 = phi ptr [ %.pr.pre.i.i, %.noexc49 ], [ %.ph115, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.preheader ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %101 = getelementptr inbounds i8, ptr %99, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !58
  %103 = icmp ugt i32 %93, %102
  br i1 %103, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i, label %104

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc49 unwind label %.loopexit116

.noexc49:                                         ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %38, align 8, !tbaa !68
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, !llvm.loop !285

104:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i
  %105 = getelementptr inbounds i8, ptr %99, i64 -4
  store i32 %93, ptr %105, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %93
  br i1 %.not1218.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %104
  %106 = zext i32 %93 to i64
  %107 = zext i32 %.0.i16.i.i.ph to i64
  %108 = getelementptr %class.ptr_vector.1, ptr %99, i64 %107
  %109 = sub nsw i64 %106, %107
  %110 = shl nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 %110, i1 false), !tbaa !51
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit: ; preds = %.lr.ph.preheader.i.i, %104, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i
  %111 = load i32, ptr %65, align 8, !tbaa !143
  %112 = zext i32 %111 to i64
  %.idx113 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx113
  %.ptr114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.not23109 = icmp eq i32 %111, 0
  br i1 %.not23109, label %._crit_edge, label %.lr.ph111

._crit_edge:                                      ; preds = %149, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !10
  %115 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %47)
          to label %157 unwind label %.loopexit.split-lp117

.loopexit116:                                     ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp117:                            ; preds = %._crit_edge, %161, %163, %91
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %176

.lr.ph111:                                        ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit, %149
  %.022110 = phi ptr [ %156, %149 ], [ %.ptr.i.ptr.ptr, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit ]
  %116 = load ptr, ptr %.022110, align 8, !tbaa !61
  %117 = load i32, ptr %116, align 4, !tbaa !145
  %118 = add i32 %117, 1
  %119 = load ptr, ptr %38, align 8, !tbaa !68
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61: ; preds = %.lr.ph111
  %.not.i62 = icmp eq i32 %118, 0
  br i1 %.not.i62, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54.preheader

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50: ; preds = %.lr.ph111
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = icmp ugt i32 %118, %122
  br i1 %123, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54.preheader, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54.preheader: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50
  %.ph = phi ptr [ %119, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61 ]
  %.0.i16.i.i55.ph = phi i32 [ %122, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50 ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61 ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54.preheader, %.noexc63
  %124 = phi ptr [ %.pr.pre.i.i60, %.noexc63 ], [ %.ph, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54.preheader ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i59, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i56

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i56: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load i32, ptr %126, align 4, !tbaa !58
  %128 = icmp ugt i32 %118, %127
  br i1 %128, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i59, label %129

_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i59: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i56, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54
  invoke void @_ZN6vectorI10ptr_vectorI4exprELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i59
  %.pr.pre.i.i60 = load ptr, ptr %38, align 8, !tbaa !68
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i54, !llvm.loop !285

129:                                              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.i.i56
  %130 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 %118, ptr %130, align 4, !tbaa !58
  %.not1218.i.i57 = icmp eq i32 %.0.i16.i.i55.ph, %118
  br i1 %.not1218.i.i57, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64, label %.lr.ph.preheader.i.i58

.lr.ph.preheader.i.i58:                           ; preds = %129
  %131 = zext i32 %118 to i64
  %132 = zext i32 %.0.i16.i.i55.ph to i64
  %133 = getelementptr %class.ptr_vector.1, ptr %124, i64 %132
  %134 = sub nsw i64 %131, %132
  %135 = shl nsw i64 %134, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 %135, i1 false), !tbaa !51
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64

_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64: ; preds = %.lr.ph.preheader.i.i58, %129, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61
  %136 = phi ptr [ %124, %.lr.ph.preheader.i.i58 ], [ %124, %129 ], [ %119, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i50 ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i61 ]
  %137 = load i32, ptr %116, align 4, !tbaa !145
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %class.ptr_vector.1, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !51
  %141 = icmp eq ptr %140, null
  br i1 %141, label %148, label %142

142:                                              ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64
  %143 = getelementptr inbounds i8, ptr %140, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !58
  %145 = getelementptr inbounds i8, ptr %140, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !58
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %_ZN6vectorI10ptr_vectorI4exprELb1EjE7reserveEj.exit64
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %148
  %.pre.i65 = load ptr, ptr %139, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !58
  br label %149

149:                                              ; preds = %.noexc67, %142
  %150 = phi i32 [ %.pre2.i66, %.noexc67 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i65, %.noexc67 ], [ %140, %142 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -4
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %47, ptr %154, align 8, !tbaa !61
  %155 = add i32 %150, 1
  store i32 %155, ptr %152, align 4, !tbaa !58
  %156 = getelementptr inbounds nuw i8, ptr %.022110, i64 8
  %.not23 = icmp eq ptr %156, %.ptr114
  br i1 %.not23, label %._crit_edge, label %.lr.ph111

.loopexit:                                        ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %176

157:                                              ; preds = %._crit_edge
  br i1 %115, label %158, label %163

158:                                              ; preds = %157
  %159 = load i8, ptr %39, align 8, !tbaa !56, !range !150, !noundef !151
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = invoke i32 @_ZN3sls7context10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef nonnull %47)
          to label %163 unwind label %.loopexit.split-lp117

163:                                              ; preds = %161, %158, %157
  invoke fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr nonnull %0, ptr noundef nonnull %47)
          to label %164 unwind label %.loopexit.split-lp117

164:                                              ; preds = %163
  %165 = load ptr, ptr %3, align 8, !tbaa !180
  %.not.i.i68 = icmp eq ptr %165, null
  br i1 %.not.i.i68, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %37, align 8, !tbaa !182
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !64
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

172:                                              ; preds = %166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %165)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %164, %166, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

176:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit116, %.loopexit.split-lp117
  %.pn = phi { ptr, i32 } [ %lpad.loopexit118, %.loopexit116 ], [ %lpad.loopexit.split-lp119, %.loopexit.split-lp117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %226

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74
  %177 = phi ptr [ %191, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74 ], [ %40, %.lr.ph.preheader ]
  %.019108 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74 ], [ %.ptr.i.ptr.ptr, %.lr.ph.preheader ]
  %178 = load ptr, ptr %.019108, align 8, !tbaa !61
  %.not.i.i.i.i69 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70, label %179

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !64
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !64
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70: ; preds = %179, %.lr.ph
  %183 = icmp eq ptr %177, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  %185 = getelementptr inbounds i8, ptr %177, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !58
  %187 = getelementptr inbounds i8, ptr %177, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

190:                                              ; preds = %184, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i70
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i71 = load ptr, ptr %19, align 8, !tbaa !51
  %.phi.trans.insert.i.i72 = getelementptr inbounds i8, ptr %.pre.i.i71, i64 -4
  %.pre2.i.i73 = load i32, ptr %.phi.trans.insert.i.i72, align 4, !tbaa !58
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74: ; preds = %184, %190
  %191 = phi ptr [ %.pre.i.i71, %190 ], [ %177, %184 ]
  %192 = phi i32 [ %.pre2.i.i73, %190 ], [ %186, %184 ]
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw ptr, ptr %191, i64 %194
  store ptr %178, ptr %195, align 8, !tbaa !61
  %196 = add i32 %192, 1
  store i32 %196, ptr %193, align 4, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %.019108, i64 8
  %.not = icmp eq ptr %197, %.ptr9.i
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %.lr.ph

_ZN6vectorIP4exprLb0EjE4backEv.exit.i78:          ; preds = %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit36.thread"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %198 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %47, ptr %4, align 8, !tbaa !180
  store ptr %198, ptr %36, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !64
  %201 = add i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !64
  %202 = load i32, ptr %41, align 4, !tbaa !58
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %40, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !61
  store i32 %203, ptr %41, align 4, !tbaa !58
  %207 = load ptr, ptr %15, align 8, !tbaa !63
  %.not.i.i.i.i81 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i81, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86, label %208

208:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i78
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !64
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !64
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86 unwind label %222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86: ; preds = %208, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i78, %213
  invoke fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr nonnull %0, ptr noundef nonnull %47)
          to label %214 unwind label %222

214:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86
  %215 = load i32, ptr %199, align 4, !tbaa !64
  %216 = add i32 %215, -1
  store i32 %216, ptr %199, align 4, !tbaa !64
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88

218:                                              ; preds = %214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef nonnull %47)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit88 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  tail call void @__clang_call_terminate(ptr %221) #28
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit88:       ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

222:                                              ; preds = %213, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit86
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %226

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74, %59, %53, %_ZN7obj_refI4expr11ast_managerED2Ev.exit88, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %224 = load ptr, ptr %19, align 8, !tbaa !51
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, !llvm.loop !286

226:                                              ; preds = %222, %176
  %.pn.pn = phi { ptr, i32 } [ %.pn, %176 ], [ %223, %222 ]
  resume { ptr, i32 } %.pn.pn

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %"_ZZN3sls7context14register_termsEP4exprENK3$_0clES2_.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sls7context14register_termsEP4exprENK3$_1clES2_"(ptr %.0.val, ptr noundef %0) unnamed_addr #8 align 2 {
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
  %19 = getelementptr ptr, ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !61
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %22 = phi ptr [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ %10, %15 ], [ %10, %.lr.ph.preheader.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %22, i64 %26
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
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %26
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
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  %.not12.i = icmp eq i32 %50, 0
  br i1 %.not12.i, label %_ZN3sls7context13register_termEP4expr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i, %58
  %.013.i = phi ptr [ %59, %58 ], [ %47, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i ]
  %53 = load ptr, ptr %.013.i, align 8, !tbaa !70
  %.not11.i = icmp eq ptr %53, null
  br i1 %.not11.i, label %58, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = load ptr, ptr %53, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(28) %53, ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %54, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.not.i = icmp eq ptr %59, %52
  br i1 %.not.i, label %_ZN3sls7context13register_termEP4expr.exit, label %.lr.ph.i

_ZN3sls7context13register_termEP4expr.exit:       ; preds = %58, %_ZN3sls7context13ensure_pluginEP4expr.exit, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit.i
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
  %.ph100 = phi ptr [ %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %15, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i

17:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %9, ptr %14, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i
  %18 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph100, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i.preheader ]
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
  %27 = getelementptr i32, ptr %18, i64 %26
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
  %.ph98 = phi ptr [ %34, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  %.0.i17.i.i.i26.ph = phi i32 [ %38, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25

40:                                               ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i20
  store i32 %32, ptr %37, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30
  %41 = phi ptr [ %.pr.pre.i.i.i31, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i30 ], [ %.ph98, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i25.preheader ]
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
  %50 = getelementptr i32, ptr %41, i64 %49
  %51 = sub nsw i64 %48, %49
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 %52, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit

_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i19, %40, %46, %.lr.ph.preheader.i.i.i29
  %53 = load i32, ptr %1, align 4, !tbaa !145
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
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
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %72
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
  %.ph96 = phi ptr [ %79, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %82, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i
  %84 = phi ptr [ %.pr.pre.i.i.i37, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph96, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i.i.preheader ]
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
  %93 = getelementptr %class.ptr_vector.1, ptr %84, i64 %92
  %94 = sub nsw i64 %91, %92
  %95 = shl nsw i64 %94, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 %95, i1 false), !tbaa !51
  br label %_ZN3sls7context7parentsEP4expr.exit

_ZN3sls7context7parentsEP4expr.exit:              ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i, %89, %.lr.ph.preheader.i.i.i36
  %96 = phi ptr [ %79, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.thread.i.i ], [ %84, %89 ], [ %84, %.lr.ph.preheader.i.i.i36 ]
  %97 = load i32, ptr %1, align 4, !tbaa !145
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %class.ptr_vector.1, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %_ZN3sls7context7parentsEP4expr.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !58
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %.not1884 = icmp eq i32 %103, 0
  br i1 %.not1884, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %248, %_ZN3sls7context7parentsEP4expr.exit, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %248
  %.085 = phi ptr [ %249, %248 ], [ %100, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %106 = load ptr, ptr %.085, align 8, !tbaa !61
  %107 = load i32, ptr %106, align 4, !tbaa !145
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %33, align 8, !tbaa !57
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39

_ZNK6vectorIiLb0EjE4sizeEv.exit.i52:              ; preds = %.lr.ph
  %111 = icmp ult i32 %107, 2147483647
  br i1 %111, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39:       ; preds = %.lr.ph
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !58
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39
  %.not16.i.i.i41 = icmp ugt i32 %108, %113
  br i1 %.not16.i.i.i41, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader, label %115

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40
  %.ph91 = phi ptr [ %109, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52 ]
  %.0.i17.i.i.i46.ph = phi i32 [ %113, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45

115:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i40
  store i32 %108, ptr %112, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader
  %116 = phi ptr [ %.ph91, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.preheader ], [ %.be92, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge ]
  %117 = icmp eq ptr %116, null
  br i1 %117, label %121, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45
  %118 = getelementptr inbounds i8, ptr %116, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !58
  %120 = icmp ugt i32 %108, %119
  br i1 %120, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50, label %167

121:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45
  %122 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %122, align 4, !tbaa !58
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %123, align 4, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %33, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47
  %125 = getelementptr inbounds i8, ptr %116, i64 -8
  %126 = load i32, ptr %125, align 4, !tbaa !58
  %127 = mul i32 %126, 3
  %128 = add i32 %127, 1
  %129 = lshr i32 %128, 1
  %130 = shl i32 %129, 2
  %131 = add i32 %130, 8
  %.not.i = icmp ugt i32 %129, %126
  br i1 %.not.i, label %132, label %135

132:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50
  %133 = shl i32 %126, 2
  %134 = add i32 %133, 8
  %.not27.i = icmp ugt i32 %131, %134
  br i1 %.not27.i, label %162, label %135

135:                                              ; preds = %132, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i50
  %136 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %160

137:                                              ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %139, ptr %138, align 8, !tbaa !102
  %140 = load ptr, ptr %5, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !108
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %137
  store ptr %140, ptr %138, align 8, !tbaa !105
  %148 = load i64, ptr %141, align 8, !tbaa !109
  store i64 %148, ptr %139, align 8, !tbaa !109
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %143
  %149 = phi i64 [ %145, %143 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %149, ptr %151, align 8, !tbaa !108
  store ptr %141, ptr %5, align 8, !tbaa !105
  store i64 0, ptr %150, align 8, !tbaa !108
  store i8 0, ptr %141, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %166 unwind label %152

152:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %5, align 8, !tbaa !105
  %155 = icmp eq ptr %154, %141
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %152
  %156 = load i64, ptr %150, align 8, !tbaa !108
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %152
  %158 = load i64, ptr %141, align 8, !tbaa !109
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @__cxa_free_exception(ptr %136) #27
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %160
  %common.resume.op = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %161, %160 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78 ], [ %226, %225 ]
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %132
  %163 = zext i32 %131 to i64
  %164 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %125, i64 noundef %163)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %33, align 8, !tbaa !57
  store i32 %129, ptr %164, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45.backedge: ; preds = %162, %121
  %.be92 = phi ptr [ %124, %121 ], [ %165, %162 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i45, !llvm.loop !59

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

167:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i47
  %168 = getelementptr inbounds i8, ptr %116, i64 -4
  store i32 %108, ptr %168, align 4, !tbaa !58
  %.not1319.i.i.i48 = icmp eq i32 %.0.i17.i.i.i46.ph, %108
  br i1 %.not1319.i.i.i48, label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53, label %.lr.ph.preheader.i.i.i49

.lr.ph.preheader.i.i.i49:                         ; preds = %167
  %169 = zext i32 %108 to i64
  %170 = zext i32 %.0.i17.i.i.i46.ph to i64
  %171 = getelementptr i32, ptr %116, i64 %170
  %172 = sub nsw i64 %169, %170
  %173 = shl nsw i64 %172, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %173, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53

_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i52, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i39, %115, %167, %.lr.ph.preheader.i.i.i49
  %174 = load ptr, ptr %10, align 8, !tbaa !57
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54

_ZNK6vectorIiLb0EjE4sizeEv.exit.i67:              ; preds = %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53
  %176 = icmp ult i32 %107, 2147483647
  br i1 %176, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54:       ; preds = %_ZN4heapIN3sls7context10less_depthEE7reserveEi.exit53
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !58
  %179 = icmp sgt i32 %108, %178
  br i1 %179, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55:   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54
  %.not16.i.i.i56 = icmp ugt i32 %108, %178
  br i1 %.not16.i.i.i56, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader, label %180

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55
  %.ph = phi ptr [ %174, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  %.0.i17.i.i.i61.ph = phi i32 [ %178, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60

180:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i55
  store i32 %108, ptr %177, align 4, !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60:          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader
  %181 = phi ptr [ %.ph, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.preheader ], [ %.be, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62:      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = load i32, ptr %183, align 4, !tbaa !58
  %185 = icmp ugt i32 %108, %184
  br i1 %185, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65, label %232

186:                                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60
  %187 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %187, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %188, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %189, ptr %10, align 8, !tbaa !57
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge

_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65: ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62
  %190 = getelementptr inbounds i8, ptr %181, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !58
  %192 = mul i32 %191, 3
  %193 = add i32 %192, 1
  %194 = lshr i32 %193, 1
  %195 = shl i32 %194, 2
  %196 = add i32 %195, 8
  %.not.i71 = icmp ugt i32 %194, %191
  br i1 %.not.i71, label %197, label %200

197:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65
  %198 = shl i32 %191, 2
  %199 = add i32 %198, 8
  %.not27.i80 = icmp ugt i32 %196, %199
  br i1 %.not27.i80, label %227, label %200

200:                                              ; preds = %197, %_ZNK6vectorIiLb0EjE8capacityEv.exit.thread.i.i.i65
  %201 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %204, ptr %203, align 8, !tbaa !102
  %205 = load ptr, ptr %3, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !108
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %212, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %202
  store ptr %205, ptr %203, align 8, !tbaa !105
  %213 = load i64, ptr %206, align 8, !tbaa !109
  store i64 %213, ptr %204, align 8, !tbaa !109
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i75 = load i64, ptr %.phi.trans.insert.i74, align 8, !tbaa !108
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %208
  %214 = phi i64 [ %210, %208 ], [ %.pre.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ]
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %214, ptr %216, align 8, !tbaa !108
  store ptr %206, ptr %3, align 8, !tbaa !105
  store i64 0, ptr %215, align 8, !tbaa !108
  store i8 0, ptr %206, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %231 unwind label %217

217:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %3, align 8, !tbaa !105
  %220 = icmp eq ptr %219, %206
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %217
  %221 = load i64, ptr %215, align 8, !tbaa !108
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77: ; preds = %217
  %223 = load i64, ptr %206, align 8, !tbaa !109
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @__cxa_free_exception(ptr %201) #27
  br label %common.resume

227:                                              ; preds = %197
  %228 = zext i32 %196 to i64
  %229 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %190, i64 noundef %228)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %230, ptr %10, align 8, !tbaa !57
  store i32 %194, ptr %229, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60.backedge: ; preds = %227, %186
  %.be = phi ptr [ %189, %186 ], [ %230, %227 ]
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i.i60, !llvm.loop !59

231:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i76
  unreachable

232:                                              ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i62
  %233 = getelementptr inbounds i8, ptr %181, i64 -4
  store i32 %108, ptr %233, align 4, !tbaa !58
  %.not1319.i.i.i63 = icmp eq i32 %.0.i17.i.i.i61.ph, %108
  br i1 %.not1319.i.i.i63, label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68, label %.lr.ph.preheader.i.i.i64

.lr.ph.preheader.i.i.i64:                         ; preds = %232
  %234 = zext i32 %108 to i64
  %235 = zext i32 %.0.i17.i.i.i61.ph to i64
  %236 = getelementptr i32, ptr %181, i64 %235
  %237 = sub nsw i64 %234, %235
  %238 = shl nsw i64 %237, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %236, i8 0, i64 %238, i1 false), !tbaa !58
  br label %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68

_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i67, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i54, %180, %232, %.lr.ph.preheader.i.i.i64
  %239 = load ptr, ptr %33, align 8, !tbaa !57
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69, label %241

241:                                              ; preds = %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !58
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69

_ZNK6vectorIiLb0EjE4sizeEv.exit.i69:              ; preds = %241, %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68
  %.0.i.i70 = phi i32 [ %243, %241 ], [ 0, %_ZN4heapIN3sls7context13greater_depthEE7reserveEi.exit68 ]
  %244 = icmp slt i32 %107, %.0.i.i70
  br i1 %244, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69
  %245 = zext i32 %107 to i64
  %246 = getelementptr inbounds nuw i32, ptr %239, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !58
  %.not83 = icmp eq i32 %247, 0
  br i1 %.not83, label %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, label %248

_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i69, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  tail call void @_ZN4heapIN3sls7context10less_depthEE6insertEi(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %107)
  br label %248

248:                                              ; preds = %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit.thread, %_ZNK4heapIN3sls7context10less_depthEE8containsEi.exit
  %249 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not18 = icmp eq ptr %249, %105
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
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  store i32 0, ptr %9, align 4, !tbaa !58
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
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
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  store i32 %1, ptr %27, align 4, !tbaa !58
  %28 = add i32 %23, 1
  store i32 %28, ptr %25, align 4, !tbaa !58
  %29 = zext i32 %.0.i6 to i64
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp ult i32 %.0.i6, 2
  br i1 %32, label %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i, label %.lr.ph.i

._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i: ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %.pre.i3 = load ptr, ptr %22, align 8, !tbaa !57
  %.pre24.i = zext i32 %31 to i64
  br label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %42 = load ptr, ptr %22, align 8
  br label %43

43:                                               ; preds = %68, %.lr.ph.i
  %.01521.i = phi i32 [ %.0.i6, %.lr.ph.i ], [ %44, %68 ]
  %44 = ashr i32 %.01521.i, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %24, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = load i32, ptr %39, align 4
  %trunc.i.i.i.i = trunc i32 %48 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %49
    i16 2, label %52
  ]

49:                                               ; preds = %43
  %50 = load i16, ptr %41, align 4
  %51 = zext i16 %50 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

52:                                               ; preds = %43
  %53 = load i32, ptr %40, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %52, %49, %43
  %.0.i.i.i.i = phi i32 [ %51, %49 ], [ %53, %52 ], [ 1, %43 ]
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %35, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %trunc.i2.i.i.i = trunc i32 %58 to i16
  switch i16 %trunc.i2.i.i.i, label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i [
    i16 0, label %59
    i16 2, label %63
  ]

59:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i

63:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !258
  br label %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i

_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i: ; preds = %63, %59, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %62, %59 ], [ %65, %63 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %66 = icmp ugt i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %67 = zext i32 %.01521.i to i64
  br i1 %66, label %68, label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit

68:                                               ; preds = %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i
  %69 = getelementptr inbounds nuw i32, ptr %24, i64 %67
  store i32 %47, ptr %69, align 4, !tbaa !58
  %70 = getelementptr inbounds nuw i32, ptr %42, i64 %54
  store i32 %.01521.i, ptr %70, align 4, !tbaa !58
  %71 = icmp ult i32 %44, 2
  br i1 %71, label %_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit, label %43

_ZN4heapIN3sls7context13greater_depthEE7move_upEi.exit: ; preds = %68, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i
  %.pre-phi25.i = phi i64 [ %.pre24.i, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %36, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ], [ %36, %68 ]
  %.pre-phi.i = phi i64 [ %29, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %45, %68 ], [ %67, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ]
  %72 = phi ptr [ %.pre.i3, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %42, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ], [ %42, %68 ]
  %.015.lcssa.i = phi i32 [ %.0.i6, %._ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit._crit_edge_crit_edge.i ], [ %44, %68 ], [ %.01521.i, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit.i ]
  %73 = getelementptr inbounds nuw i32, ptr %24, i64 %.pre-phi.i
  store i32 %31, ptr %73, align 4, !tbaa !58
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %.pre-phi25.i
  store i32 %.015.lcssa.i, ptr %74, align 4, !tbaa !58
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %15
  %.013 = phi ptr [ %16, %15 ], [ %4, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.013, align 8, !tbaa !70
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %1)
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %16, %9
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
  br label %34

23:                                               ; preds = %.lr.ph, %23
  %.056 = phi ptr [ %.054, %.lr.ph ], [ %.0, %23 ]
  %24 = load i32, ptr %.056, align 4, !tbaa !58
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %26 = load ptr, ptr %12, align 8, !tbaa !51
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %29, i32 noundef 3)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.0 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %23

.preheader:                                       ; preds = %34, %_ZNK4heapIN3sls7context10less_depthEE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %43

34:                                               ; preds = %.lr.ph60, %34
  %.03459 = phi ptr [ %.03457, %.lr.ph60 ], [ %.034, %34 ]
  %35 = load i32, ptr %.03459, align 4, !tbaa !58
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 2)
  %37 = load ptr, ptr %22, align 8, !tbaa !51
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %40, i32 noundef 3)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.034 = getelementptr inbounds nuw i8, ptr %.03459, i64 4
  %.not39 = icmp eq ptr %.034, %21
  br i1 %.not39, label %.preheader, label %34

43:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %76 ]
  %44 = load ptr, ptr %32, align 8, !tbaa !51
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = zext i32 %48 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %43, %46
  %.0.i.i = phi i64 [ %49, %46 ], [ 0, %43 ]
  %50 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %50, label %59, label %51

51:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge64, label %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit

_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit: ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !58
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %53, i64 %57
  %.not4061 = icmp eq i32 %56, 0
  br i1 %.not4061, label %._crit_edge64, label %.lr.ph63

59:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %60 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %76, label %62

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %indvars.iv)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.16, i64 noundef 2)
  %65 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %61, i32 noundef 3)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.17, i64 noundef 4)
  %67 = load ptr, ptr %33, align 8, !tbaa !148
  %68 = trunc nuw i64 %indvars.iv to i32
  %69 = shl i32 %68, 1
  %70 = load ptr, ptr %67, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 %69)
  %.str.18..str.19 = select i1 %73, ptr @.str.18, ptr @.str.19
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %.str.18..str.19, i64 noundef 1)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %76

76:                                               ; preds = %62, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %43, !llvm.loop !288

._crit_edge64:                                    ; preds = %83, %51, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  ret ptr %1

.lr.ph63:                                         ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %83
  %.03562 = phi ptr [ %84, %83 ], [ %53, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %77 = load ptr, ptr %.03562, align 8, !tbaa !70
  %.not41 = icmp eq ptr %77, null
  br i1 %.not41, label %83, label %78

78:                                               ; preds = %.lr.ph63
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr %81(ptr noundef nonnull align 8 dereferenceable(28) %77, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %83

83:                                               ; preds = %78, %.lr.ph63
  %84 = getelementptr inbounds nuw i8, ptr %.03562, i64 8
  %.not40 = icmp eq ptr %84, %58
  br i1 %.not40, label %._crit_edge64, label %.lr.ph63
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8, !tbaa !160
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4, !tbaa !162
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !284
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %15)
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %21
  %.016 = phi ptr [ %22, %21 ], [ %4, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %16 = load ptr, ptr %.016, align 8, !tbaa !70
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %21

21:                                               ; preds = %17, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq ptr %22, %9
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %1, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  ret void

.lr.ph:                                           ; preds = %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit, %15
  %.012 = phi ptr [ %16, %15 ], [ %3, %_ZNK17scoped_ptr_vectorIN3sls6pluginEE3endEv.exit ]
  %10 = load ptr, ptr %.012, align 8, !tbaa !70
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(28) %10)
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.not = icmp eq ptr %16, %8
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  %.ph14 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
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
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = shl nuw nsw i64 %17, 2
  %21 = add nsw i64 %20, -4
  %22 = shl nuw nsw i64 %18, 2
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %24, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %0, align 8, !tbaa !50
  %27 = add i32 %26, 1
  %28 = load ptr, ptr %25, align 8, !tbaa !55
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %33 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = icmp ugt i32 %27, %36
  br i1 %37, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %38

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pr.pre.i.i10 = load ptr, ptr %25, align 8, !tbaa !55
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !283

38:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %39 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %27, ptr %39, align 4, !tbaa !58
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %27
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %38
  %40 = zext i32 %27 to i64
  %41 = zext i32 %.0.i16.i.i.ph to i64
  %42 = getelementptr i32, ptr %33, i64 %41
  %43 = sub nsw i64 %40, %41
  %44 = shl nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %44, i1 false), !tbaa !58
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %38, %.lr.ph.preheader.i.i8
  %45 = phi ptr [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %33, %38 ], [ %33, %.lr.ph.preheader.i.i8 ]
  %46 = load i32, ptr %0, align 8, !tbaa !50
  %47 = load ptr, ptr %3, align 8, !tbaa !55
  %48 = zext i32 %1 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !58
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !58
  %52 = load i32, ptr %0, align 8, !tbaa !50
  %53 = add i32 %52, 1
  store i32 %53, ptr %0, align 8, !tbaa !50
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !55
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %80

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
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !68
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.ptr_vector.1, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !289
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !289
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !289
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !58
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !69

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorI4exprEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI10ptr_vectorI4exprELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP10ptr_vectorI4exprEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %57, %_ZN6vectorI10ptr_vectorI4exprELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !68
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %80

80:                                               ; preds = %_ZN6vectorI10ptr_vectorI4exprELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !105
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !108
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !109
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  call void @__cxa_free_exception(ptr %22) #27
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %51, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context13greater_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = shl i32 %1, 1
  %.not39 = icmp slt i32 %9, %8
  br i1 %.not39, label %.lr.ph, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !57
  %.pre57 = zext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %22 = phi i32 [ %9, %.lr.ph ], [ %81, %77 ]
  %.040 = phi i32 [ %1, %.lr.ph ], [ %62, %77 ]
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %25, label %._crit_edge50

._crit_edge50:                                    ; preds = %21
  %.pre.phi.trans.insert = zext i32 %22 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i32, ptr %3, i64 %.pre.phi.trans.insert
  %.pre42.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !58
  %.phi.trans.insert43.phi.trans.insert = zext i32 %.pre42.pre to i64
  %.phi.trans.insert44.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %12, i64 %.phi.trans.insert43.phi.trans.insert
  %.pre45.pre = load ptr, ptr %.phi.trans.insert44.phi.trans.insert, align 8, !tbaa !61
  %.phi.trans.insert46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre45.pre, i64 4
  %.pre47.pre = load i32, ptr %.phi.trans.insert46.phi.trans.insert, align 4
  br label %58

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %32
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
  %45 = getelementptr inbounds nuw ptr, ptr %12, i64 %44
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

58:                                               ; preds = %._crit_edge50, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit, %57
  %.pre-phi54 = phi i64 [ %32, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.phi.trans.insert43.phi.trans.insert, %._crit_edge50 ], [ %44, %57 ]
  %59 = phi i32 [ %36, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre47.pre, %._crit_edge50 ], [ %48, %57 ]
  %60 = phi ptr [ %34, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre45.pre, %._crit_edge50 ], [ %46, %57 ]
  %61 = phi i32 [ %28, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %.pre42.pre, %._crit_edge50 ], [ %31, %57 ]
  %62 = phi i32 [ %23, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit ], [ %22, %._crit_edge50 ], [ %22, %57 ]
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
  %78 = zext i32 %.040 to i64
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %78
  store i32 %61, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i32, ptr %20, i64 %.pre-phi54
  store i32 %.040, ptr %80, align 4, !tbaa !58
  %81 = shl i32 %62, 1
  %.not = icmp slt i32 %81, %8
  br i1 %.not, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %77, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34
  %.0.lcssa.ph = phi i32 [ %.040, %_ZNK4heapIN3sls7context13greater_depthEE9less_thanEii.exit34 ], [ %62, %77 ]
  %.pre55 = zext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi58 = phi i64 [ %.pre57, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %13, %._crit_edge.loopexit ]
  %.pre-phi56 = phi i64 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.pre55, %._crit_edge.loopexit ]
  %82 = phi ptr [ %.pre49, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %20, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %3, i64 %.pre-phi56
  store i32 %6, ptr %83, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %.pre-phi58
  store i32 %.0.lcssa, ptr %84, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4heapIN3sls7context10less_depthEE9move_downEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZNK6vectorIiLb0EjE4sizeEv.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = shl i32 %1, 1
  %.not39 = icmp slt i32 %9, %8
  br i1 %.not39, label %.lr.ph, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge

_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !57
  %.pre57 = zext i32 %6 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %.lr.ph, %77
  %22 = phi i32 [ %9, %.lr.ph ], [ %81, %77 ]
  %.040 = phi i32 [ %1, %.lr.ph ], [ %62, %77 ]
  %23 = or disjoint i32 %22, 1
  %24 = icmp slt i32 %23, %8
  br i1 %24, label %25, label %._crit_edge50

._crit_edge50:                                    ; preds = %21
  %.pre.phi.trans.insert = zext i32 %22 to i64
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i32, ptr %3, i64 %.pre.phi.trans.insert
  %.pre42.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !58
  %.phi.trans.insert43.phi.trans.insert = zext i32 %.pre42.pre to i64
  %.phi.trans.insert44.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %12, i64 %.phi.trans.insert43.phi.trans.insert
  %.pre45.pre = load ptr, ptr %.phi.trans.insert44.phi.trans.insert, align 8, !tbaa !61
  %.phi.trans.insert46.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre45.pre, i64 4
  %.pre47.pre = load i32, ptr %.phi.trans.insert46.phi.trans.insert, align 4
  br label %58

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw i32, ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw i32, ptr %3, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !58
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %12, i64 %32
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
  %45 = getelementptr inbounds nuw ptr, ptr %12, i64 %44
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

58:                                               ; preds = %._crit_edge50, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit, %57
  %.pre-phi54 = phi i64 [ %32, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.phi.trans.insert43.phi.trans.insert, %._crit_edge50 ], [ %44, %57 ]
  %59 = phi i32 [ %36, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre47.pre, %._crit_edge50 ], [ %48, %57 ]
  %60 = phi ptr [ %34, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre45.pre, %._crit_edge50 ], [ %46, %57 ]
  %61 = phi i32 [ %28, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %.pre42.pre, %._crit_edge50 ], [ %31, %57 ]
  %62 = phi i32 [ %23, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit ], [ %22, %._crit_edge50 ], [ %22, %57 ]
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
  %78 = zext i32 %.040 to i64
  %79 = getelementptr inbounds nuw i32, ptr %3, i64 %78
  store i32 %61, ptr %79, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i32, ptr %20, i64 %.pre-phi54
  store i32 %.040, ptr %80, align 4, !tbaa !58
  %81 = shl i32 %62, 1
  %.not = icmp slt i32 %81, %8
  br i1 %.not, label %21, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %77, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34
  %.0.lcssa.ph = phi i32 [ %.040, %_ZNK4heapIN3sls7context10less_depthEE9less_thanEii.exit34 ], [ %62, %77 ]
  %.pre55 = zext i32 %.0.lcssa.ph to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi58 = phi i64 [ %.pre57, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %13, %._crit_edge.loopexit ]
  %.pre-phi56 = phi i64 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.pre55, %._crit_edge.loopexit ]
  %82 = phi ptr [ %.pre49, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %20, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.._crit_edge_crit_edge ], [ %.0.lcssa.ph, %._crit_edge.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %3, i64 %.pre-phi56
  store i32 %6, ptr %83, align 4, !tbaa !58
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %.pre-phi58
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
  br i1 %or.cond, label %common.ret25, label %.lr.ph.i

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
  %35 = getelementptr inbounds ptr, ptr %30, i64 %34
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
  br i1 %.not.i, label %common.ret25, label %.lr.ph.i, !llvm.loop !292

common.ret25:                                     ; preds = %8, %"_ZSt25__unguarded_linear_insertIPP4exprN9__gnu_cxx5__ops14_Val_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_T0_.exit.i", %57
  ret void

57:                                               ; preds = %2
  %58 = lshr i64 %6, 1
  %59 = getelementptr inbounds nuw ptr, ptr %0, i64 %58
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef %0, ptr noundef %59)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPP4exprN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_"(ptr noundef %59, ptr noundef %1)
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %3, %60
  %62 = ashr exact i64 %61, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPP4exprlN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_"(ptr noundef %0, ptr noundef %59, ptr noundef %1, i64 noundef %58, i64 noundef %62)
  br label %common.ret25
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #20

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
  %37 = getelementptr inbounds ptr, ptr %.tr80, i64 %36
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
  %46 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %45
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
  %69 = getelementptr inbounds ptr, ptr %.tr7381, i64 %68
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
  %79 = getelementptr inbounds nuw ptr, ptr %.05.i50, i64 %78
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
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit:            ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !61
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !61
  %40 = load ptr, ptr %.055106, align 8, !tbaa !61
  store ptr %40, ptr %.159105, align 8, !tbaa !61
  store ptr %39, ptr %.055106, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !296

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit:  ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !61
  br label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !297

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !61
  %67 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %67, ptr %64, align 8, !tbaa !61
  store ptr %66, ptr %65, align 8, !tbaa !61
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

_ZSt11swap_rangesIPP4exprS2_ET0_T_S4_S3_.exit:    ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #21 {
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
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
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
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
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
  %.sink42.i = phi ptr [ %75, %74 ], [ %47, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %.lcssa.sink.i = phi ptr [ %71, %74 ], [ %2, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit74.thread ]
  %80 = ptrtoint ptr %.sink42.i to i64
  %81 = ptrtoint ptr %5 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %5, i64 %82, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit"

86:                                               ; preds = %43
  %87 = ptrtoint ptr %.tr125140 to i64
  br i1 %.not144, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit, label %_ZSt7advanceIPP4exprlEvRT_T0_.exit93

_ZSt7advanceIPP4exprlEvRT_T0_.exit:               ; preds = %86
  %88 = sdiv i64 %.tr127142, 2
  %89 = getelementptr inbounds ptr, ptr %.tr139, i64 %88
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
  %98 = getelementptr inbounds nuw ptr, ptr %.05.i, i64 %97
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
  %121 = getelementptr inbounds ptr, ptr %.tr125140, i64 %120
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
  %131 = getelementptr inbounds nuw ptr, ptr %.05.i99, i64 %130
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
  %167 = getelementptr inbounds ptr, ptr %.0121, i64 %166
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
  %183 = getelementptr inbounds ptr, ptr %.0121, i64 %182
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %183, ptr align 8 %5, i64 %175, i1 false)
  br label %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i: ; preds = %180, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %182, %180 ], [ 0, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit42.i ]
  %184 = getelementptr inbounds ptr, ptr %.0121, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

185:                                              ; preds = %170
  %186 = tail call noundef ptr @_ZNSt3_V28__rotateIPP4exprEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0122, ptr noundef %.tr125140, ptr noundef %.0121)
  br label %_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP4exprS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %156, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i, %171, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i, %185
  %.0.i111 = phi ptr [ %169, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit38.i ], [ %184, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit45.i ], [ %186, %185 ], [ %.0122, %156 ], [ %.0121, %171 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPP4exprlS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_SA_T0_SB_T1_SB_T2_"(ptr noundef %.tr139, ptr noundef %.0122, ptr noundef %.0.i111, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %187 = sub nsw i64 %.tr128143, %.066
  %.not = icmp sgt i64 %154, %187
  %.not70 = icmp sgt i64 %154, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %43, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPP4exprS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_SB_T1_T2_.exit": ; preds = %76, %44, %_ZSt13move_backwardIPP4exprS2_ET0_T_S4_S3_.exit.sink.split.i, %74, %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPP4exprS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEEvT_SA_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 2305843009213693949) %3) unnamed_addr #21 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not56 = icmp slt i64 %9, %5
  %.not52 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not56, %.not52
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"
  %.058 = phi ptr [ %11, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %0, %4 ]
  %.02057 = phi ptr [ %44, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ], [ %2, %4 ]
  %10 = getelementptr inbounds ptr, ptr %.058, i64 %3
  %11 = getelementptr inbounds ptr, ptr %.058, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %.025.i = phi ptr [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.02057, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %.058, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" ], [ %10, %.lr.ph.i.preheader ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !61
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 4
  %13 = load i32, ptr %12, align 4
  %trunc.i.i.i.i = trunc i32 %13 to i16
  switch i16 %trunc.i.i.i.i, label %_Z9get_depthPK4expr.exit.i.i.i [
    i16 0, label %14
    i16 2, label %18
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 28
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.019.val.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i

_Z9get_depthPK4expr.exit.i.i.i:                   ; preds = %18, %14, %.lr.ph.i
  %.0.i.i.i.i = phi i32 [ %17, %14 ], [ %20, %18 ], [ 1, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 4
  %22 = load i32, ptr %21, align 4
  %trunc.i2.i.i.i = trunc i32 %22 to i16
  switch i16 %trunc.i2.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i" [
    i16 0, label %23
    i16 2, label %27
  ]

23:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 28
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

27:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i": ; preds = %27, %23, %_Z9get_depthPK4expr.exit.i.i.i
  %.0.i3.i.i.i = phi i32 [ %26, %23 ], [ %29, %27 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i ]
  %30 = icmp ult i32 %.0.i.i.i.i, %.0.i3.i.i.i
  %.018.val.sink.i = select i1 %30, ptr %.019.val.i, ptr %.018.val.i
  %.120.idx.i = select i1 %30, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %30, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  store ptr %.018.val.sink.i, ptr %.025.i, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %32 = icmp ne ptr %.1.i, %10
  %33 = icmp ne ptr %.120.i, %11
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !303

._crit_edge.i.loopexit:                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i"
  %35 = ptrtoint ptr %10 to i64
  %36 = ptrtoint ptr %.1.i to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %.1.i, i64 %37, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i:          ; preds = %38, %._crit_edge.i.loopexit
  %39 = getelementptr inbounds i8, ptr %31, i64 %37
  %40 = ptrtoint ptr %11 to i64
  %41 = ptrtoint ptr %.120.i to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i21.i = icmp eq ptr %11, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", label %43

43:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %.120.i, i64 %42, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i, %43
  %44 = getelementptr inbounds i8, ptr %39, i64 %42
  %45 = sub i64 %6, %40
  %46 = ashr exact i64 %45, 3
  %.not = icmp slt i64 %46, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !304

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %44, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %11, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.lcssa54 = phi i64 [ %9, %4 ], [ %46, %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %47 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  %48 = icmp ne i64 %.sroa.speculated, 0
  %49 = icmp ne ptr %47, %1
  %50 = and i1 %48, %49
  br i1 %50, label %.lr.ph.i30, label %._crit_edge.i23

.lr.ph.i30:                                       ; preds = %._crit_edge, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"
  %.025.i31 = phi ptr [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %.020.lcssa, %._crit_edge ]
  %.01824.i32 = phi ptr [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i33 = phi ptr [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ], [ %47, %._crit_edge ]
  %.019.val.i34 = load ptr, ptr %.01923.i33, align 8, !tbaa !61
  %.018.val.i35 = load ptr, ptr %.01824.i32, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 4
  %52 = load i32, ptr %51, align 4
  %trunc.i.i.i.i36 = trunc i32 %52 to i16
  switch i16 %trunc.i.i.i.i36, label %_Z9get_depthPK4expr.exit.i.i.i37 [
    i16 0, label %53
    i16 2, label %57
  ]

53:                                               ; preds = %.lr.ph.i30
  %54 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 28
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  br label %_Z9get_depthPK4expr.exit.i.i.i37

57:                                               ; preds = %.lr.ph.i30
  %58 = getelementptr inbounds nuw i8, ptr %.019.val.i34, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !258
  br label %_Z9get_depthPK4expr.exit.i.i.i37

_Z9get_depthPK4expr.exit.i.i.i37:                 ; preds = %57, %53, %.lr.ph.i30
  %.0.i.i.i.i38 = phi i32 [ %56, %53 ], [ %59, %57 ], [ 1, %.lr.ph.i30 ]
  %60 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 4
  %61 = load i32, ptr %60, align 4
  %trunc.i2.i.i.i39 = trunc i32 %61 to i16
  switch i16 %trunc.i2.i.i.i39, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" [
    i16 0, label %62
    i16 2, label %66
  ]

62:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %63 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 28
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"

66:                                               ; preds = %_Z9get_depthPK4expr.exit.i.i.i37
  %67 = getelementptr inbounds nuw i8, ptr %.018.val.i35, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !258
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40": ; preds = %66, %62, %_Z9get_depthPK4expr.exit.i.i.i37
  %.0.i3.i.i.i41 = phi i32 [ %65, %62 ], [ %68, %66 ], [ 1, %_Z9get_depthPK4expr.exit.i.i.i37 ]
  %69 = icmp ult i32 %.0.i.i.i.i38, %.0.i3.i.i.i41
  %.018.val.sink.i42 = select i1 %69, ptr %.019.val.i34, ptr %.018.val.i35
  %.120.idx.i43 = select i1 %69, i64 8, i64 0
  %.120.i44 = getelementptr inbounds nuw i8, ptr %.01923.i33, i64 %.120.idx.i43
  %.1.idx.i45 = select i1 %69, i64 0, i64 8
  %.1.i46 = getelementptr inbounds nuw i8, ptr %.01824.i32, i64 %.1.idx.i45
  store ptr %.018.val.sink.i42, ptr %.025.i31, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %.025.i31, i64 8
  %71 = icmp ne ptr %.1.i46, %47
  %72 = icmp ne ptr %.120.i44, %1
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.lr.ph.i30, label %._crit_edge.i23, !llvm.loop !303

._crit_edge.i23:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40", %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %47, %._crit_edge ], [ %.120.i44, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i46, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %70, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EclIPP4exprS9_EEbT_T0_.exit.i40" ]
  %74 = ptrtoint ptr %47 to i64
  %75 = ptrtoint ptr %.018.lcssa.i25 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i27 = icmp eq ptr %47, %.018.lcssa.i25
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, label %77

77:                                               ; preds = %._crit_edge.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i26, ptr align 8 %.018.lcssa.i25, i64 %76, i1 false)
  br label %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28

_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28:        ; preds = %77, %._crit_edge.i23
  %.not.i.i.i.i.i21.i29 = icmp eq ptr %1, %.019.lcssa.i24
  br i1 %.not.i.i.i.i.i21.i29, label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47", label %78

78:                                               ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28
  %79 = ptrtoint ptr %.019.lcssa.i24 to i64
  %80 = sub i64 %6, %79
  %81 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %.019.lcssa.i24, i64 %80, i1 false)
  br label %"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47"

"_ZSt12__move_mergeIPP4exprS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN3sls7context8subtermsEvE3$_0EEET0_T_SB_SB_SB_SA_T1_.exit47": ; preds = %_ZSt4moveIPP4exprS2_ET0_T_S4_S3_.exit.i28, %78
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_context.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
