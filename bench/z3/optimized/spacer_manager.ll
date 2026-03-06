; ModuleID = 'bench/z3/original/spacer_manager.ll'
source_filename = "bench/z3/original/spacer_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector, %class.ptr_vector, %class.svector.20, %class.svector.20 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.params_ref = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.ref.29 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.57, [4 x i8] }
%class.core_hashtable.base.57 = type <{ ptr, i32, i32, i32 }>
%"class.spacer::collect_decls_proc" = type { ptr, ptr }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.60, %class.map.64 }
%class.map.60 = type { %class.table2map.61 }
%class.table2map.61 = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.64 = type { %class.table2map.65 }
%class.table2map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.68, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.68 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr, %class.scoped_ptr.69, i32, [4 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.69 = type { ptr }
%class.symbol = type { ptr }
%"struct.spacer::find_zk_const_ns::proc" = type { i32, ptr }
%"struct.spacer::has_zk_const_ns::proc" = type { i8 }
%class.sbuffer = type { %class.buffer.118 }
%class.buffer.118 = type { ptr, i32, i32, [256 x i8] }

$_ZN13bool_rewriter5mk_orERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN23smt2_pp_environment_dbgC2ER11ast_manager = comdat any

$_ZN23smt2_pp_environment_dbgD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN19smt2_pp_environmentD2Ev = comdat any

$_ZN23smt2_pp_environment_dbgD0Ev = comdat any

$_ZNK23smt2_pp_environment_dbg11get_managerEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_autilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_bvutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_arutilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_futilEv = comdat any

$_ZN23smt2_pp_environment_dbg9get_sutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dlutilEv = comdat any

$_ZN23smt2_pp_environment_dbg10get_dtutilEv = comdat any

$_ZNK23smt2_pp_environment_dbg4usesERK6symbol = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_ = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev = comdat any

$_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_ = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_ = comdat any

$_ZTIN6spacer15has_zk_const_ns5foundE = comdat any

$_ZTSN6spacer15has_zk_const_ns5foundE = comdat any

$_ZTV23smt2_pp_environment_dbg = comdat any

$_ZTI23smt2_pp_environment_dbg = comdat any

$_ZTS23smt2_pp_environment_dbg = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"declare-fun\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(push 1)\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"(assert (not\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"(check-sat)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"(pop 1)\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"sk!\00", align 1
@_ZTIN6spacer15has_zk_const_ns5foundE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer15has_zk_const_ns5foundE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer15has_zk_const_ns5foundE = linkonce_odr hidden constant [33 x i8] c"N6spacer15has_zk_const_ns5foundE\00", comdat, align 1
@_ZTV23smt2_pp_environment_dbg = linkonce_odr hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI23smt2_pp_environment_dbg, ptr @_ZN23smt2_pp_environment_dbgD2Ev, ptr @_ZN23smt2_pp_environment_dbgD0Ev, ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv, ptr @_ZN23smt2_pp_environment_dbg9get_autilEv, ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv, ptr @_ZN23smt2_pp_environment_dbg9get_futilEv, ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv, ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv, ptr @_ZNK23smt2_pp_environment_dbg4usesERK6symbol, ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj, ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb, ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj, ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb, ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app, ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app, ptr @_ZN19smt2_pp_environment7pp_sortEP4sort, ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl] }, comdat, align 8
@_ZTI23smt2_pp_environment_dbg = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23smt2_pp_environment_dbg, ptr @_ZTI19smt2_pp_environment }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23smt2_pp_environment_dbg = linkonce_odr hidden constant [26 x i8] c"23smt2_pp_environment_dbg\00", comdat, align 1
@_ZTI19smt2_pp_environment = external constant ptr
@_ZTV19smt2_pp_environment = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.21 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_manager.cpp, ptr null }]

@_ZN6spacer7managerC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6spacer7managerC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property12fixup_clauseEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !14
  invoke void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %10 unwind label %75

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %13, align 1, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %15, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %17

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %.body

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %10
  invoke void @_ZN13bool_rewriter5mk_orERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %77

22:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %25, %22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %32, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i.i3.i = icmp eq ptr %38, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %39, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %44 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i4.i = icmp eq ptr %44, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %45

45:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %45
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %65, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %57 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !37
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

64:                                               ; preds = %59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %64, %59, %.lr.ph.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %66 = icmp ult ptr %65, %56
  br i1 %66, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i7 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %67 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %50, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %69

69:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #24
  br label %.body

.body:                                            ; preds = %17, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %18, %17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %.body, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %76, %75 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z10flatten_orP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter5mk_orERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr null, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %3, %9
  %.0.i.i = phi i32 [ %11, %9 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !21, !range !44, !noundef !45
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %16 = invoke noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0.i.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %36

17:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %18 = invoke noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %.0.i.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i unwind label %36

_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i: ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

21:                                               ; preds = %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  %22 = load ptr, ptr %1, align 8, !tbaa !41
  %23 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 6, i32 noundef %.0.i.i, ptr noundef %7)
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %21
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %.noexc6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %.noexc6
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i4.i.i = icmp eq ptr %28, null
  br i1 %.not.i4.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

35:                                               ; preds = %29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i unwind label %36

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %35, %29, %27
  store ptr %23, ptr %0, align 8, !tbaa !42
  br label %_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit

36:                                               ; preds = %35, %21, %17, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %37

_ZN13bool_rewriter5mk_orEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZN13bool_rewriter10mk_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit5, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit5 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !33
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property13fixup_clausesEP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.bool_rewriter, align 8
  %7 = alloca %class.params_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !14
  invoke void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %33

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %11, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !18
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 1, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %23, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %26

26:                                               ; preds = %._crit_edge
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %.body

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %125

33:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.01735 = phi ptr [ %12, %.lr.ph ], [ %59, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %34 = load ptr, ptr %.01735, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6spacer18inductive_property12fixup_clauseEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %34)
          to label %35 unwind label %60

35:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %10, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %4, align 8, !tbaa !35
  %39 = load ptr, ptr %37, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !37
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %39)
          to label %46 unwind label %62

46:                                               ; preds = %40, %35, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %5, align 8, !tbaa !42
  store ptr %47, ptr %37, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i26 = icmp eq ptr %48, null
  br i1 %.not.i.i26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

55:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %48)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %46, %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %.01735, i64 8
  %.not = icmp eq ptr %59, %18
  br i1 %.not, label %._crit_edge, label %33

60:                                               ; preds = %33
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn20 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %65 = load ptr, ptr %6, align 8, !tbaa !41, !noalias !47
  store ptr null, ptr %0, align 8, !tbaa !42, !alias.scope !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !13, !alias.scope !47
  %67 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !47
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %69

69:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !32, !noalias !47
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %69, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %.0.i.i.i27 = phi i32 [ %71, %69 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.0.i.i.i27, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE.exit unwind label %.body28

.body28:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  br label %.body

_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %75

75:                                               ; preds = %_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %75, %_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %82

82:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %82, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %.not.i.i3.i = icmp eq ptr %88, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %89

89:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %89, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %94 = load ptr, ptr %25, align 8, !tbaa !14
  %.not.i.i4.i = icmp eq ptr %94, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %95

95:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %96 = getelementptr inbounds i8, ptr %94, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #25
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %95
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %100 = load ptr, ptr %10, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %115, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %107 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %108 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !37
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

114:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %107)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %122

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %114, %109, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %116 = icmp ult ptr %115, %106
  br i1 %116, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i30 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %117 = phi ptr [ %.pre.i30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %100, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %118)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %119

119:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #25
  unreachable

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %26, %.body28
  %.pn = phi { ptr, i32 } [ %72, %.body28 ], [ %27, %26 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %.body, %64, %31
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %.body ], [ %.pn20, %64 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn
}

declare void @_Z11flatten_andP4exprR10ref_vectorIS_11ast_managerE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %class.ref.29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !50
  invoke void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %65

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %9 unwind label %65

9:                                                ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !59, !alias.scope !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !63, !alias.scope !62
  store i8 0, ptr %10, align 8, !tbaa !66, !alias.scope !62
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !67, !noalias !62
  %.not.i.not.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !noalias !62
  %16 = icmp ugt ptr %13, %15
  %.08.i.i.i = select i1 %16, ptr %13, ptr %15
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !71, !noalias !62
  %20 = ptrtoint ptr %.08.i.i.i to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %22)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

24:                                               ; preds = %30, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !72, !alias.scope !62
  %27 = icmp eq ptr %26, %10
  br i1 %27, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !66, !alias.scope !62
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %.body

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %24

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %17
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i2, label %_ZN3refI5modelED2Ev.exit, label %33

33:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !73
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !73
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN3refI5modelED2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8, !tbaa !84
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN3refI5modelED2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %33, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %3, align 8, !tbaa !84
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %49, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN3refI5modelED2Ev.exit
  %55 = load i64, ptr %53, align 8, !tbaa !66
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN3refI5modelED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #24
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %3, align 8, !tbaa !84
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %63, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

65:                                               ; preds = %5, %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %25, %24 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !73
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !73
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN3refI5modelEaSEPS0_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !84
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %2, %14, %19
  store ptr %8, ptr %1, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %._crit_edge, label %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit: ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %34

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_Z5applyR3refI15model_converterERS_I5modelE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

34:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35
  %.02446 = phi ptr [ %23, %.lr.ph ], [ %179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.02446, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  call void @_ZNK6spacer18inductive_property13fixup_clausesEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !13
  store ptr null, ptr %30, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.02446, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %34, %122
  %43 = phi ptr [ %123, %122 ], [ null, %34 ]
  %44 = phi ptr [ %130, %122 ], [ %40, %34 ]
  %.044 = phi i32 [ %129, %122 ], [ 0, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = icmp ult i32 %.044, %46
  br i1 %47, label %60, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, %122
  %.pre = load ptr, ptr %6, align 8, !tbaa !35, !noalias !90
  %.pre48 = load ptr, ptr %30, align 8, !tbaa !14, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %49 = icmp eq ptr %.pre48, null
  br i1 %49, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %50

50:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %51 = getelementptr inbounds i8, ptr %.pre48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !32, !noalias !90
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69, %50, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %53 = phi i1 [ false, %50 ], [ true, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ true, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69 ]
  %54 = phi ptr [ %48, %50 ], [ %48, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %42, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69 ]
  %.pre.i71 = phi ptr [ %.pre48, %50 ], [ null, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ null, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69 ]
  %55 = phi ptr [ %.pre, %50 ], [ %.pre, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %37, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69 ]
  %.0.i.i.i = phi i32 [ %52, %50 ], [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 0, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread69 ]
  store ptr null, ptr %7, align 8, !tbaa !42, !alias.scope !93
  store ptr %55, ptr %31, align 8, !tbaa !13, !alias.scope !93
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %55, i32 noundef 0, i32 noundef %.0.i.i.i, ptr noundef %.pre.i71, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit unwind label %56

56:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %117, %79, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

60:                                               ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %61 = load ptr, ptr %0, align 8, !tbaa !3
  %62 = xor i32 %.044, -1
  %63 = add i32 %46, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %66, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %58

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %60
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %68

68:                                               ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !37
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %68, %_ZN11ast_manager8mk_constEP9func_decl.exit
  %72 = icmp eq ptr %43, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %74 = getelementptr inbounds i8, ptr %43, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds i8, ptr %43, i64 -8
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %83, label %122

79:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %80 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc38 unwind label %58

.noexc38:                                         ; preds = %79
  store i32 2, ptr %80, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %30, align 8, !tbaa !14
  br label %.noexc

83:                                               ; preds = %73
  %84 = mul i32 %75, 3
  %85 = add i32 %84, 1
  %86 = lshr i32 %85, 1
  %87 = shl i32 %86, 3
  %88 = add i32 %87, 8
  %.not.i36 = icmp ugt i32 %86, %75
  br i1 %.not.i36, label %89, label %92

89:                                               ; preds = %83
  %90 = shl i32 %75, 3
  %91 = add i32 %90, 8
  %.not27.i = icmp ugt i32 %88, %91
  br i1 %.not27.i, label %117, label %92

92:                                               ; preds = %89, %83
  %93 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %94 unwind label %115

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !59
  %97 = load ptr, ptr %3, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !63
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  %104 = add nuw nsw i64 %102, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %98, i64 %104, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  store ptr %97, ptr %95, align 8, !tbaa !72
  %105 = load i64, ptr %98, align 8, !tbaa !66
  store i64 %105, ptr %96, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i37 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %100
  %106 = phi i64 [ %102, %100 ], [ %.pre.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %106, ptr %108, align 8, !tbaa !63
  store ptr %98, ptr %3, align 8, !tbaa !72
  store i64 0, ptr %107, align 8, !tbaa !63
  store i8 0, ptr %98, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %121 unwind label %109

109:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %3, align 8, !tbaa !72
  %112 = icmp eq ptr %111, %98
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %109
  %113 = load i64, ptr %98, align 8, !tbaa !66
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body39

115:                                              ; preds = %92
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %93) #24
  br label %.body39

117:                                              ; preds = %89
  %118 = zext i32 %88 to i64
  %119 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %76, i64 noundef %118)
          to label %.noexc41 unwind label %58

.noexc41:                                         ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %30, align 8, !tbaa !14
  store i32 %86, ptr %119, align 4, !tbaa !32
  br label %.noexc

121:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc41, %.noexc38
  %.pre.i.i = phi ptr [ %120, %.noexc41 ], [ %82, %.noexc38 ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !32
  br label %122

122:                                              ; preds = %.noexc, %73
  %123 = phi ptr [ %.pre.i.i, %.noexc ], [ %43, %73 ]
  %124 = phi i32 [ %.pre2.i.i, %.noexc ], [ %75, %73 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store ptr %67, ptr %127, align 8, !tbaa !33
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !32
  %129 = add nuw i32 %.044, 1
  %130 = load ptr, ptr %39, align 8, !tbaa !89
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, !llvm.loop !98

_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %132 = load ptr, ptr %1, align 8, !tbaa !50
  %133 = load ptr, ptr %.02446, align 8, !tbaa !99
  %134 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef %133, ptr noundef %134)
          to label %135 unwind label %180

135:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %136, null
  br i1 %.not.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %31, align 8, !tbaa !46
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !37
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %136)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %135, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %53, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %147 = getelementptr inbounds i8, ptr %.pre.i71, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %.pre.i71, i64 %150
  %.not.i33 = icmp eq i32 %148, 0
  br i1 %.not.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %159, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre.i71, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !33
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !37
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %165

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %158, %153, %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %160 = icmp ult ptr %159, %151
  br i1 %160, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %161 = getelementptr inbounds i8, ptr %.pre.i71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %161)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %162

162:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #25
  unreachable

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i34 = icmp eq ptr %168, null
  br i1 %.not.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35, label %169

169:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %170 = load ptr, ptr %32, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !37
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35

175:                                              ; preds = %169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull %168)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit35 unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit35:       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %169, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %.02446, i64 48
  %.not = icmp eq ptr %179, %29
  br i1 %.not, label %._crit_edge, label %34

180:                                              ; preds = %_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %56, %180
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %57, %56 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body39

.body39:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %115, %58, %.body
  %.pn26 = phi { ptr, i32 } [ %.pn, %.body ], [ %59, %58 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %116, %115 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn26
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK10model_core(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !73
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !84
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z5applyR3refI15model_converterERS_I5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property7to_exprEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ref.29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !13
  invoke void @_ZNK6spacer18inductive_property8to_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false)
          to label %8 unwind label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  invoke void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_Z10model2exprR3refI5modelER7obj_refI4expr11ast_managerE.exit unwind label %10

10:                                               ; preds = %8, %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

_Z10model2exprR3refI5modelER7obj_refI4expr11ast_managerE.exit: ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %13

13:                                               ; preds = %_Z10model2exprR3refI5modelER7obj_refI4expr11ast_managerE.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !73
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN3refI5modelED2Ev.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !84
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(96) %12) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN3refI5modelED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_Z10model2exprR3refI5modelER7obj_refI4expr11ast_managerE.exit, %13, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN5model8compressEb(ptr noundef nonnull align 8 dereferenceable(160), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer18inductive_property7displayERN7datalog12rule_managerERK10ptr_vectorINS1_4ruleEERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(1104) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca %class.obj_mark, align 8
  %7 = alloca %class.obj_hashtable, align 8
  %8 = alloca %class.obj_hashtable, align 8
  %9 = alloca %"class.spacer::collect_decls_proc", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.smt2_pp_environment_dbg, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false), !tbaa !101
  store ptr %15, ptr %7, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %16, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %17, align 4, !tbaa !107
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %20 unwind label %42

20:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false), !tbaa !101
  store ptr %19, ptr %8, align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %22, align 4, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %7, ptr %9, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %24, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp eq ptr %26, null
  br i1 %27, label %._crit_edge154, label %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit

_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit: ; preds = %20
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 48
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not151 = icmp eq i32 %29, 0
  br i1 %.not151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %44

._crit_edge154:                                   ; preds = %154, %20, %_ZNK6vectorIN6spacer13relation_infoELb1EjE3endEv.exit
  %35 = load ptr, ptr %2, align 8, !tbaa !111
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge166, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit:    ; preds = %._crit_edge154
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %.not80155 = icmp eq i32 %38, 0
  br i1 %.not80155, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit105, label %.lr.ph157

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %276

44:                                               ; preds = %.lr.ph153, %154
  %.075152 = phi ptr [ %26, %.lr.ph153 ], [ %155, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = load ptr, ptr %.075152, align 8, !tbaa !99
  store ptr %45, ptr %10, align 8, !tbaa !96
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %66

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = getelementptr inbounds nuw i8, ptr %.075152, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge, label %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not95149 = icmp eq i32 %51, 0
  br i1 %.not95149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit, %46, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %.075152, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %56)
          to label %57 unwind label %64

57:                                               ; preds = %._crit_edge
  %58 = load ptr, ptr %34, align 8, !tbaa !114
  %59 = icmp eq ptr %58, null
  br i1 %59, label %154, label %60

60:                                               ; preds = %57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %154 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit
  %.076150 = phi ptr [ %153, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit ], [ %48, %_ZNK15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %68 = load ptr, ptr %.076150, align 8, !tbaa !96
  %69 = load i32, ptr %17, align 4, !tbaa !107
  %70 = load i32, ptr %18, align 8, !tbaa !108
  %71 = add i32 %70, %69
  %72 = shl i32 %71, 2
  %73 = load i32, ptr %16, align 8, !tbaa !106
  %74 = mul i32 %73, 3
  %75 = icmp ugt i32 %72, %74
  br i1 %75, label %77, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !103
  %.pre188 = add i32 %73, -1
  %.pre189 = zext i32 %73 to i64
  %76 = add i32 %70, -1
  br label %109

77:                                               ; preds = %.lr.ph
  %78 = shl i32 %73, 1
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %80)
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %77
  %.not6.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.noexc129
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %80, i1 false), !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %.noexc129
  %82 = load ptr, ptr %7, align 8, !tbaa !103
  %83 = load i32, ptr %16, align 8, !tbaa !106
  %84 = add i32 %78, -1
  %85 = zext i32 %83 to i64
  %.idx.i.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
  %.not38.i.i = icmp eq i32 %83, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %.noexc131
  %.02839.i.i = phi ptr [ %105, %.noexc131 ], [ %82, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %88 = load ptr, ptr %.02839.i.i, align 8
  %89 = icmp ult ptr %88, inttoptr (i64 2 to ptr)
  %90 = ptrtoint ptr %88 to i64
  br i1 %89, label %.noexc131, label %91

91:                                               ; preds = %.lr.ph41.i.i
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !116
  %94 = and i32 %93, %84
  %95 = zext i32 %94 to i64
  %.idx43.i.i = shl nuw nsw i64 %95, 3
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %94, %78
  br i1 %.not2933.i.i, label %.preheader.i.i, label %.lr.ph.i.i126

.preheader.i.i:                                   ; preds = %99, %91
  %.not3035.i.i = icmp eq i32 %94, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i126:                                    ; preds = %91, %99
  %.034.i.i = phi ptr [ %100, %99 ], [ %96, %91 ]
  %97 = load ptr, ptr %.034.i.i, align 8, !tbaa !101
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.noexc131.sink.split, label %99

99:                                               ; preds = %.lr.ph.i.i126
  %100 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %100, %87
  br i1 %.not29.i.i, label %.preheader.i.i, label %.lr.ph.i.i126, !llvm.loop !117

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i, %103
  %.136.i.i = phi ptr [ %104, %103 ], [ %81, %.preheader.i.i ]
  %101 = load ptr, ptr %.136.i.i, align 8, !tbaa !101
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.noexc131.sink.split, label %103

103:                                              ; preds = %.lr.ph37.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %104, %96
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !118

._crit_edge.i.i:                                  ; preds = %103, %.preheader.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
          to label %.noexc130 unwind label %.loopexit138

.noexc130:                                        ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc131 unwind label %.loopexit138

.noexc131.sink.split:                             ; preds = %.lr.ph.i.i126, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i126 ]
  store i64 %90, ptr %.136.i.i.lcssa.sink, align 8, !tbaa !96
  br label %.noexc131

.noexc131:                                        ; preds = %.noexc131.sink.split, %.noexc130, %.lr.ph41.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i127 = icmp eq ptr %105, %86
  br i1 %.not.i.i127, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !119

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %.noexc131
  %.pre.i128 = load ptr, ptr %7, align 8, !tbaa !103
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %106 = phi ptr [ %.pre.i128, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %82, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.noexc, label %108

108:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %108
  store ptr %81, ptr %7, align 8, !tbaa !103
  store i32 %78, ptr %16, align 8, !tbaa !106
  store i32 0, ptr %18, align 8, !tbaa !108
  br label %109

109:                                              ; preds = %.lr.ph._crit_edge, %.noexc
  %.pre-phi190 = phi i64 [ %.pre189, %.lr.ph._crit_edge ], [ %79, %.noexc ]
  %.pre-phi = phi i32 [ %.pre188, %.lr.ph._crit_edge ], [ %84, %.noexc ]
  %110 = phi i32 [ %76, %.lr.ph._crit_edge ], [ -1, %.noexc ]
  %111 = phi ptr [ %.pre, %.lr.ph._crit_edge ], [ %81, %.noexc ]
  %112 = phi i32 [ %73, %.lr.ph._crit_edge ], [ %78, %.noexc ]
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !116
  %115 = and i32 %.pre-phi, %114
  %116 = zext i32 %115 to i64
  %.idx.i123 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i123
  %118 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.pre-phi190
  %.not62.i = icmp eq i32 %115, %112
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %134, %109
  %.044.lcssa.i = phi ptr [ null, %109 ], [ %.1.i, %134 ]
  %.not4765.i = icmp eq i32 %115, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %109, %134
  %.04464.i = phi ptr [ %.1.i, %134 ], [ null, %109 ]
  %.04563.i = phi ptr [ %135, %134 ], [ %117, %109 ]
  %119 = load ptr, ptr %.04563.i, align 8, !tbaa !101
  %120 = icmp ult ptr %119, inttoptr (i64 2 to ptr)
  br i1 %120, label %127, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !116
  %124 = icmp eq i32 %123, %114
  %125 = icmp eq ptr %119, %68
  %or.cond.i = and i1 %125, %124
  br i1 %or.cond.i, label %126, label %134

126:                                              ; preds = %121
  store ptr %68, ptr %.04563.i, align 8, !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

127:                                              ; preds = %.lr.ph.i
  %128 = icmp eq ptr %119, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %131, label %130

130:                                              ; preds = %129
  store i32 %110, ptr %18, align 8, !tbaa !108
  br label %131

131:                                              ; preds = %130, %129
  %.043.i = phi ptr [ %.04464.i, %130 ], [ %.04563.i, %129 ]
  store ptr %68, ptr %.043.i, align 8, !tbaa !101
  %132 = load i32, ptr %17, align 4, !tbaa !107
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !107
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

134:                                              ; preds = %127, %121
  %.1.i = phi ptr [ %.04563.i, %127 ], [ %.04464.i, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i = icmp eq ptr %135, %118
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph68.i:                                       ; preds = %.preheader.i, %151
  %.267.i = phi ptr [ %.3.i, %151 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %152, %151 ], [ %111, %.preheader.i ]
  %136 = load ptr, ptr %.14666.i, align 8, !tbaa !101
  %137 = icmp ult ptr %136, inttoptr (i64 2 to ptr)
  br i1 %137, label %144, label %138

138:                                              ; preds = %.lr.ph68.i
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !116
  %141 = icmp eq i32 %140, %114
  %142 = icmp eq ptr %136, %68
  %or.cond53.i = and i1 %142, %141
  br i1 %or.cond53.i, label %143, label %151

143:                                              ; preds = %138
  store ptr %68, ptr %.14666.i, align 8, !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

144:                                              ; preds = %.lr.ph68.i
  %145 = icmp eq ptr %136, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %148, label %147

147:                                              ; preds = %146
  store i32 %110, ptr %18, align 8, !tbaa !108
  br label %148

148:                                              ; preds = %147, %146
  %.0.i = phi ptr [ %.267.i, %147 ], [ %.14666.i, %146 ]
  store ptr %68, ptr %.0.i, align 8, !tbaa !101
  %149 = load i32, ptr %17, align 4, !tbaa !107
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !107
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit

151:                                              ; preds = %144, %138
  %.3.i = phi ptr [ %.14666.i, %144 ], [ %.267.i, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %152, %117
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !121

._crit_edge.i:                                    ; preds = %151, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit unwind label %.loopexit.split-lp

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_.exit: ; preds = %.noexc124, %126, %131, %143, %148
  %153 = getelementptr inbounds nuw i8, ptr %.076150, i64 8
  %.not95 = icmp eq ptr %153, %54
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.loopexit138:                                     ; preds = %._crit_edge.i.i, %.noexc130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc124, %77, %108
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %.075152, i64 48
  %.not = icmp eq ptr %155, %32
  br i1 %.not, label %._crit_edge154, label %44

._crit_edge158:                                   ; preds = %170
  %.pre187 = load ptr, ptr %2, align 8, !tbaa !111
  %156 = icmp eq ptr %.pre187, null
  br i1 %156, label %._crit_edge166, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit105

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit105: ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %._crit_edge158
  %157 = phi ptr [ %.pre187, %._crit_edge158 ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !32
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  %.not81163 = icmp eq i32 %159, 0
  br i1 %.not81163, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit105
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %175

.lr.ph157:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit, %170
  %.078156 = phi ptr [ %171, %170 ], [ %35, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit ]
  %165 = load ptr, ptr %.078156, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !131
  store ptr %169, ptr %11, align 8, !tbaa !96
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %170 unwind label %172

170:                                              ; preds = %.lr.ph157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = getelementptr inbounds nuw i8, ptr %.078156, i64 8
  %.not80 = icmp eq ptr %171, %41
  br i1 %.not80, label %._crit_edge158, label %.lr.ph157

172:                                              ; preds = %.lr.ph157
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

._crit_edge166:                                   ; preds = %._crit_edge162, %._crit_edge154, %._crit_edge158, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %174 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %12, ptr noundef nonnull align 8 dereferenceable(976) %174)
          to label %201 unwind label %211

175:                                              ; preds = %.lr.ph165, %._crit_edge162
  %.079164 = phi ptr [ %157, %.lr.ph165 ], [ %184, %._crit_edge162 ]
  %176 = load ptr, ptr %.079164, align 8, !tbaa !122
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 68
  %178 = load i32, ptr %177, align 4, !tbaa !135
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %180 = load i32, ptr %179, align 8, !tbaa !136
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %.lr.ph161, label %._crit_edge162

.lr.ph161:                                        ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %183 = zext i32 %178 to i64
  br label %185

._crit_edge162:                                   ; preds = %200, %175
  %184 = getelementptr inbounds nuw i8, ptr %.079164, i64 8
  %.not81 = icmp eq ptr %184, %162
  br i1 %.not81, label %._crit_edge166, label %175

185:                                              ; preds = %.lr.ph161, %200
  %indvars.iv = phi i64 [ %183, %.lr.ph161 ], [ %indvars.iv.next, %200 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8, !tbaa !137
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -8
  %190 = inttoptr i64 %189 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %190)
          to label %191 unwind label %198

191:                                              ; preds = %185
  %192 = load ptr, ptr %164, align 8, !tbaa !114
  %193 = icmp eq ptr %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %192)
          to label %200 unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #25
  unreachable

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

200:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %180, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge162, label %185, !llvm.loop !138

201:                                              ; preds = %._crit_edge166
  %202 = load ptr, ptr %8, align 8, !tbaa !103
  %203 = load i32, ptr %21, align 8, !tbaa !106
  %204 = zext i32 %203 to i64
  %.idx.i = shl nuw nsw i64 %204, 3
  %205 = getelementptr i8, ptr %202, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %203, 0
  br i1 %.not1.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %201, %208
  %.sroa.0.0.i = phi ptr [ %209, %208 ], [ %202, %201 ]
  %206 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !101
  %207 = icmp ult ptr %206, inttoptr (i64 2 to ptr)
  br i1 %207, label %208, label %.loopexit

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %209, %205
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !139

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %208, %201
  %.sroa.0.1.i = phi ptr [ %202, %201 ], [ %205, %208 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  %.not137167 = icmp eq ptr %.sroa.0.1.i, %210
  br i1 %.not137167, label %._crit_edge171, label %.lr.ph170

._crit_edge171:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6spacer18inductive_property9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %224 unwind label %254

211:                                              ; preds = %._crit_edge166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph170:                                        ; preds = %.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.0133.0168 = phi ptr [ %.sroa.0133.2, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit ]
  %213 = load ptr, ptr %.sroa.0133.0168, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !18
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %213, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef nonnull @.str)
          to label %215 unwind label %222

215:                                              ; preds = %.lr.ph170
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %215
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0168, i64 8
  %.not1.i.i = icmp eq ptr %217, %205
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %220
  %.sroa.0133.1 = phi ptr [ %221, %220 ], [ %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %218 = load ptr, ptr %.sroa.0133.1, align 8, !tbaa !101
  %219 = icmp ult ptr %218, inttoptr (i64 2 to ptr)
  br i1 %219, label %220, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1, i64 8
  %.not.i.i = icmp eq ptr %221, %205
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !139

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.sroa.0133.2 = phi ptr [ %217, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0133.1, %.lr.ph.i.i ], [ %221, %220 ]
  %.not137 = icmp eq ptr %.sroa.0133.2, %210
  br i1 %.not137, label %._crit_edge171, label %.lr.ph170

222:                                              ; preds = %215, %.lr.ph170
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %274

224:                                              ; preds = %._crit_edge171
  %225 = load ptr, ptr %14, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !63
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %225, i64 noundef %227)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %256

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %224
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %256

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %230 = load ptr, ptr %14, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %233 = load i64, ptr %231, align 8, !tbaa !66
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %235 = load ptr, ptr %2, align 8, !tbaa !111
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge175, label %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit113

_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %237 = getelementptr inbounds i8, ptr %235, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !32
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %.not83172 = icmp eq i32 %238, 0
  br i1 %.not83172, label %._crit_edge175, label %.lr.ph174

._crit_edge175:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit113
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load ptr, ptr %8, align 8, !tbaa !103
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge175
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %242)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %._crit_edge175, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !103
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit114, label %250

250:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %248)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit114 unwind label %251

251:                                              ; preds = %250
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit114: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

254:                                              ; preds = %._crit_edge171
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

256:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %224
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %14, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %256
  %261 = load i64, ptr %259, align 8, !tbaa !66
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %274

.lr.ph174:                                        ; preds = %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  %.074173 = phi ptr [ %271, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 ], [ %235, %_ZNK6vectorIPN7datalog4ruleELb0EjE3endEv.exit113 ]
  %263 = load ptr, ptr %.074173, align 8, !tbaa !122
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.2, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %.lr.ph174
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12display_smt2ERKNS_4ruleERSo(ptr noundef nonnull align 8 dereferenceable(1104) %1, ptr noundef nonnull align 8 dereferenceable(80) %263, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %267 unwind label %272

267:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %272

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  %271 = getelementptr inbounds nuw i8, ptr %.074173, i64 8
  %.not83 = icmp eq ptr %271, %241
  br i1 %.not83, label %._crit_edge175, label %.lr.ph174

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %267, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %.lr.ph174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %274

274:                                              ; preds = %222, %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %.pn86.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %273, %272 ]
  call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %12) #24
  br label %275

275:                                              ; preds = %274, %211
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %274 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.body:                                            ; preds = %.loopexit138, %.loopexit.split-lp, %198, %64, %172, %66, %275
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %275 ], [ %65, %64 ], [ %173, %172 ], [ %199, %198 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #24
  br label %276

276:                                              ; preds = %.body, %42
  %.pn96.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn.pn.pn, %.body ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !108
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !106
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !106
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !103
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !101
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !116
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !101
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !108
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !108
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !101
  %41 = load i32, ptr %3, align 4, !tbaa !107
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !107
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !120

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !101
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !116
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !101
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !108
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !108
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !101
  %60 = load i32, ptr %3, align 4, !tbaa !107
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !107
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !121

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 405, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %49

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %13 unwind label %49

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %17 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %17)
          to label %19 unwind label %49

19:                                               ; preds = %.noexc12
  store ptr %18, ptr %15, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  store ptr %22, ptr %20, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !154
  store i32 %25, ptr %23, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %26, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %14, align 8, !tbaa !167
  store ptr %28, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %14, ptr %30, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %25, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %33, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %35 = ptrtoint ptr %28 to i64
  store i64 %35, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %37, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %38, align 4, !tbaa !172
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %39, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %40, align 4, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 -1, ptr %41, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i8 0, ptr %42, align 4, !tbaa !172
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %43, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %44, align 4, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %51

46:                                               ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %47, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %48 unwind label %51

48:                                               ; preds = %46
  ret void

49:                                               ; preds = %.noexc12, %.noexc, %13, %11, %9, %7, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46, %19
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z11ast_smt2_ppRSoP9func_declR19smt2_pp_environmentRK10params_refjPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7datalog12rule_manager12display_smt2ERKNS_4ruleERSo(ptr noundef nonnull align 8 dereferenceable(1104), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV23smt2_pp_environment_dbg, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %_ZN7datalog12dl_decl_utilD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !33
  %26 = load ptr, ptr %16, align 8, !tbaa !35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i, %_ZN7datalog12dl_decl_utilD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN8seq_utilD2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN8seq_utilD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN8seq_utilD2Ev.exit:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i.i, %45
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN8seq_utilD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i: ; preds = %54, %_ZN8seq_utilD2Ev.exit
  store ptr null, ptr %51, align 8, !tbaa !181
  %58 = load ptr, ptr %50, align 8, !tbaa !184
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN19smt2_pp_environmentD2Ev.exit, label %60

60:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN19smt2_pp_environmentD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #25
  unreachable

_ZN19smt2_pp_environmentD2Ev.exit:                ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i.i, %60
  store ptr null, ptr %50, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !103
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer7managerC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6spacer7sym_muxC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_ZN6spacer7sym_muxC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer7manager10get_o_predEP9func_declj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = add i32 %2, 1
  %6 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  tail call void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  %8 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i32 noundef %5)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %6, %3 ], [ %8, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer7manager10get_n_predEP9func_decl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  tail call void @_ZN6spacer7sym_mux13register_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1)
  %6 = tail call noundef ptr @_ZNK6spacer7sym_mux12find_by_declEP9func_declj(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %1, i32 noundef 0)
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6spacer11mk_zk_constER11ast_managerjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.7, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
          to label %_ZNSolsEj.exit unwind label %59

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !59, !alias.scope !193
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !63, !alias.scope !193
  store i8 0, ptr %11, align 8, !tbaa !66, !alias.scope !193
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !67, !noalias !193
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !193
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %18

18:                                               ; preds = %_ZNSolsEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !71, !noalias !193
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %29, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !72, !alias.scope !193
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %.body, label %.body.sink.split

29:                                               ; preds = %_ZNSolsEj.exit
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !72
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %61

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %32 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, ptr noundef %2, ptr noundef null)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %32, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %61

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %34 = load ptr, ptr %6, align 8, !tbaa !72
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %36 = load i64, ptr %11, align 8, !tbaa !66
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %38, ptr %4, align 8, !tbaa !84
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %40 = getelementptr i8, ptr %38, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  store ptr %39, ptr %42, align 8, !tbaa !84
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %43, ptr %7, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %44, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %47, align 8, !tbaa !66
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #24
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %4, align 8, !tbaa !84
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %33

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %3
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %.noexc, %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !72
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %61, %25
  %.sink = phi ptr [ %27, %25 ], [ %63, %61 ]
  %.pn.ph = phi { ptr, i32 } [ %26, %25 ], [ %62, %61 ]
  %65 = load i64, ptr %11, align 8, !tbaa !66
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %66) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %61, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %62, %61 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %67

67:                                               ; preds = %.body, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %60, %59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6spacer13find_zk_constEP4exprR10ref_vectorI3app11ast_managerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_mark, align 8
  %4 = alloca %"struct.spacer::find_zk_const_ns::proc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_Z13for_each_exprIN6spacer16find_zk_const_ns4procEEvRT_P4expr.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer12has_zk_constEP4expr(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_mark, align 8
  %3 = alloca %"struct.spacer::has_zk_const_ns::proc", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %0)
          to label %5 unwind label %.body

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit, label %9

9:                                                ; preds = %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

.body:                                            ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN6spacer15has_zk_const_ns5foundE
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = extractvalue { ptr, i32 } %13, 1
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN6spacer15has_zk_const_ns5foundE) #24
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit: ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

17:                                               ; preds = %.body
  %18 = extractvalue { ptr, i32 } %13, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #24
  call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit, %17
  %.0 = phi i1 [ true, %17 ], [ false, %_Z13for_each_exprIN6spacer15has_zk_const_ns4procEEvRT_P4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0

21:                                               ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_Z17is_uninterp_constPK4expr.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !198
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_Z17is_uninterp_constPK4expr.exit.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_Z17is_uninterp_constPK4expr.exit.thread31, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %15
  %21 = load i32, ptr %19, align 8, !tbaa !202
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %_Z17is_uninterp_constPK4expr.exit.thread31, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread31:       ; preds = %15, %_Z17is_uninterp_constPK4expr.exit
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = icmp eq i64 %25, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !72
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_Z17is_uninterp_constPK4expr.exit.thread31
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %25, i64 3)
  %bcmp = call i32 @bcmp(ptr %.pre.pre, ptr nonnull @.str.7, i64 %spec.select.i.i)
  %.not.i = icmp eq i32 %bcmp, 0
  br i1 %.not.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i, %_Z17is_uninterp_constPK4expr.exit.thread31
  %27 = icmp ugt i64 %25, 2
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %.0.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i ], [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %.pre.pre, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit
  %30 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc.exit
  %31 = load i64, ptr %28, align 8, !tbaa !66
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i, label %33, label %_Z17is_uninterp_constPK4expr.exit.thread

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !63, !noalias !206
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

37:                                               ; preds = %33
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i64 noundef 3, i64 noundef %35) #27
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %5, align 8, !tbaa !59, !alias.scope !206
  %39 = load ptr, ptr %6, align 8, !tbaa !72, !noalias !206
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %41 = add i64 %35, -3
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %44 = icmp slt i64 %41, 0
  br i1 %44, label %.noexc10.i.i, label %45

.noexc10.i.i:                                     ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc16 unwind label %91

.noexc16:                                         ; preds = %.noexc10.i.i
  unreachable

45:                                               ; preds = %43
  %46 = add i64 %35, -2
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %.noexc11.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !209

.noexc11.i.i:                                     ; preds = %45
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc17 unwind label %91

.noexc17:                                         ; preds = %.noexc11.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %45
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %.noexc18 unwind label %91

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store ptr %48, ptr %5, align 8, !tbaa !72, !alias.scope !206
  store i64 %41, ptr %38, align 8, !tbaa !66, !alias.scope !206
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %49 = phi ptr [ %48, %.noexc18 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %41, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = load i8, ptr %40, align 1, !tbaa !66
  store i8 %51, ptr %49, align 1, !tbaa !66
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %40, i64 %41, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %54, align 8, !tbaa !63, !alias.scope !206
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %41
  store i8 0, ptr %55, align 1, !tbaa !66
  %56 = load ptr, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = tail call ptr @__errno_location() #29
  %58 = load i32, ptr %57, align 4, !tbaa !32
  store i32 0, ptr %57, align 4, !tbaa !32
  %59 = call noundef i64 @strtol(ptr noundef %56, ptr noundef nonnull %3, i32 noundef 10)
  %60 = load ptr, ptr %3, align 8, !tbaa !210
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %62, label %71

62:                                               ; preds = %53
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.11) #27
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %.critedge.i.i, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load i32, ptr %57, align 4, !tbaa !32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

68:                                               ; preds = %64
  store i32 %58, ptr %57, align 4, !tbaa !32
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %68, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

71:                                               ; preds = %53
  %72 = load i32, ptr %57, align 4, !tbaa !32
  %73 = icmp eq i32 %72, 34
  %74 = add i64 %59, -2147483648
  %75 = icmp ult i64 %74, -4294967296
  %or.cond.i.i = or i1 %75, %73
  br i1 %or.cond.i.i, label %.critedge.i.i, label %77

.critedge.i.i:                                    ; preds = %71
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #27
          to label %76 unwind label %64

76:                                               ; preds = %.critedge.i.i
  unreachable

77:                                               ; preds = %71
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 %58, ptr %57, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %79, %77
  %81 = trunc nsw i64 %59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %81, ptr %1, align 4, !tbaa !32
  %82 = load ptr, ptr %5, align 8, !tbaa !72
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %80
  %84 = load i64, ptr %38, align 8, !tbaa !66
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %86 = load ptr, ptr %6, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %89 = load i64, ptr %87, align 8, !tbaa !66
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z17is_uninterp_constPK4expr.exit.thread

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %.noexc11.i.i, %.noexc10.i.i, %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %93 = load i64, ptr %38, align 8, !tbaa !66
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %65, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %95 = load ptr, ptr %6, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %98 = load i64, ptr %96, align 8, !tbaa !66
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %2, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_Z17is_uninterp_constPK4expr.exit
  %.09 = phi i1 [ false, %_Z17is_uninterp_constPK4expr.exit ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ false, %11 ], [ false, %2 ]
  ret i1 %.09
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer10sk_lt_procclEPK3appS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !32
  %8 = call noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = call noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !32
  %12 = load i32, ptr %5, align 4, !tbaa !32
  %13 = icmp slt i32 %11, %12
  br label %20

14:                                               ; preds = %7
  %15 = xor i1 %8, %9
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 4, !tbaa !211
  %18 = load i32, ptr %2, align 4, !tbaa !211
  %19 = icmp ult i32 %17, %18
  br label %20

20:                                               ; preds = %14, %16, %10
  %.1 = phi i1 [ %13, %10 ], [ %19, %16 ], [ %8, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %3, %20
  %.0 = phi i1 [ %.1, %20 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter15mk_flat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_nflat_or_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !212, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !21, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !37
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !37
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !37
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !14
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
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !170
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
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19smt2_pp_environmentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV19smt2_pp_environment, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !181
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i: ; preds = %6, %1
  store ptr null, ptr %3, align 8, !tbaa !181
  %10 = load ptr, ptr %2, align 8, !tbaa !184
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN12smt_renamingD2Ev.exit, label %12

12:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN12smt_renamingD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN12smt_renamingD2Ev.exit:                       ; preds = %_ZN9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procED2Ev.exit.i, %12
  store ptr null, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23smt2_pp_environment_dbgD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN23smt2_pp_environment_dbgD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 376) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK23smt2_pp_environment_dbg11get_managerEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg9get_autilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_bvutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN23smt2_pp_environment_dbg10get_arutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN23smt2_pp_environment_dbg9get_futilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN23smt2_pp_environment_dbg9get_sutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN23smt2_pp_environment_dbg10get_dlutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN23smt2_pp_environment_dbg10get_dtutilEv(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23smt2_pp_environment_dbg4usesERK6symbol(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZN19smt2_pp_environment8pp_fdeclEP9func_declRj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment13pp_bv_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_arith_literalEP3appbj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment16pp_float_literalEP3appbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment18pp_datalog_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment17pp_string_literalEP3app(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment7pp_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN19smt2_pp_environment12pp_fdecl_refEP9func_decl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN12smt_renamingC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !72
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
  %33 = load i8, ptr %31, align 1, !tbaa !66
  store i8 %33, ptr %30, align 1, !tbaa !66
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
  %36 = load i8, ptr %3, align 1, !tbaa !66
  store i8 %36, ptr %21, align 1, !tbaa !66
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
  %42 = load i8, ptr %3, align 1, !tbaa !66
  store i8 %42, ptr %21, align 1, !tbaa !66
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
  %48 = load i8, ptr %46, align 1, !tbaa !66
  store i8 %48, ptr %45, align 1, !tbaa !66
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
  %55 = load i8, ptr %3, align 1, !tbaa !66
  store i8 %55, ptr %21, align 1, !tbaa !66
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
  %65 = load i8, ptr %63, align 1, !tbaa !66
  store i8 %65, ptr %21, align 1, !tbaa !66
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
  %72 = load i8, ptr %3, align 1, !tbaa !66
  store i8 %72, ptr %21, align 1, !tbaa !66
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
  %78 = load i8, ptr %75, align 1, !tbaa !66
  store i8 %78, ptr %74, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !63
  %81 = load ptr, ptr %0, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !66
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !209

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !66
  store i8 %33, ptr %31, align 1, !tbaa !66
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
  %40 = load i8, ptr %3, align 1, !tbaa !66
  store i8 %40, ptr %38, align 1, !tbaa !66
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
  %48 = load i8, ptr %46, align 1, !tbaa !66
  store i8 %48, ptr %44, align 1, !tbaa !66
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !72
  store i64 %.0, ptr %13, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %0, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !209

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #26
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !72
  store i64 %.0, ptr %6, align 8, !tbaa !66
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !63
  store i8 0, ptr %5, align 1, !tbaa !66
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !72
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !66
  store i8 %27, ptr %24, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %0, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !66
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !59
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !209

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  store ptr %15, ptr %0, align 8, !tbaa !72
  store i64 %8, ptr %4, align 8, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %18, ptr %16, align 1, !tbaa !66
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !66
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !106
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !101
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !103
  %9 = load i32, ptr %2, align 8, !tbaa !106
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !116
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !101
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !96
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !117

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !96
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.19, i32 noundef 213, ptr noundef nonnull @.str.20)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !119

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !103
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !103
  store i32 %4, ptr %2, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !108
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer18collect_decls_procE8obj_markI4expr10bit_vector14default_t2uintIS3_EELb0ELb0EEvRT_RT0_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.sbuffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load i32, ptr %2, align 4, !tbaa !211
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !233
  %13 = icmp ult i32 %10, %12
  %14 = and i32 %10, 31
  %15 = shl nuw i32 1, %14
  br i1 %13, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %23

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %18 = lshr i32 %10, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = and i32 %21, %15
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %358

23:                                               ; preds = %9
  %24 = add i32 %10, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %24, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %.pre292 = lshr i32 %10, 5
  %.pre293 = zext nneg i32 %.pre292 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %23
  %.pre-phi294 = phi i64 [ %19, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre293, %23 ]
  %25 = phi ptr [ %17, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %23 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.pre-phi294
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = or i32 %27, %15
  store i32 %28, ptr %26, align 4, !tbaa !32
  br label %29

29:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %5, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %32, align 4, !tbaa !237
  store ptr %2, ptr %30, align 8
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %.sroa.5180.0..sroa_idx, align 8
  store i32 1, ptr %31, align 8, !tbaa !238
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %250, %261, %346, %_ZNK3app13get_family_idEv.exit.i104, %.noexc125
  %.pr.pr = load i32, ptr %31, align 8, !tbaa !238
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread194, %45
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %39, %.thread194 ], [ %39, %45 ]
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %351, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %29
  %37 = phi i32 [ 1, %29 ], [ %.be, %.preheader.backedge ]
  %38 = load ptr, ptr %5, align 8, !tbaa !234
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %345 [
    i16 1, label %45
    i16 0, label %48
    i16 2, label %271
  ]

45:                                               ; preds = %.preheader
  store i32 %39, ptr %31, align 8, !tbaa !238
  br label %thread-pre-split

46:                                               ; preds = %346, %345
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %359

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !241
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %_ZN6spacer18collect_decls_procclEP3app.exit
  %56 = phi i32 [ %52, %.lr.ph ], [ %228, %_ZN6spacer18collect_decls_procclEP3app.exit ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = add nuw i32 %56, 1
  store i32 %60, ptr %51, align 8, !tbaa !241
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %86

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !211
  %66 = load i32, ptr %33, align 8, !tbaa !233
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %80

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %64
  %68 = load ptr, ptr %34, align 8, !tbaa !114
  %69 = lshr i32 %65, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = and i32 %65, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not201 = icmp eq i32 %75, 0
  br i1 %.not201, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %_ZN6spacer18collect_decls_procclEP3app.exit, !llvm.loop !242

76:                                               ; preds = %.loopexit.i122
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %359

78:                                               ; preds = %._crit_edge.i154.invoke, %.noexc158.invoke, %161, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %359

80:                                               ; preds = %64
  %81 = add i32 %65, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %81, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %78

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %80
  %.pre289 = load ptr, ptr %34, align 8, !tbaa !114
  %.pre299 = lshr i32 %65, 5
  %.pre301 = zext nneg i32 %.pre299 to i64
  %.pre303 = and i32 %65, 31
  %.pre305 = shl nuw i32 1, %.pre303
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi306 = phi i32 [ %.pre305, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi302 = phi i64 [ %.pre301, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %82 = phi ptr [ %.pre289, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.pre-phi302
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = or i32 %84, %.pre-phi306
  store i32 %85, ptr %83, align 4, !tbaa !32
  br label %86

86:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %55
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %88 = load i32, ptr %87, align 4
  %trunc202 = trunc i32 %88 to i16
  switch i16 %trunc202, label %._crit_edge.i154.invoke [
    i16 1, label %_ZN6spacer18collect_decls_procclEP3app.exit
    i16 2, label %89
    i16 0, label %105
  ]

89:                                               ; preds = %86
  %90 = load i32, ptr %31, align 8, !tbaa !238
  %91 = load i32, ptr %32, align 4, !tbaa !237
  %.not.i62 = icmp ult i32 %90, %91
  br i1 %.not.i62, label %._crit_edge.i76, label %92

._crit_edge.i76:                                  ; preds = %89
  %.pre.i77 = load ptr, ptr %5, align 8, !tbaa !234
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

92:                                               ; preds = %89
  %93 = shl i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 4
  %96 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %95)
          to label %.noexc78 unwind label %103

.noexc78:                                         ; preds = %92
  %97 = load i32, ptr %31, align 8, !tbaa !238
  %.not.i.i63 = icmp eq i32 %97, 0
  %.pre.i.i64 = load ptr, ptr %5, align 8, !tbaa !234
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %97 to i64
  br label %100

._crit_edge.i.i70:                                ; preds = %100, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %30
  %98 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %98
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %99

99:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %103

.noexc79:                                         ; preds = %99
  %.pre2.pre.i73 = load i32, ptr %31, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

100:                                              ; preds = %100, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %100 ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv.i.i67
  %102 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %100, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %97, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %96, ptr %5, align 8, !tbaa !234
  store i32 %93, ptr %32, align 4, !tbaa !237
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

103:                                              ; preds = %99, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %359

105:                                              ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !198
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %212

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !199
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZNK3app13get_family_idEv.exit.i

_ZNK3app13get_family_idEv.exit.i:                 ; preds = %109
  %115 = load i32, ptr %113, align 8, !tbaa !202
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK3app13get_family_idEv.exit.thread.i, label %_ZN6spacer18collect_decls_procclEP3app.exit

_ZNK3app13get_family_idEv.exit.thread.i:          ; preds = %_ZNK3app13get_family_idEv.exit.i, %109
  %117 = load ptr, ptr %0, align 8, !tbaa !244
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !106
  %122 = add i32 %121, -1
  %123 = and i32 %122, %119
  %124 = load ptr, ptr %117, align 8, !tbaa !103
  %125 = zext i32 %123 to i64
  %.idx.i.i.i = shl nuw nsw i64 %125, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i
  %127 = zext i32 %121 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  %.not34.i.i.i = icmp eq i32 %123, %121
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %137, %_ZNK3app13get_family_idEv.exit.thread.i
  %.not2736.i.i.i = icmp eq i32 %123, 0
  br i1 %.not2736.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3app13get_family_idEv.exit.thread.i, %137
  %.035.i.i.i = phi ptr [ %138, %137 ], [ %126, %_ZNK3app13get_family_idEv.exit.thread.i ]
  %129 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !101
  %.not.i.i81 = icmp ult ptr %129, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i81, label %135, label %130

130:                                              ; preds = %.lr.ph.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !116
  %133 = icmp eq i32 %132, %119
  %134 = icmp eq ptr %129, %111
  %or.cond.i.i.i82 = and i1 %134, %133
  br i1 %or.cond.i.i.i82, label %_ZN6spacer18collect_decls_procclEP3app.exit, label %137

135:                                              ; preds = %.lr.ph.i.i.i
  %136 = icmp eq ptr %129, null
  br i1 %136, label %.loopexit.i, label %137

137:                                              ; preds = %135, %130
  %138 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %.not.i.i.i83 = icmp eq ptr %138, %128
  br i1 %.not.i.i.i83, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !246

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %124, %.preheader.i.i.i ]
  %139 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !101
  %140 = icmp ult ptr %139, inttoptr (i64 2 to ptr)
  br i1 %140, label %146, label %141

141:                                              ; preds = %.lr.ph38.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !116
  %144 = icmp eq i32 %143, %119
  %145 = icmp eq ptr %139, %111
  %or.cond31.i.i.i = and i1 %145, %144
  br i1 %or.cond31.i.i.i, label %_ZN6spacer18collect_decls_procclEP3app.exit, label %149

146:                                              ; preds = %.lr.ph38.i.i.i
  %147 = icmp eq ptr %139, null
  %148 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.i.i.i = icmp eq ptr %148, %126
  %or.cond43.i.i.i = select i1 %147, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.backedge

149:                                              ; preds = %141
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %126
  br i1 %.not27.old.i.i.i, label %.loopexit.i, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %149, %146
  %.137.i.i.i.be = phi ptr [ %148, %146 ], [ %.old.i.i.i, %149 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !247

.loopexit.i:                                      ; preds = %135, %149, %146, %.preheader.i.i.i
  %150 = load ptr, ptr %35, align 8, !tbaa !248
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !107
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !108
  %155 = add i32 %154, %152
  %156 = shl i32 %155, 2
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !106
  %159 = mul i32 %158, 3
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %.loopexit.i
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %150)
          to label %.noexc157 unwind label %78

.noexc157:                                        ; preds = %161
  %.pre.i156 = load i32, ptr %157, align 8, !tbaa !106
  %.pre290 = load i32, ptr %118, align 4, !tbaa !116
  br label %162

162:                                              ; preds = %.noexc157, %.loopexit.i
  %163 = phi i32 [ %.pre290, %.noexc157 ], [ %119, %.loopexit.i ]
  %164 = phi i32 [ %.pre.i156, %.noexc157 ], [ %158, %.loopexit.i ]
  %165 = add i32 %164, -1
  %166 = and i32 %165, %163
  %167 = load ptr, ptr %150, align 8, !tbaa !103
  %168 = zext i32 %166 to i64
  %.idx.i = shl nuw nsw i64 %168, 3
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i
  %170 = zext i32 %164 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %170
  %.not62.i = icmp eq i32 %166, %164
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %189, %162
  %.044.lcssa.i = phi ptr [ null, %162 ], [ %.1.i, %189 ]
  %.not4765.i = icmp eq i32 %166, 0
  br i1 %.not4765.i, label %._crit_edge.i154.invoke, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %162, %189
  %.04464.i = phi ptr [ %.1.i, %189 ], [ null, %162 ]
  %.04563.i = phi ptr [ %190, %189 ], [ %169, %162 ]
  %172 = load ptr, ptr %.04563.i, align 8, !tbaa !101
  %173 = icmp ult ptr %172, inttoptr (i64 2 to ptr)
  br i1 %173, label %180, label %174

174:                                              ; preds = %.lr.ph.i
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !116
  %177 = icmp eq i32 %176, %163
  %178 = icmp eq ptr %172, %111
  %or.cond.i = and i1 %178, %177
  br i1 %or.cond.i, label %179, label %189

179:                                              ; preds = %174
  store ptr %111, ptr %.04563.i, align 8, !tbaa !101
  br label %_ZN6spacer18collect_decls_procclEP3app.exit

180:                                              ; preds = %.lr.ph.i
  %181 = icmp eq ptr %172, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %180
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %186, label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %153, align 8, !tbaa !108
  %185 = add i32 %184, -1
  store i32 %185, ptr %153, align 8, !tbaa !108
  br label %186

186:                                              ; preds = %183, %182
  %.043.i = phi ptr [ %.04464.i, %183 ], [ %.04563.i, %182 ]
  store ptr %111, ptr %.043.i, align 8, !tbaa !101
  %187 = load i32, ptr %151, align 4, !tbaa !107
  %188 = add i32 %187, 1
  store i32 %188, ptr %151, align 4, !tbaa !107
  br label %_ZN6spacer18collect_decls_procclEP3app.exit

189:                                              ; preds = %180, %174
  %.1.i = phi ptr [ %.04563.i, %180 ], [ %.04464.i, %174 ]
  %190 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i153 = icmp eq ptr %190, %171
  br i1 %.not.i153, label %.preheader.i, label %.lr.ph.i, !llvm.loop !120

.lr.ph68.i:                                       ; preds = %.preheader.i, %208
  %.267.i = phi ptr [ %.3.i, %208 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %209, %208 ], [ %167, %.preheader.i ]
  %191 = load ptr, ptr %.14666.i, align 8, !tbaa !101
  %192 = icmp ult ptr %191, inttoptr (i64 2 to ptr)
  br i1 %192, label %199, label %193

193:                                              ; preds = %.lr.ph68.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !116
  %196 = icmp eq i32 %195, %163
  %197 = icmp eq ptr %191, %111
  %or.cond53.i = and i1 %197, %196
  br i1 %or.cond53.i, label %198, label %208

198:                                              ; preds = %193
  store ptr %111, ptr %.14666.i, align 8, !tbaa !101
  br label %_ZN6spacer18collect_decls_procclEP3app.exit

199:                                              ; preds = %.lr.ph68.i
  %200 = icmp eq ptr %191, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %205, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %153, align 8, !tbaa !108
  %204 = add i32 %203, -1
  store i32 %204, ptr %153, align 8, !tbaa !108
  br label %205

205:                                              ; preds = %202, %201
  %.0.i155 = phi ptr [ %.267.i, %202 ], [ %.14666.i, %201 ]
  store ptr %111, ptr %.0.i155, align 8, !tbaa !101
  %206 = load i32, ptr %151, align 4, !tbaa !107
  %207 = add i32 %206, 1
  store i32 %207, ptr %151, align 4, !tbaa !107
  br label %_ZN6spacer18collect_decls_procclEP3app.exit

208:                                              ; preds = %199, %193
  %.3.i = phi ptr [ %.14666.i, %199 ], [ %.267.i, %193 ]
  %209 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %209, %169
  br i1 %.not47.i, label %._crit_edge.i154.invoke, label %.lr.ph68.i, !llvm.loop !121

._crit_edge.i154.invoke:                          ; preds = %208, %86, %.preheader.i
  %210 = phi ptr [ @.str.19, %.preheader.i ], [ @.str.21, %86 ], [ @.str.19, %208 ]
  %211 = phi i32 [ 405, %.preheader.i ], [ 73, %86 ], [ 405, %208 ]
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull %210, i32 noundef %211, ptr noundef nonnull @.str.20)
          to label %.noexc158.invoke unwind label %78

.noexc158.invoke:                                 ; preds = %._crit_edge.i154.invoke
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN6spacer18collect_decls_procclEP3app.exit unwind label %78

212:                                              ; preds = %105
  %213 = load i32, ptr %31, align 8, !tbaa !238
  %214 = load i32, ptr %32, align 4, !tbaa !237
  %.not.i85 = icmp ult i32 %213, %214
  br i1 %.not.i85, label %._crit_edge.i99, label %215

._crit_edge.i99:                                  ; preds = %212
  %.pre.i100 = load ptr, ptr %5, align 8, !tbaa !234
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

215:                                              ; preds = %212
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 4
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc101 unwind label %226

.noexc101:                                        ; preds = %215
  %220 = load i32, ptr %31, align 8, !tbaa !238
  %.not.i.i86 = icmp eq i32 %220, 0
  %.pre.i.i87 = load ptr, ptr %5, align 8, !tbaa !234
  br i1 %.not.i.i86, label %._crit_edge.i.i93, label %.lr.ph.i.i88

.lr.ph.i.i88:                                     ; preds = %.noexc101
  %wide.trip.count.i.i89 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i93:                                ; preds = %223, %.noexc101
  %.not.i.i.i94 = icmp eq ptr %.pre.i.i87, %30
  %221 = icmp eq ptr %.pre.i.i87, null
  %or.cond.i.i.i95 = or i1 %.not.i.i.i94, %221
  br i1 %or.cond.i.i.i95, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, label %222

222:                                              ; preds = %._crit_edge.i.i93
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i87)
          to label %.noexc102 unwind label %226

.noexc102:                                        ; preds = %222
  %.pre2.pre.i96 = load i32, ptr %31, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97

223:                                              ; preds = %223, %.lr.ph.i.i88
  %indvars.iv.i.i90 = phi i64 [ 0, %.lr.ph.i.i88 ], [ %indvars.iv.next.i.i91, %223 ]
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %indvars.iv.i.i90
  %225 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i87, i64 %indvars.iv.i.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false)
  %indvars.iv.next.i.i91 = add nuw nsw i64 %indvars.iv.i.i90, 1
  %exitcond.not.i.i92 = icmp eq i64 %indvars.iv.next.i.i91, %wide.trip.count.i.i89
  br i1 %exitcond.not.i.i92, label %._crit_edge.i.i93, label %223, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97: ; preds = %.noexc102, %._crit_edge.i.i93
  %.pre2.i98 = phi i32 [ %220, %._crit_edge.i.i93 ], [ %.pre2.pre.i96, %.noexc102 ]
  store ptr %219, ptr %5, align 8, !tbaa !234
  store i32 %216, ptr %32, align 4, !tbaa !237
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

226:                                              ; preds = %222, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZN6spacer18collect_decls_procclEP3app.exit:      ; preds = %130, %141, %.noexc158.invoke, %_ZNK3app13get_family_idEv.exit.i, %205, %198, %186, %179, %86, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %228 = load i32, ptr %51, align 8, !tbaa !241
  %229 = icmp ult i32 %228, %50
  br i1 %229, label %55, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %_ZN6spacer18collect_decls_procclEP3app.exit
  %.pre291 = load i32, ptr %31, align 8, !tbaa !238
  %.pre307 = add i32 %.pre291, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge.loopexit
  %.pre-phi308 = phi i32 [ %.pre307, %._crit_edge.loopexit ], [ %39, %48 ]
  store i32 %.pre-phi308, ptr %31, align 8, !tbaa !238
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !131
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !199
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK3app13get_family_idEv.exit.thread.i105, label %_ZNK3app13get_family_idEv.exit.i104

_ZNK3app13get_family_idEv.exit.i104:              ; preds = %._crit_edge
  %235 = load i32, ptr %233, align 8, !tbaa !202
  %236 = icmp eq i32 %235, -1
  br i1 %236, label %_ZNK3app13get_family_idEv.exit.thread.i105, label %thread-pre-splitthread-pre-split

_ZNK3app13get_family_idEv.exit.thread.i105:       ; preds = %_ZNK3app13get_family_idEv.exit.i104, %._crit_edge
  %237 = load ptr, ptr %0, align 8, !tbaa !244
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !116
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !106
  %242 = add i32 %241, -1
  %243 = and i32 %242, %239
  %244 = load ptr, ptr %237, align 8, !tbaa !103
  %245 = zext i32 %243 to i64
  %.idx.i.i.i106 = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i106
  %247 = zext i32 %241 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %247
  %.not34.i.i.i107 = icmp eq i32 %243, %241
  br i1 %.not34.i.i.i107, label %.preheader.i.i.i113, label %.lr.ph.i.i.i108

.preheader.i.i.i113:                              ; preds = %257, %_ZNK3app13get_family_idEv.exit.thread.i105
  %.not2736.i.i.i114 = icmp eq i32 %243, 0
  br i1 %.not2736.i.i.i114, label %.loopexit.i122, label %.lr.ph38.i.i.i115

.lr.ph.i.i.i108:                                  ; preds = %_ZNK3app13get_family_idEv.exit.thread.i105, %257
  %.035.i.i.i109 = phi ptr [ %258, %257 ], [ %246, %_ZNK3app13get_family_idEv.exit.thread.i105 ]
  %249 = load ptr, ptr %.035.i.i.i109, align 8, !tbaa !101
  %.not.i.i110 = icmp ult ptr %249, inttoptr (i64 2 to ptr)
  br i1 %.not.i.i110, label %255, label %250

250:                                              ; preds = %.lr.ph.i.i.i108
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !116
  %253 = icmp eq i32 %252, %239
  %254 = icmp eq ptr %249, %231
  %or.cond.i.i.i111 = and i1 %254, %253
  br i1 %or.cond.i.i.i111, label %thread-pre-splitthread-pre-split, label %257

255:                                              ; preds = %.lr.ph.i.i.i108
  %256 = icmp eq ptr %249, null
  br i1 %256, label %.loopexit.i122, label %257

257:                                              ; preds = %255, %250
  %258 = getelementptr inbounds nuw i8, ptr %.035.i.i.i109, i64 8
  %.not.i.i.i112 = icmp eq ptr %258, %248
  br i1 %.not.i.i.i112, label %.preheader.i.i.i113, label %.lr.ph.i.i.i108, !llvm.loop !246

.lr.ph38.i.i.i115:                                ; preds = %.preheader.i.i.i113, %.lr.ph38.i.i.i115.backedge
  %.137.i.i.i116 = phi ptr [ %.137.i.i.i116.be, %.lr.ph38.i.i.i115.backedge ], [ %244, %.preheader.i.i.i113 ]
  %259 = load ptr, ptr %.137.i.i.i116, align 8, !tbaa !101
  %260 = icmp ult ptr %259, inttoptr (i64 2 to ptr)
  br i1 %260, label %266, label %261

261:                                              ; preds = %.lr.ph38.i.i.i115
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !116
  %264 = icmp eq i32 %263, %239
  %265 = icmp eq ptr %259, %231
  %or.cond31.i.i.i117 = and i1 %265, %264
  br i1 %or.cond31.i.i.i117, label %thread-pre-splitthread-pre-split, label %269

266:                                              ; preds = %.lr.ph38.i.i.i115
  %267 = icmp eq ptr %259, null
  %268 = getelementptr inbounds nuw i8, ptr %.137.i.i.i116, i64 8
  %.not27.i.i.i123 = icmp eq ptr %268, %246
  %or.cond43.i.i.i124 = select i1 %267, i1 true, i1 %.not27.i.i.i123
  br i1 %or.cond43.i.i.i124, label %.loopexit.i122, label %.lr.ph38.i.i.i115.backedge

269:                                              ; preds = %261
  %.old.i.i.i118 = getelementptr inbounds nuw i8, ptr %.137.i.i.i116, i64 8
  %.not27.old.i.i.i119 = icmp eq ptr %.old.i.i.i118, %246
  br i1 %.not27.old.i.i.i119, label %.loopexit.i122, label %.lr.ph38.i.i.i115.backedge

.lr.ph38.i.i.i115.backedge:                       ; preds = %269, %266
  %.137.i.i.i116.be = phi ptr [ %268, %266 ], [ %.old.i.i.i118, %269 ]
  br label %.lr.ph38.i.i.i115, !llvm.loop !247

.loopexit.i122:                                   ; preds = %255, %269, %266, %.preheader.i.i.i113
  %270 = load ptr, ptr %35, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %231, ptr %4, align 8, !tbaa !96
  invoke void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %270, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc125 unwind label %76

.noexc125:                                        ; preds = %.loopexit.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

271:                                              ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %273 = load i32, ptr %272, align 8, !tbaa !249
  %274 = add i32 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %276 = load i32, ptr %275, align 4, !tbaa !252
  %277 = add i32 %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted = load i32, ptr %278, align 8, !tbaa !241
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %282 = load i32, ptr %33, align 8
  %283 = load ptr, ptr %34, align 8
  %284 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %277)
  %wide.trip.count = zext i32 %umax to i64
  %285 = zext i32 %273 to i64
  %286 = xor i32 %273, -1
  br label %287

287:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, %271
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ], [ %284, %271 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread194, label %288

288:                                              ; preds = %287
  %289 = icmp eq i64 %indvars.iv, 0
  br i1 %289, label %307, label %290

290:                                              ; preds = %288
  %.not.i127 = icmp samesign ugt i64 %indvars.iv, %285
  br i1 %.not.i127, label %298, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %280, align 4, !tbaa !253
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %293
  %295 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %293
  %296 = getelementptr [8 x i8], ptr %295, i64 %indvars.iv
  %297 = getelementptr i8, ptr %296, i64 -8
  br label %307

298:                                              ; preds = %290
  %299 = trunc nuw i64 %indvars.iv to i32
  %300 = add i32 %299, %286
  %301 = load i32, ptr %280, align 4, !tbaa !253
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %302
  %304 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %302
  %305 = zext i32 %300 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  br label %307

307:                                              ; preds = %288, %298, %291
  %.0.in.i = phi ptr [ %306, %298 ], [ %297, %291 ], [ %281, %288 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %308 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %308, ptr %278, align 8, !tbaa !241
  %309 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp ugt i32 %310, 1
  br i1 %311, label %312, label %.loopexit

312:                                              ; preds = %307
  %313 = load i32, ptr %.0.i, align 4, !tbaa !211
  %314 = icmp ult i32 %313, %282
  br i1 %314, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, label %324

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128: ; preds = %312
  %315 = lshr i32 %313, 5
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = and i32 %313, 31
  %320 = shl nuw i32 1, %319
  %321 = and i32 %318, %320
  %.not200 = icmp eq i32 %321, 0
  br i1 %.not200, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131, label %287, !llvm.loop !254

322:                                              ; preds = %324
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %359

324:                                              ; preds = %312
  %325 = add i32 %313, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %325, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131_crit_edge unwind label %322

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131_crit_edge: ; preds = %324
  %.pre309 = lshr i32 %313, 5
  %.pre311 = zext nneg i32 %.pre309 to i64
  %.pre313 = and i32 %313, 31
  %.pre315 = shl nuw i32 1, %.pre313
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131_crit_edge
  %.pre-phi316 = phi i32 [ %.pre315, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131_crit_edge ], [ %320, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ]
  %.pre-phi312 = phi i64 [ %.pre311, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131_crit_edge ], [ %316, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit128 ]
  %326 = load ptr, ptr %34, align 8, !tbaa !114
  %327 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %.pre-phi312
  %328 = load i32, ptr %327, align 4, !tbaa !32
  %329 = or i32 %328, %.pre-phi316
  store i32 %329, ptr %327, align 4, !tbaa !32
  %.pre288 = load i32, ptr %31, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %307, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131
  %330 = phi i32 [ %.pre288, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit131 ], [ %37, %307 ]
  %331 = load i32, ptr %32, align 4, !tbaa !237
  %.not.i132 = icmp ult i32 %330, %331
  br i1 %.not.i132, label %._crit_edge.i146, label %332

._crit_edge.i146:                                 ; preds = %.loopexit
  %.pre.i147 = load ptr, ptr %5, align 8, !tbaa !234
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

332:                                              ; preds = %.loopexit
  %333 = shl i32 %331, 1
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 4
  %336 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %335)
          to label %.noexc148 unwind label %343

.noexc148:                                        ; preds = %332
  %337 = load i32, ptr %31, align 8, !tbaa !238
  %.not.i.i133 = icmp eq i32 %337, 0
  %.pre.i.i134 = load ptr, ptr %5, align 8, !tbaa !234
  br i1 %.not.i.i133, label %._crit_edge.i.i140, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %.noexc148
  %wide.trip.count.i.i136 = zext i32 %337 to i64
  br label %340

._crit_edge.i.i140:                               ; preds = %340, %.noexc148
  %.not.i.i.i141 = icmp eq ptr %.pre.i.i134, %30
  %338 = icmp eq ptr %.pre.i.i134, null
  %or.cond.i.i.i142 = or i1 %.not.i.i.i141, %338
  br i1 %or.cond.i.i.i142, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, label %339

339:                                              ; preds = %._crit_edge.i.i140
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i134)
          to label %.noexc149 unwind label %343

.noexc149:                                        ; preds = %339
  %.pre2.pre.i143 = load i32, ptr %31, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144

340:                                              ; preds = %340, %.lr.ph.i.i135
  %indvars.iv.i.i137 = phi i64 [ 0, %.lr.ph.i.i135 ], [ %indvars.iv.next.i.i138, %340 ]
  %341 = getelementptr inbounds nuw [16 x i8], ptr %336, i64 %indvars.iv.i.i137
  %342 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i134, i64 %indvars.iv.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false)
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i139, label %._crit_edge.i.i140, label %340, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144: ; preds = %.noexc149, %._crit_edge.i.i140
  %.pre2.i145 = phi i32 [ %337, %._crit_edge.i.i140 ], [ %.pre2.pre.i143, %.noexc149 ]
  store ptr %336, ptr %5, align 8, !tbaa !234
  store i32 %333, ptr %32, align 4, !tbaa !237
  br label %_ZN6spacer18collect_decls_procclEP3app.exit126

343:                                              ; preds = %339, %332
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %359

.thread194:                                       ; preds = %287
  store i32 %39, ptr %31, align 8, !tbaa !238
  br label %thread-pre-split

345:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 100, ptr noundef nonnull @.str.20)
          to label %346 unwind label %46

346:                                              ; preds = %345
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

_ZN6spacer18collect_decls_procclEP3app.exit126:   ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144, %._crit_edge.i146, %._crit_edge.i99, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i98, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %90, %._crit_edge.i76 ], [ %213, %._crit_edge.i99 ], [ %330, %._crit_edge.i146 ], [ %.pre2.i145, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.sink402 = phi ptr [ %219, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i100, %._crit_edge.i99 ], [ %.pre.i147, %._crit_edge.i146 ], [ %336, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %.0.i363.sink = phi ptr [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i97 ], [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %59, %._crit_edge.i76 ], [ %59, %._crit_edge.i99 ], [ %.0.i, %._crit_edge.i146 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i144 ]
  %347 = zext i32 %.sink to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %.sink402, i64 %347
  store ptr %.0.i363.sink, ptr %348, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %349 = load i32, ptr %31, align 8, !tbaa !238
  %350 = add i32 %349, 1
  store i32 %350, ptr %31, align 8, !tbaa !238
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %_ZN6spacer18collect_decls_procclEP3app.exit126, %thread-pre-split
  %.be = phi i32 [ %350, %_ZN6spacer18collect_decls_procclEP3app.exit126 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

351:                                              ; preds = %thread-pre-split
  %352 = load ptr, ptr %5, align 8, !tbaa !234
  %.not.i.i.i151 = icmp eq ptr %352, %30
  %353 = icmp eq ptr %352, null
  %or.cond.i.i.i152 = or i1 %.not.i.i.i151, %353
  br i1 %or.cond.i.i.i152, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %354

354:                                              ; preds = %351
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %352)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %355

355:                                              ; preds = %354
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %351, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %358

358:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

359:                                              ; preds = %322, %343, %78, %103, %226, %46, %76
  %.pn53.pn = phi { ptr, i32 } [ %323, %322 ], [ %47, %46 ], [ %77, %76 ], [ %344, %343 ], [ %227, %226 ], [ %79, %78 ], [ %104, %103 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferISt4pairIP4exprjELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer16find_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.sbuffer, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !tbaa !211
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !233
  %16 = icmp ult i32 %13, %15
  %17 = and i32 %13, 31
  %18 = shl nuw i32 1, %17
  br i1 %16, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %26

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = lshr i32 %13, 5
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = and i32 %24, %18
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %313

26:                                               ; preds = %12
  %27 = add i32 %13, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %27, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %.pre257 = lshr i32 %13, 5
  %.pre258 = zext nneg i32 %.pre257 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %26
  %.pre-phi259 = phi i64 [ %22, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre258, %26 ]
  %28 = phi ptr [ %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.pre-phi259
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = or i32 %30, %18
  store i32 %31, ptr %29, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %35, align 4, !tbaa !237
  store ptr %2, ptr %33, align 8
  %.sroa.5161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.5161.0..sroa_idx, align 8
  store i32 1, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %300, %.thread170
  %.pr.pr = load i32, ptr %34, align 8, !tbaa !238
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread177, %48
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %42, %.thread177 ], [ %42, %48 ]
  %39 = icmp eq i32 %.pr, 0
  br i1 %39, label %306, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %32
  %40 = phi i32 [ 1, %32 ], [ %.be, %.preheader.backedge ]
  %41 = load ptr, ptr %8, align 8, !tbaa !234
  %42 = add i32 %40, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !239
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %trunc = trunc i32 %47 to i16
  switch i16 %trunc, label %299 [
    i16 1, label %48
    i16 0, label %51
    i16 2, label %225
  ]

48:                                               ; preds = %.preheader
  store i32 %42, ptr %34, align 8, !tbaa !238
  br label %thread-pre-split

49:                                               ; preds = %300, %299
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !241
  %56 = icmp ult i32 %55, %53
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %195
  %59 = phi i32 [ %55, %.lr.ph ], [ %196, %195 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = add nuw i32 %59, 1
  store i32 %63, ptr %54, align 8, !tbaa !241
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %58
  %68 = load i32, ptr %62, align 4, !tbaa !211
  %69 = load i32, ptr %36, align 8, !tbaa !233
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %81

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %67
  %71 = load ptr, ptr %37, align 8, !tbaa !114
  %72 = lshr i32 %68, 5
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = and i32 %68, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %75, %77
  %.not184 = icmp eq i32 %78, 0
  br i1 %.not184, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %195, !llvm.loop !255

79:                                               ; preds = %162, %124, %110, %81, %194, %193
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %67
  %82 = add i32 %68, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %82, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %79

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %81
  %.pre254 = load ptr, ptr %37, align 8, !tbaa !114
  %.pre264 = lshr i32 %68, 5
  %.pre266 = zext nneg i32 %.pre264 to i64
  %.pre268 = and i32 %68, 31
  %.pre270 = shl nuw i32 1, %.pre268
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi271 = phi i32 [ %.pre270, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %77, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi267 = phi i64 [ %.pre266, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %73, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %83 = phi ptr [ %.pre254, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %71, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %.pre-phi267
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = or i32 %85, %.pre-phi271
  store i32 %86, ptr %84, align 4, !tbaa !32
  br label %87

87:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %58
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %89 = load i32, ptr %88, align 4
  %trunc185 = trunc i32 %89 to i16
  switch i16 %trunc185, label %193 [
    i16 1, label %195
    i16 2, label %90
    i16 0, label %106
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr %34, align 8, !tbaa !238
  %92 = load i32, ptr %35, align 4, !tbaa !237
  %.not.i62 = icmp ult i32 %91, %92
  br i1 %.not.i62, label %._crit_edge.i76, label %93

._crit_edge.i76:                                  ; preds = %90
  %.pre.i77 = load ptr, ptr %8, align 8, !tbaa !234
  br label %301

93:                                               ; preds = %90
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc78 unwind label %104

.noexc78:                                         ; preds = %93
  %98 = load i32, ptr %34, align 8, !tbaa !238
  %.not.i.i63 = icmp eq i32 %98, 0
  %.pre.i.i64 = load ptr, ptr %8, align 8, !tbaa !234
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i70:                                ; preds = %101, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %33
  %99 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %99
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %100

100:                                              ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %104

.noexc79:                                         ; preds = %100
  %.pre2.pre.i73 = load i32, ptr %34, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

101:                                              ; preds = %101, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i67
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %101, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %98, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %97, ptr %8, align 8, !tbaa !234
  store i32 %94, ptr %35, align 4, !tbaa !237
  br label %301

104:                                              ; preds = %100, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %108 = load i32, ptr %107, align 8, !tbaa !198
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %177

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc81 unwind label %79

.noexc81:                                         ; preds = %110
  br i1 %111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %.noexc81
  %112 = load ptr, ptr %38, align 8, !tbaa !256
  %113 = load i32, ptr %64, align 4, !tbaa !37
  %114 = add i32 %113, 1
  store i32 %114, ptr %64, align 4, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !257
  %117 = icmp eq ptr %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %119 = getelementptr inbounds i8, ptr %116, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

124:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc139 unwind label %79

.noexc139:                                        ; preds = %124
  store i32 2, ptr %125, align 4, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %126, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %115, align 8, !tbaa !257
  br label %.noexc82

128:                                              ; preds = %118
  %129 = mul i32 %120, 3
  %130 = add i32 %129, 1
  %131 = lshr i32 %130, 1
  %132 = shl i32 %131, 3
  %133 = add i32 %132, 8
  %.not.i137 = icmp ugt i32 %131, %120
  br i1 %.not.i137, label %134, label %137

134:                                              ; preds = %128
  %135 = shl i32 %120, 3
  %136 = add i32 %135, 8
  %.not27.i = icmp ugt i32 %133, %136
  br i1 %.not27.i, label %162, label %137

137:                                              ; preds = %134, %128
  %138 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %139 unwind label %160

139:                                              ; preds = %137
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %138, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %141, ptr %140, align 8, !tbaa !59
  %142 = load ptr, ptr %4, align 8, !tbaa !72
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !63
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %139
  store ptr %142, ptr %140, align 8, !tbaa !72
  %150 = load i64, ptr %143, align 8, !tbaa !66
  store i64 %150, ptr %141, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i138 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %145
  %151 = phi i64 [ %147, %145 ], [ %.pre.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %151, ptr %153, align 8, !tbaa !63
  store ptr %143, ptr %4, align 8, !tbaa !72
  store i64 0, ptr %152, align 8, !tbaa !63
  store i8 0, ptr %143, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %138, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %166 unwind label %154

154:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %4, align 8, !tbaa !72
  %157 = icmp eq ptr %156, %143
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %154
  %158 = load i64, ptr %143, align 8, !tbaa !66
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

160:                                              ; preds = %137
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %138) #24
  br label %.body

162:                                              ; preds = %134
  %163 = zext i32 %133 to i64
  %164 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %121, i64 noundef %163)
          to label %.noexc140 unwind label %79

.noexc140:                                        ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %115, align 8, !tbaa !257
  store i32 %131, ptr %164, align 4, !tbaa !32
  br label %.noexc82

166:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc82:                                         ; preds = %.noexc140, %.noexc139
  %.pre.i.i.i = phi ptr [ %165, %.noexc140 ], [ %127, %.noexc139 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc82, %118
  %167 = phi i32 [ %.pre2.i.i.i, %.noexc82 ], [ %120, %118 ]
  %168 = phi ptr [ %.pre.i.i.i, %.noexc82 ], [ %116, %118 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  store ptr %62, ptr %171, align 8, !tbaa !137
  %172 = add i32 %167, 1
  store i32 %172, ptr %169, align 4, !tbaa !32
  %173 = load i32, ptr %7, align 4, !tbaa !32
  %174 = load i32, ptr %0, align 8, !tbaa !194
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

176:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  store i32 %173, ptr %0, align 8, !tbaa !194
  br label %_ZN6spacer16find_zk_const_ns4procclEP3app.exit

_ZN6spacer16find_zk_const_ns4procclEP3app.exit:   ; preds = %.noexc81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %195

177:                                              ; preds = %106
  %178 = load i32, ptr %34, align 8, !tbaa !238
  %179 = load i32, ptr %35, align 4, !tbaa !237
  %.not.i83 = icmp ult i32 %178, %179
  br i1 %.not.i83, label %._crit_edge.i97, label %180

._crit_edge.i97:                                  ; preds = %177
  %.pre.i98 = load ptr, ptr %8, align 8, !tbaa !234
  br label %301

180:                                              ; preds = %177
  %181 = shl i32 %179, 1
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 4
  %184 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %183)
          to label %.noexc99 unwind label %191

.noexc99:                                         ; preds = %180
  %185 = load i32, ptr %34, align 8, !tbaa !238
  %.not.i.i84 = icmp eq i32 %185, 0
  %.pre.i.i85 = load ptr, ptr %8, align 8, !tbaa !234
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %185 to i64
  br label %188

._crit_edge.i.i91:                                ; preds = %188, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %33
  %186 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %186
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %187

187:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %191

.noexc100:                                        ; preds = %187
  %.pre2.pre.i94 = load i32, ptr %34, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

188:                                              ; preds = %188, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %188 ]
  %189 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %indvars.iv.i.i88
  %190 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %188, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %185, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %184, ptr %8, align 8, !tbaa !234
  store i32 %181, ptr %35, align 4, !tbaa !237
  br label %301

191:                                              ; preds = %187, %180
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %87
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 73, ptr noundef nonnull @.str.20)
          to label %194 unwind label %79

194:                                              ; preds = %193
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %195 unwind label %79

195:                                              ; preds = %87, %_ZN6spacer16find_zk_const_ns4procclEP3app.exit, %194, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %196 = load i32, ptr %54, align 8, !tbaa !241
  %197 = icmp ult i32 %196, %53
  br i1 %197, label %58, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %195
  %.pre256 = load i32, ptr %34, align 8, !tbaa !238
  %.pre272 = add i32 %.pre256, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %51, %._crit_edge.loopexit
  %.pre-phi273 = phi i32 [ %.pre272, %._crit_edge.loopexit ], [ %42, %51 ]
  store i32 %.pre-phi273, ptr %34, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %198 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %45, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc108 unwind label %223

.noexc108:                                        ; preds = %._crit_edge
  br i1 %198, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103, label %.thread170

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103: ; preds = %.noexc108
  %199 = load ptr, ptr %38, align 8, !tbaa !256
  %200 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !257
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !32
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i104

212:                                              ; preds = %206, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i103
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.noexc109 unwind label %223

.noexc109:                                        ; preds = %212
  %.pre.i.i.i105 = load ptr, ptr %203, align 8, !tbaa !257
  %.phi.trans.insert.i.i.i106 = getelementptr inbounds i8, ptr %.pre.i.i.i105, i64 -4
  %.pre2.i.i.i107 = load i32, ptr %.phi.trans.insert.i.i.i106, align 4, !tbaa !32
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i104

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i104: ; preds = %.noexc109, %206
  %213 = phi i32 [ %.pre2.i.i.i107, %.noexc109 ], [ %208, %206 ]
  %214 = phi ptr [ %.pre.i.i.i105, %.noexc109 ], [ %204, %206 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %45, ptr %217, align 8, !tbaa !137
  %218 = add i32 %213, 1
  store i32 %218, ptr %215, align 4, !tbaa !32
  %219 = load i32, ptr %6, align 4, !tbaa !32
  %220 = load i32, ptr %0, align 8, !tbaa !194
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %.thread170

222:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i104
  store i32 %219, ptr %0, align 8, !tbaa !194
  br label %.thread170

.thread170:                                       ; preds = %222, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i104, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %thread-pre-splitthread-pre-split

223:                                              ; preds = %212, %._crit_edge
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body

225:                                              ; preds = %.preheader
  %226 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !249
  %228 = add i32 %227, 1
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 76
  %230 = load i32, ptr %229, align 4, !tbaa !252
  %231 = add i32 %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.promoted = load i32, ptr %232, align 8, !tbaa !241
  %233 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %234 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %235 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %236 = load i32, ptr %36, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %231)
  %wide.trip.count = zext i32 %umax to i64
  %239 = zext i32 %227 to i64
  %240 = xor i32 %227, -1
  br label %241

241:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112, %225
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112 ], [ %238, %225 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread177, label %242

242:                                              ; preds = %241
  %243 = icmp eq i64 %indvars.iv, 0
  br i1 %243, label %261, label %244

244:                                              ; preds = %242
  %.not.i111 = icmp samesign ugt i64 %indvars.iv, %239
  br i1 %.not.i111, label %252, label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %234, align 4, !tbaa !253
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %247
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %247
  %250 = getelementptr [8 x i8], ptr %249, i64 %indvars.iv
  %251 = getelementptr i8, ptr %250, i64 -8
  br label %261

252:                                              ; preds = %244
  %253 = trunc nuw i64 %indvars.iv to i32
  %254 = add i32 %253, %240
  %255 = load i32, ptr %234, align 4, !tbaa !253
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %256
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %256
  %259 = zext i32 %254 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  br label %261

261:                                              ; preds = %242, %252, %245
  %.0.in.i = phi ptr [ %260, %252 ], [ %251, %245 ], [ %235, %242 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %262, ptr %232, align 8, !tbaa !241
  %263 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !37
  %265 = icmp ugt i32 %264, 1
  br i1 %265, label %266, label %.loopexit

266:                                              ; preds = %261
  %267 = load i32, ptr %.0.i, align 4, !tbaa !211
  %268 = icmp ult i32 %267, %236
  br i1 %268, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112, label %278

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112: ; preds = %266
  %269 = lshr i32 %267, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !32
  %273 = and i32 %267, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %272, %274
  %.not183 = icmp eq i32 %275, 0
  br i1 %.not183, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115, label %241, !llvm.loop !260

276:                                              ; preds = %278
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %266
  %279 = add i32 %267, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %279, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115_crit_edge unwind label %276

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115_crit_edge: ; preds = %278
  %.pre274 = lshr i32 %267, 5
  %.pre276 = zext nneg i32 %.pre274 to i64
  %.pre278 = and i32 %267, 31
  %.pre280 = shl nuw i32 1, %.pre278
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115_crit_edge
  %.pre-phi281 = phi i32 [ %.pre280, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115_crit_edge ], [ %274, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112 ]
  %.pre-phi277 = phi i64 [ %.pre276, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115_crit_edge ], [ %270, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit112 ]
  %280 = load ptr, ptr %37, align 8, !tbaa !114
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %.pre-phi277
  %282 = load i32, ptr %281, align 4, !tbaa !32
  %283 = or i32 %282, %.pre-phi281
  store i32 %283, ptr %281, align 4, !tbaa !32
  %.pre253 = load i32, ptr %34, align 8, !tbaa !238
  br label %.loopexit

.loopexit:                                        ; preds = %261, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115
  %284 = phi i32 [ %.pre253, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit115 ], [ %40, %261 ]
  %285 = load i32, ptr %35, align 4, !tbaa !237
  %.not.i116 = icmp ult i32 %284, %285
  br i1 %.not.i116, label %._crit_edge.i130, label %286

._crit_edge.i130:                                 ; preds = %.loopexit
  %.pre.i131 = load ptr, ptr %8, align 8, !tbaa !234
  br label %301

286:                                              ; preds = %.loopexit
  %287 = shl i32 %285, 1
  %288 = zext i32 %287 to i64
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %289)
          to label %.noexc132 unwind label %297

.noexc132:                                        ; preds = %286
  %291 = load i32, ptr %34, align 8, !tbaa !238
  %.not.i.i117 = icmp eq i32 %291, 0
  %.pre.i.i118 = load ptr, ptr %8, align 8, !tbaa !234
  br i1 %.not.i.i117, label %._crit_edge.i.i124, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.noexc132
  %wide.trip.count.i.i120 = zext i32 %291 to i64
  br label %294

._crit_edge.i.i124:                               ; preds = %294, %.noexc132
  %.not.i.i.i125 = icmp eq ptr %.pre.i.i118, %33
  %292 = icmp eq ptr %.pre.i.i118, null
  %or.cond.i.i.i126 = or i1 %.not.i.i.i125, %292
  br i1 %or.cond.i.i.i126, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, label %293

293:                                              ; preds = %._crit_edge.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i118)
          to label %.noexc133 unwind label %297

.noexc133:                                        ; preds = %293
  %.pre2.pre.i127 = load i32, ptr %34, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128

294:                                              ; preds = %294, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i122, %294 ]
  %295 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %indvars.iv.i.i121
  %296 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i118, i64 %indvars.iv.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i123, label %._crit_edge.i.i124, label %294, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128: ; preds = %.noexc133, %._crit_edge.i.i124
  %.pre2.i129 = phi i32 [ %291, %._crit_edge.i.i124 ], [ %.pre2.pre.i127, %.noexc133 ]
  store ptr %290, ptr %8, align 8, !tbaa !234
  store i32 %287, ptr %35, align 4, !tbaa !237
  br label %301

297:                                              ; preds = %293, %286
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread177:                                       ; preds = %241
  store i32 %42, ptr %34, align 8, !tbaa !238
  br label %thread-pre-split

299:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 100, ptr noundef nonnull @.str.20)
          to label %300 unwind label %49

300:                                              ; preds = %299
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %49

301:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128, %._crit_edge.i130, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %91, %._crit_edge.i76 ], [ %178, %._crit_edge.i97 ], [ %284, %._crit_edge.i130 ], [ %.pre2.i129, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %.sink349 = phi ptr [ %184, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i131, %._crit_edge.i130 ], [ %290, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %.0.i315.sink = phi ptr [ %62, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %62, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %62, %._crit_edge.i76 ], [ %62, %._crit_edge.i97 ], [ %.0.i, %._crit_edge.i130 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i128 ]
  %302 = zext i32 %.sink to i64
  %303 = getelementptr inbounds nuw [16 x i8], ptr %.sink349, i64 %302
  store ptr %.0.i315.sink, ptr %303, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %304 = load i32, ptr %34, align 8, !tbaa !238
  %305 = add i32 %304, 1
  store i32 %305, ptr %34, align 8, !tbaa !238
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %301, %thread-pre-split
  %.be = phi i32 [ %305, %301 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

306:                                              ; preds = %thread-pre-split
  %307 = load ptr, ptr %8, align 8, !tbaa !234
  %.not.i.i.i135 = icmp eq ptr %307, %33
  %308 = icmp eq ptr %307, null
  %or.cond.i.i.i136 = or i1 %.not.i.i.i135, %308
  br i1 %or.cond.i.i.i136, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %309

309:                                              ; preds = %306
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %307)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %306, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %313

313:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

.body:                                            ; preds = %276, %297, %104, %191, %79, %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %49, %223
  %.pn53.pn = phi { ptr, i32 } [ %277, %276 ], [ %50, %49 ], [ %224, %223 ], [ %298, %297 ], [ %161, %160 ], [ %192, %191 ], [ %105, %104 ], [ %80, %79 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !257
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !257
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !32
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !72
  %34 = load i64, ptr %27, align 8, !tbaa !66
  store i64 %34, ptr %25, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !72
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !66
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #27
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !72
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !66
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !257
  store i32 %15, ptr %49, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z18for_each_expr_coreIN6spacer15has_zk_const_ns4procE8obj_markI4expr10bit_vector14default_t2uintIS4_EELb0ELb0EEvRT_RT0_PS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.sbuffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !233
  %14 = icmp ult i32 %11, %13
  %15 = and i32 %11, 31
  %16 = shl nuw i32 1, %15
  br i1 %14, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %24

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = lshr i32 %11, 5
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = and i32 %22, %16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, label %221

24:                                               ; preds = %10
  %25 = add i32 %11, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %25, i1 noundef zeroext false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !114
  %.pre251 = lshr i32 %11, 5
  %.pre252 = zext nneg i32 %.pre251 to i64
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %24
  %.pre-phi253 = phi i64 [ %20, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre252, %24 ]
  %26 = phi ptr [ %18, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit ], [ %.pre, %24 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.pre-phi253
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = or i32 %28, %16
  store i32 %29, ptr %27, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !234
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %33, align 4, !tbaa !237
  store ptr %2, ptr %31, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %.sroa.5151.0..sroa_idx, align 8
  store i32 1, ptr %32, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader

thread-pre-splitthread-pre-split:                 ; preds = %208, %.thread159
  %.pr.pr = load i32, ptr %32, align 8, !tbaa !238
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-splitthread-pre-split, %.thread166, %45
  %.pr = phi i32 [ %.pr.pr, %thread-pre-splitthread-pre-split ], [ %39, %.thread166 ], [ %39, %45 ]
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %214, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader.backedge, %30
  %37 = phi i32 [ 1, %30 ], [ %.be, %.preheader.backedge ]
  %38 = load ptr, ptr %6, align 8, !tbaa !234
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %trunc = trunc i32 %44 to i16
  switch i16 %trunc, label %207 [
    i16 1, label %45
    i16 0, label %48
    i16 2, label %133
  ]

45:                                               ; preds = %.preheader
  store i32 %39, ptr %32, align 8, !tbaa !238
  br label %thread-pre-split

46:                                               ; preds = %208, %207
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %222

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !241
  %53 = icmp ult i32 %52, %50
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %55

55:                                               ; preds = %.lr.ph, %127
  %56 = phi i32 [ %52, %.lr.ph ], [ %128, %127 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = add nuw i32 %56, 1
  store i32 %60, ptr %51, align 8, !tbaa !241
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !37
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %55
  %65 = load i32, ptr %59, align 4, !tbaa !211
  %66 = load i32, ptr %34, align 8, !tbaa !233
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58, label %76

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58: ; preds = %64
  %68 = load ptr, ptr %35, align 8, !tbaa !114
  %69 = lshr i32 %65, 5
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = and i32 %65, 31
  %74 = shl nuw i32 1, %73
  %75 = and i32 %72, %74
  %.not173 = icmp eq i32 %75, 0
  br i1 %.not173, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, label %127, !llvm.loop !261

.loopexit:                                        ; preds = %125, %126, %76, %105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp:                               ; preds = %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %222

76:                                               ; preds = %64
  %77 = add i32 %65, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %77, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge unwind label %.loopexit

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge: ; preds = %76
  %.pre249 = load ptr, ptr %35, align 8, !tbaa !114
  %.pre258 = lshr i32 %65, 5
  %.pre260 = zext nneg i32 %.pre258 to i64
  %.pre262 = and i32 %65, 31
  %.pre264 = shl nuw i32 1, %.pre262
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61: ; preds = %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %.pre-phi265 = phi i32 [ %.pre264, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %.pre-phi261 = phi i64 [ %.pre260, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %70, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %78 = phi ptr [ %.pre249, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61_crit_edge ], [ %68, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.pre-phi261
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = or i32 %80, %.pre-phi265
  store i32 %81, ptr %79, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit61, %55
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %84 = load i32, ptr %83, align 4
  %trunc174 = trunc i32 %84 to i16
  switch i16 %trunc174, label %125 [
    i16 1, label %127
    i16 2, label %85
    i16 0, label %101
  ]

85:                                               ; preds = %82
  %86 = load i32, ptr %32, align 8, !tbaa !238
  %87 = load i32, ptr %33, align 4, !tbaa !237
  %.not.i62 = icmp ult i32 %86, %87
  br i1 %.not.i62, label %._crit_edge.i76, label %88

._crit_edge.i76:                                  ; preds = %85
  %.pre.i77 = load ptr, ptr %6, align 8, !tbaa !234
  br label %209

88:                                               ; preds = %85
  %89 = shl i32 %87, 1
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %91)
          to label %.noexc78 unwind label %99

.noexc78:                                         ; preds = %88
  %93 = load i32, ptr %32, align 8, !tbaa !238
  %.not.i.i63 = icmp eq i32 %93, 0
  %.pre.i.i64 = load ptr, ptr %6, align 8, !tbaa !234
  br i1 %.not.i.i63, label %._crit_edge.i.i70, label %.lr.ph.i.i65

.lr.ph.i.i65:                                     ; preds = %.noexc78
  %wide.trip.count.i.i66 = zext i32 %93 to i64
  br label %96

._crit_edge.i.i70:                                ; preds = %96, %.noexc78
  %.not.i.i.i71 = icmp eq ptr %.pre.i.i64, %31
  %94 = icmp eq ptr %.pre.i.i64, null
  %or.cond.i.i.i72 = or i1 %.not.i.i.i71, %94
  br i1 %or.cond.i.i.i72, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74, label %95

95:                                               ; preds = %._crit_edge.i.i70
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i64)
          to label %.noexc79 unwind label %99

.noexc79:                                         ; preds = %95
  %.pre2.pre.i73 = load i32, ptr %32, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74

96:                                               ; preds = %96, %.lr.ph.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.i.i65 ], [ %indvars.iv.next.i.i68, %96 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %indvars.iv.i.i67
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i64, i64 %indvars.iv.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false)
  %indvars.iv.next.i.i68 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i69 = icmp eq i64 %indvars.iv.next.i.i68, %wide.trip.count.i.i66
  br i1 %exitcond.not.i.i69, label %._crit_edge.i.i70, label %96, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74: ; preds = %.noexc79, %._crit_edge.i.i70
  %.pre2.i75 = phi i32 [ %93, %._crit_edge.i.i70 ], [ %.pre2.pre.i73, %.noexc79 ]
  store ptr %92, ptr %6, align 8, !tbaa !234
  store i32 %89, ptr %33, align 4, !tbaa !237
  br label %209

99:                                               ; preds = %95, %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %222

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !198
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %59, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %105
  br i1 %106, label %107, label %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit

107:                                              ; preds = %.noexc81
  %108 = call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %108, ptr nonnull @_ZTIN6spacer15has_zk_const_ns5foundE, ptr null) #27
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %107
  unreachable

_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit:  ; preds = %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

109:                                              ; preds = %101
  %110 = load i32, ptr %32, align 8, !tbaa !238
  %111 = load i32, ptr %33, align 4, !tbaa !237
  %.not.i83 = icmp ult i32 %110, %111
  br i1 %.not.i83, label %._crit_edge.i97, label %112

._crit_edge.i97:                                  ; preds = %109
  %.pre.i98 = load ptr, ptr %6, align 8, !tbaa !234
  br label %209

112:                                              ; preds = %109
  %113 = shl i32 %111, 1
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %115)
          to label %.noexc99 unwind label %123

.noexc99:                                         ; preds = %112
  %117 = load i32, ptr %32, align 8, !tbaa !238
  %.not.i.i84 = icmp eq i32 %117, 0
  %.pre.i.i85 = load ptr, ptr %6, align 8, !tbaa !234
  br i1 %.not.i.i84, label %._crit_edge.i.i91, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.noexc99
  %wide.trip.count.i.i87 = zext i32 %117 to i64
  br label %120

._crit_edge.i.i91:                                ; preds = %120, %.noexc99
  %.not.i.i.i92 = icmp eq ptr %.pre.i.i85, %31
  %118 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i93 = or i1 %.not.i.i.i92, %118
  br i1 %or.cond.i.i.i93, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, label %119

119:                                              ; preds = %._crit_edge.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc100 unwind label %123

.noexc100:                                        ; preds = %119
  %.pre2.pre.i94 = load i32, ptr %32, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95

120:                                              ; preds = %120, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i89, %120 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i.i88
  %122 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i85, i64 %indvars.iv.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i90, label %._crit_edge.i.i91, label %120, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95: ; preds = %.noexc100, %._crit_edge.i.i91
  %.pre2.i96 = phi i32 [ %117, %._crit_edge.i.i91 ], [ %.pre2.pre.i94, %.noexc100 ]
  store ptr %116, ptr %6, align 8, !tbaa !234
  store i32 %113, ptr %33, align 4, !tbaa !237
  br label %209

123:                                              ; preds = %119, %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %222

125:                                              ; preds = %82
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 73, ptr noundef nonnull @.str.20)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %125
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %82, %_ZNK6spacer15has_zk_const_ns4procclEPK3app.exit, %126, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit58
  %128 = load i32, ptr %51, align 8, !tbaa !241
  %129 = icmp ult i32 %128, %50
  br i1 %129, label %55, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %127
  %.pre250 = load i32, ptr %32, align 8, !tbaa !238
  %.pre266 = add i32 %.pre250, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %._crit_edge.loopexit
  %.pre-phi267 = phi i32 [ %.pre266, %._crit_edge.loopexit ], [ %39, %48 ]
  store i32 %.pre-phi267, ptr %32, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %130 = invoke noundef zeroext i1 @_ZN6spacer11is_zk_constEPK3appRi(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc102 unwind label %.loopexit176

.noexc102:                                        ; preds = %._crit_edge
  br i1 %130, label %131, label %.thread159

131:                                              ; preds = %.noexc102
  %132 = call ptr @__cxa_allocate_exception(i64 1) #24
  invoke void @__cxa_throw(ptr %132, ptr nonnull @_ZTIN6spacer15has_zk_const_ns5foundE, ptr null) #27
          to label %.noexc103 unwind label %.loopexit.split-lp177

.noexc103:                                        ; preds = %131
  unreachable

.thread159:                                       ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %thread-pre-splitthread-pre-split

.loopexit176:                                     ; preds = %._crit_edge
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %222

.loopexit.split-lp177:                            ; preds = %131
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %222

133:                                              ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %135 = load i32, ptr %134, align 8, !tbaa !249
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 76
  %138 = load i32, ptr %137, align 4, !tbaa !252
  %139 = add i32 %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.promoted = load i32, ptr %140, align 8, !tbaa !241
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %144 = load i32, ptr %34, align 8
  %145 = load ptr, ptr %35, align 8
  %146 = zext i32 %.promoted to i64
  %umax = call i32 @llvm.umax.i32(i32 %.promoted, i32 %139)
  %wide.trip.count = zext i32 %umax to i64
  %147 = zext i32 %135 to i64
  %148 = xor i32 %135, -1
  br label %149

149:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ], [ %146, %133 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.thread166, label %150

150:                                              ; preds = %149
  %151 = icmp eq i64 %indvars.iv, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %150
  %.not.i105 = icmp samesign ugt i64 %indvars.iv, %147
  br i1 %.not.i105, label %160, label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %142, align 4, !tbaa !253
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %155
  %158 = getelementptr [8 x i8], ptr %157, i64 %indvars.iv
  %159 = getelementptr i8, ptr %158, i64 -8
  br label %169

160:                                              ; preds = %152
  %161 = trunc nuw i64 %indvars.iv to i32
  %162 = add i32 %161, %148
  %163 = load i32, ptr %142, align 4, !tbaa !253
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %164
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %164
  %167 = zext i32 %162 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  br label %169

169:                                              ; preds = %150, %160, %153
  %.0.in.i = phi ptr [ %168, %160 ], [ %159, %153 ], [ %143, %150 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %170, ptr %140, align 8, !tbaa !241
  %171 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp ugt i32 %172, 1
  br i1 %173, label %174, label %.loopexit175

174:                                              ; preds = %169
  %175 = load i32, ptr %.0.i, align 4, !tbaa !211
  %176 = icmp ult i32 %175, %144
  br i1 %176, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, label %186

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106: ; preds = %174
  %177 = lshr i32 %175, 5
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = and i32 %175, 31
  %182 = shl nuw i32 1, %181
  %183 = and i32 %180, %182
  %.not172 = icmp eq i32 %183, 0
  br i1 %.not172, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109, label %149, !llvm.loop !262

184:                                              ; preds = %186
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %222

186:                                              ; preds = %174
  %187 = add i32 %175, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %187, i1 noundef zeroext false)
          to label %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge unwind label %184

._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge: ; preds = %186
  %.pre268 = lshr i32 %175, 5
  %.pre270 = zext nneg i32 %.pre268 to i64
  %.pre272 = and i32 %175, 31
  %.pre274 = shl nuw i32 1, %.pre272
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109: ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge
  %.pre-phi275 = phi i32 [ %.pre274, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %182, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %.pre-phi271 = phi i64 [ %.pre270, %._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109_crit_edge ], [ %178, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit106 ]
  %188 = load ptr, ptr %35, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %.pre-phi271
  %190 = load i32, ptr %189, align 4, !tbaa !32
  %191 = or i32 %190, %.pre-phi275
  store i32 %191, ptr %189, align 4, !tbaa !32
  %.pre248 = load i32, ptr %32, align 8, !tbaa !238
  br label %.loopexit175

.loopexit175:                                     ; preds = %169, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109
  %192 = phi i32 [ %.pre248, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit109 ], [ %37, %169 ]
  %193 = load i32, ptr %33, align 4, !tbaa !237
  %.not.i110 = icmp ult i32 %192, %193
  br i1 %.not.i110, label %._crit_edge.i124, label %194

._crit_edge.i124:                                 ; preds = %.loopexit175
  %.pre.i125 = load ptr, ptr %6, align 8, !tbaa !234
  br label %209

194:                                              ; preds = %.loopexit175
  %195 = shl i32 %193, 1
  %196 = zext i32 %195 to i64
  %197 = shl nuw nsw i64 %196, 4
  %198 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %197)
          to label %.noexc126 unwind label %205

.noexc126:                                        ; preds = %194
  %199 = load i32, ptr %32, align 8, !tbaa !238
  %.not.i.i111 = icmp eq i32 %199, 0
  %.pre.i.i112 = load ptr, ptr %6, align 8, !tbaa !234
  br i1 %.not.i.i111, label %._crit_edge.i.i118, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %.noexc126
  %wide.trip.count.i.i114 = zext i32 %199 to i64
  br label %202

._crit_edge.i.i118:                               ; preds = %202, %.noexc126
  %.not.i.i.i119 = icmp eq ptr %.pre.i.i112, %31
  %200 = icmp eq ptr %.pre.i.i112, null
  %or.cond.i.i.i120 = or i1 %.not.i.i.i119, %200
  br i1 %or.cond.i.i.i120, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, label %201

201:                                              ; preds = %._crit_edge.i.i118
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i112)
          to label %.noexc127 unwind label %205

.noexc127:                                        ; preds = %201
  %.pre2.pre.i121 = load i32, ptr %32, align 8, !tbaa !238
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122

202:                                              ; preds = %202, %.lr.ph.i.i113
  %indvars.iv.i.i115 = phi i64 [ 0, %.lr.ph.i.i113 ], [ %indvars.iv.next.i.i116, %202 ]
  %203 = getelementptr inbounds nuw [16 x i8], ptr %198, i64 %indvars.iv.i.i115
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i112, i64 %indvars.iv.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %indvars.iv.next.i.i116 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, %wide.trip.count.i.i114
  br i1 %exitcond.not.i.i117, label %._crit_edge.i.i118, label %202, !llvm.loop !243

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122: ; preds = %.noexc127, %._crit_edge.i.i118
  %.pre2.i123 = phi i32 [ %199, %._crit_edge.i.i118 ], [ %.pre2.pre.i121, %.noexc127 ]
  store ptr %198, ptr %6, align 8, !tbaa !234
  store i32 %195, ptr %33, align 4, !tbaa !237
  br label %209

205:                                              ; preds = %201, %194
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %222

.thread166:                                       ; preds = %149
  store i32 %39, ptr %32, align 8, !tbaa !238
  br label %thread-pre-split

207:                                              ; preds = %.preheader
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 100, ptr noundef nonnull @.str.20)
          to label %208 unwind label %46

208:                                              ; preds = %207
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %thread-pre-splitthread-pre-split unwind label %46

209:                                              ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122, %._crit_edge.i124, %._crit_edge.i97, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95, %._crit_edge.i76, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74
  %.sink = phi i32 [ %.pre2.i96, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %.pre2.i75, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %86, %._crit_edge.i76 ], [ %110, %._crit_edge.i97 ], [ %192, %._crit_edge.i124 ], [ %.pre2.i123, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.sink330 = phi ptr [ %116, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %92, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %.pre.i77, %._crit_edge.i76 ], [ %.pre.i98, %._crit_edge.i97 ], [ %.pre.i125, %._crit_edge.i124 ], [ %198, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %.0.i296.sink = phi ptr [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i95 ], [ %59, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i74 ], [ %59, %._crit_edge.i76 ], [ %59, %._crit_edge.i97 ], [ %.0.i, %._crit_edge.i124 ], [ %.0.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i122 ]
  %210 = zext i32 %.sink to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %.sink330, i64 %210
  store ptr %.0.i296.sink, ptr %211, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %212 = load i32, ptr %32, align 8, !tbaa !238
  %213 = add i32 %212, 1
  store i32 %213, ptr %32, align 8, !tbaa !238
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %209, %thread-pre-split
  %.be = phi i32 [ %213, %209 ], [ %.pr, %thread-pre-split ]
  br label %.preheader

214:                                              ; preds = %thread-pre-split
  %215 = load ptr, ptr %6, align 8, !tbaa !234
  %.not.i.i.i129 = icmp eq ptr %215, %31
  %216 = icmp eq ptr %215, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %216
  br i1 %or.cond.i.i.i130, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %217

217:                                              ; preds = %214
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #25
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %214, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %221

221:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit
  ret void

222:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %.loopexit, %.loopexit.split-lp, %184, %205, %99, %123, %46
  %.pn53.pn = phi { ptr, i32 } [ %185, %184 ], [ %47, %46 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %206, %205 ], [ %124, %123 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  call void @_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_manager.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6spacer18inductive_propertyE", !5, i64 0, !9, i64 8, !11, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS3refI15model_converterE", !10, i64 0}
!10 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!11 = !{!"_ZTS6vectorIN6spacer13relation_infoELb1EjE", !12, i64 0}
!12 = !{!"p1 _ZTSN6spacer13relation_infoE", !6, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6vectorIP4exprLb0EjE", !16, i64 0}
!16 = !{!"p2 _ZTS4expr", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS10params_ref", !20, i64 0}
!20 = !{!"p1 _ZTS6params", !6, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTS13bool_rewriter", !5, i64 0, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !24, i64 16, !23, i64 20, !24, i64 24, !24, i64 28, !23, i64 32, !25, i64 40, !25, i64 48, !26, i64 56, !26, i64 64}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !15, i64 0}
!26 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!22, !23, i64 9}
!30 = !{!22, !24, i64 28}
!31 = !{!27, !28, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS4expr", !6, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!37 = !{!38, !24, i64 8}
!38 = !{!"_ZTS3ast", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 6, !24, i64 6, !24, i64 8, !24, i64 12}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!22, !5, i64 0}
!42 = !{!43, !34, i64 0}
!43 = !{!"_ZTS7obj_refI4expr11ast_managerE", !34, i64 0, !5, i64 8}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!43, !5, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE: argument 0"}
!49 = distinct !{!49, !"_ZN13bool_rewriter6mk_andERK10ref_vectorI4expr11ast_managerE"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS3refI5modelE", !52, i64 0}
!52 = !{!"p1 _ZTS5model", !6, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!57, !54}
!63 = !{!64, !65, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !65, i64 8, !7, i64 16}
!65 = !{!"long", !7, i64 0}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !61, i64 40}
!68 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !69, i64 56}
!69 = !{!"_ZTSSt6locale", !70, i64 0}
!70 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!71 = !{!68, !61, i64 32}
!72 = !{!64, !61, i64 0}
!73 = !{!74, !24, i64 16}
!74 = !{!"_ZTS10model_core", !5, i64 8, !24, i64 16, !75, i64 24, !78, i64 48, !81, i64 72, !81, i64 80, !81, i64 88}
!75 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !76, i64 0}
!76 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !77, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!77 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!78 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !79, i64 0}
!79 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !80, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!80 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!81 = !{!"_ZTS10ptr_vectorI9func_declE", !82, i64 0}
!82 = !{!"_ZTS6vectorIP9func_declLb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTS9func_decl", !17, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !65, i64 8}
!87 = !{!"_ZTSSi", !65, i64 8}
!88 = !{!11, !12, i64 0}
!89 = !{!82, !83, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_: argument 0"}
!92 = distinct !{!92, !"_Z13expr_abstractRK10ref_vectorI4expr11ast_managerEPS0_"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_: argument 0"}
!95 = distinct !{!95, !"_Z13expr_abstractR11ast_managerjjPKP4exprS2_"}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!98 = distinct !{!98, !40}
!99 = !{!100, !97, i64 0}
!100 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !97, i64 0, !5, i64 8}
!101 = !{!102, !97, i64 0}
!102 = !{!"_ZTS14obj_hash_entryI9func_declE", !97, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !105, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!105 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !6, i64 0}
!106 = !{!104, !24, i64 8}
!107 = !{!104, !24, i64 12}
!108 = !{!104, !24, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !6, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTS6vectorIPN7datalog4ruleELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN7datalog4ruleE", !17, i64 0}
!114 = !{!115, !28, i64 8}
!115 = !{!"_ZTS10bit_vector", !24, i64 0, !24, i64 4, !28, i64 8}
!116 = !{!38, !24, i64 12}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN7datalog4ruleE", !6, i64 0}
!124 = !{!125, !129, i64 40}
!125 = !{!"_ZTSN7datalog4ruleE", !126, i64 0, !129, i64 40, !129, i64 48, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !130, i64 72, !7, i64 80}
!126 = !{!"_ZTSN7datalog16accounted_objectE", !127, i64 0, !123, i64 8, !128, i64 16, !128, i64 24, !23, i64 32}
!127 = !{!"p1 _ZTSN7datalog7contextE", !6, i64 0}
!128 = !{!"_ZTSN7datalog5costsE", !24, i64 0, !24, i64 4}
!129 = !{!"p1 _ZTS3app", !6, i64 0}
!130 = !{!"_ZTS6symbol", !61, i64 0}
!131 = !{!132, !97, i64 16}
!132 = !{!"_ZTS3app", !133, i64 0, !97, i64 16, !24, i64 24, !134, i64 28, !7, i64 32}
!133 = !{!"_ZTS4expr", !38, i64 0}
!134 = !{!"_ZTS9app_flags", !24, i64 0, !24, i64 2, !24, i64 2, !24, i64 2}
!135 = !{!125, !24, i64 68}
!136 = !{!125, !24, i64 56}
!137 = !{!129, !129, i64 0}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS15seq_decl_plugin", !6, i64 0}
!142 = !{!143, !152, i64 88}
!143 = !{!"_ZTS15seq_decl_plugin", !144, i64 0, !145, i64 24, !148, i64 32, !23, i64 40, !130, i64 48, !151, i64 56, !151, i64 64, !151, i64 72, !23, i64 80, !23, i64 81, !152, i64 88}
!144 = !{!"_ZTS11decl_plugin", !5, i64 8, !24, i64 16}
!145 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !146, i64 0}
!146 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !147, i64 0}
!147 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !17, i64 0}
!148 = !{!"_ZTS10ptr_vectorI4sortE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP4sortLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS4sort", !17, i64 0}
!151 = !{!"p1 _ZTS4sort", !6, i64 0}
!152 = !{!"p1 _ZTS16char_decl_plugin", !6, i64 0}
!153 = !{!152, !152, i64 0}
!154 = !{!144, !24, i64 16}
!155 = !{!156, !24, i64 24}
!156 = !{!"_ZTS8seq_util", !5, i64 0, !141, i64 8, !152, i64 16, !24, i64 24, !157, i64 32, !159, i64 56}
!157 = !{!"_ZTSN8seq_util3strE", !158, i64 0, !5, i64 8, !24, i64 16}
!158 = !{!"p1 _ZTS8seq_util", !6, i64 0}
!159 = !{!"_ZTSN8seq_util3rexE", !158, i64 0, !5, i64 8, !24, i64 16, !160, i64 24, !162, i64 32, !164, i64 48, !164, i64 64}
!160 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !161, i64 0}
!161 = !{!"p1 _ZTSN8seq_util3rex4infoE", !6, i64 0}
!162 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !163, i64 0}
!163 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !36, i64 0, !25, i64 8}
!164 = !{!"_ZTSN8seq_util3rex4infoE", !165, i64 0, !23, i64 4, !165, i64 8, !24, i64 12}
!165 = !{!"_ZTS5lbool", !7, i64 0}
!166 = !{!158, !158, i64 0}
!167 = !{!156, !5, i64 0}
!168 = !{!157, !24, i64 16}
!169 = !{!159, !24, i64 16}
!170 = !{!160, !161, i64 0}
!171 = !{!164, !165, i64 0}
!172 = !{!164, !23, i64 4}
!173 = !{!164, !165, i64 8}
!174 = !{!164, !24, i64 12}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS10scoped_ptrI7bv_utilE", !177, i64 0}
!177 = !{!"p1 _ZTS7bv_util", !6, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTS10scoped_ptrI10arith_utilE", !180, i64 0}
!180 = !{!"p1 _ZTS10arith_util", !6, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !183, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!183 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !6, i64 0}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !186, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!186 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !6, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!189 = distinct !{!189, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!191, !188}
!194 = !{!195, !24, i64 0}
!195 = !{!"_ZTSN6spacer16find_zk_const_ns4procE", !24, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTS10ref_vectorI3app11ast_managerE", !6, i64 0}
!197 = !{!196, !196, i64 0}
!198 = !{!132, !24, i64 24}
!199 = !{!200, !201, i64 24}
!200 = !{!"_ZTS4decl", !38, i64 0, !130, i64 16, !201, i64 24}
!201 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!202 = !{!203, !24, i64 0}
!203 = !{!"_ZTS9decl_info", !24, i64 0, !24, i64 4, !204, i64 8, !23, i64 16}
!204 = !{!"_ZTS6vectorI9parameterLb1EjE", !205, i64 0}
!205 = !{!"p1 _ZTS9parameter", !6, i64 0}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!208 = distinct !{!208, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!209 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!210 = !{!61, !61, i64 0}
!211 = !{!38, !24, i64 0}
!212 = !{!22, !23, i64 11}
!213 = !{!214, !5, i64 56}
!214 = !{!"_ZTS23smt2_pp_environment_dbg", !215, i64 0, !5, i64 56, !221, i64 64, !223, i64 80, !226, i64 104, !228, i64 120, !156, i64 184, !230, i64 320, !232, i64 344}
!215 = !{!"_ZTS19smt2_pp_environment", !216, i64 8}
!216 = !{!"_ZTS12smt_renaming", !217, i64 0, !219, i64 24}
!217 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !218, i64 0}
!218 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !185, i64 0}
!219 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !220, i64 0}
!220 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !182, i64 0}
!221 = !{!"_ZTS10arith_util", !5, i64 0, !222, i64 8}
!222 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!223 = !{!"_ZTS7bv_util", !224, i64 0, !5, i64 8, !225, i64 16}
!224 = !{!"_ZTS14bv_recognizers", !24, i64 0}
!225 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!226 = !{!"_ZTS10array_util", !227, i64 0, !5, i64 8}
!227 = !{!"_ZTS17array_recognizers", !24, i64 0}
!228 = !{!"_ZTS8fpa_util", !5, i64 0, !229, i64 8, !24, i64 16, !221, i64 24, !223, i64 40}
!229 = !{!"p1 _ZTS15fpa_decl_plugin", !6, i64 0}
!230 = !{!"_ZTSN8datatype4utilE", !5, i64 0, !24, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN8datatype4decl6pluginE", !6, i64 0}
!232 = !{!"_ZTSN7datalog12dl_decl_utilE", !5, i64 0, !179, i64 8, !176, i64 16, !24, i64 24}
!233 = !{!115, !24, i64 0}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTS6bufferISt4pairIP4exprjELb0ELj16EE", !236, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!236 = !{!"p1 _ZTSSt4pairIP4exprjE", !6, i64 0}
!237 = !{!235, !24, i64 12}
!238 = !{!235, !24, i64 8}
!239 = !{!240, !34, i64 0}
!240 = !{!"_ZTSSt4pairIP4exprjE", !34, i64 0, !24, i64 8}
!241 = !{!240, !24, i64 8}
!242 = distinct !{!242, !40}
!243 = distinct !{!243, !40}
!244 = !{!245, !110, i64 0}
!245 = !{!"_ZTSN6spacer18collect_decls_procE", !110, i64 0, !110, i64 8}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = !{!245, !110, i64 8}
!249 = !{!250, !24, i64 72}
!250 = !{!"_ZTS10quantifier", !133, i64 0, !251, i64 16, !24, i64 20, !34, i64 24, !151, i64 32, !24, i64 40, !24, i64 44, !23, i64 48, !23, i64 49, !130, i64 56, !130, i64 64, !24, i64 72, !24, i64 76, !7, i64 80}
!251 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!252 = !{!250, !24, i64 76}
!253 = !{!250, !24, i64 20}
!254 = distinct !{!254, !40}
!255 = distinct !{!255, !40}
!256 = !{!195, !196, i64 8}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTS6vectorIP3appLb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTS3app", !17, i64 0}
!260 = distinct !{!260, !40}
!261 = distinct !{!261, !40}
!262 = distinct !{!262, !40}
