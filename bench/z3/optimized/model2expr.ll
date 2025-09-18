; ModuleID = 'bench/z3/original/model2expr.ll'
source_filename = "bench/z3/original/model2expr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.for_each_symbol_proc = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.69 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.69 = type { [8 x i8], %class.bit_vector }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.default_hash_entry = type { i32, i32, %class.symbol }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.mk_fresh_name = type { %class.hashtable, i8, i32 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.67, %class.obj_ref.67, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.57, %class.obj_hashtable, ptr, i32, %class.svector.65 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.67 = type { ptr, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.28, %class.ptr_vector.28, %class.svector.19, %class.svector.19 }
%class.params_ref = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }

$_Z12for_each_astI20for_each_symbol_procEvRT_P3astb = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4sortLb0EjED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model2expr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13mk_fresh_name3addEP3ast(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.for_each_symbol_proc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext %2)
          to label %7 unwind label %22

7:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %11

11:                                               ; preds = %7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8ast_markD2Ev.exit, label %18

18:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN8ast_markD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN13mk_fresh_name4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.symbol, align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.pre = load i8, ptr %6, align 8, !tbaa !14
  %28 = icmp slt i8 %.pre, 91
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %29 = load i8, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %29, ptr %2, align 1, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %.lr.ph
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %2, i64 noundef 1)
          to label %40 unwind label %45

38:                                               ; preds = %.lr.ph
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %29)
          to label %40 unwind label %45

40:                                               ; preds = %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %_ZNSolsEj.exit, label %42

42:                                               ; preds = %40
  %43 = zext i32 %41 to i64
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %43)
          to label %_ZNSolsEj.exit unwind label %45

45:                                               ; preds = %42, %38, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZNSolsEj.exit:                                   ; preds = %42, %40
  %47 = load i8, ptr %6, align 8, !tbaa !14
  %48 = add i8 %47, 1
  store i8 %48, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %9, ptr %5, align 8, !tbaa !37, !alias.scope !40
  store i64 0, ptr %10, align 8, !tbaa !41, !alias.scope !40
  store i8 0, ptr %9, align 8, !tbaa !19, !alias.scope !40
  %49 = load ptr, ptr %11, align 8, !tbaa !43, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %49, null
  %50 = load ptr, ptr %12, align 8, !noalias !40
  %51 = icmp ugt ptr %49, %50
  %.08.i.i.i = select i1 %51, ptr %49, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %62, label %52

52:                                               ; preds = %_ZNSolsEj.exit
  %53 = load ptr, ptr %13, align 8, !tbaa !45, !noalias !40
  %54 = ptrtoint ptr %.08.i.i.i to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %56)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

58:                                               ; preds = %62, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !46, !alias.scope !40
  %61 = icmp eq ptr %60, %9
  br i1 %61, label %.body, label %.body.sink.split

62:                                               ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %58

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %62, %52
  %63 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %63)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %111

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load ptr, ptr %5, align 8, !tbaa !46
  %65 = icmp eq ptr %64, %9
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %66 = load i64, ptr %9, align 8, !tbaa !19
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %68 = load ptr, ptr %3, align 8, !tbaa !47
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = ptrtoint ptr %68 to i64
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = lshr i64 %71, 3
  %76 = trunc i64 %75 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %68, i64 -8
  %79 = load i64, ptr %78, align 8, !tbaa !49
  %80 = trunc i64 %79 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i: ; preds = %77, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i.i.i.i = phi i32 [ %76, %74 ], [ %80, %77 ], [ -1640531495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %81 = load i32, ptr %15, align 8, !tbaa !50
  %82 = add i32 %81, -1
  %83 = and i32 %82, %.0.i.i.i.i.i
  %84 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = zext i32 %83 to i64
  %.idx.i.i = shl nuw nsw i64 %85, 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw %class.default_hash_entry, ptr %84, i64 %87
  %.not30.i.i = icmp eq i32 %83, %81
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %98, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i
  %.not2732.i.i = icmp eq i32 %83, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, %98
  %.031.i.i = phi ptr [ %99, %98 ], [ %86, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !52
  switch i32 %90, label %98 [
    i32 2, label %91
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  ]

91:                                               ; preds = %.lr.ph.i.i
  %92 = load i32, ptr %.031.i.i, align 8, !tbaa !55
  %93 = icmp eq i32 %92, %.0.i.i.i.i.i
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %98

98:                                               ; preds = %94, %91, %.lr.ph.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %99, %88
  br i1 %.not.i.i13, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %109
  %.133.i.i = phi ptr [ %110, %109 ], [ %84, %.preheader.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !52
  switch i32 %101, label %109 [
    i32 2, label %102
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  ]

102:                                              ; preds = %.lr.ph34.i.i
  %103 = load i32, ptr %.133.i.i, align 8, !tbaa !55
  %104 = icmp eq i32 %103, %.0.i.i.i.i.i
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = icmp eq ptr %107, %68
  br i1 %108, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %109

109:                                              ; preds = %105, %102, %.lr.ph34.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 16
  %.not27.i.i = icmp eq ptr %110, %86
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %.lr.ph34.i.i, !llvm.loop !58

111:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %5, align 8, !tbaa !46
  %114 = icmp eq ptr %113, %9
  br i1 %114, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %111, %58
  %.sink = phi ptr [ %60, %58 ], [ %113, %111 ]
  %.pn.ph = phi { ptr, i32 } [ %59, %58 ], [ %112, %111 ]
  %115 = load i64, ptr %9, align 8, !tbaa !19
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %116) #22
  br label %.body

.body:                                            ; preds = %.body.sink.split, %111, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %112, %111 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit: ; preds = %94, %.lr.ph.i.i, %109, %105, %.lr.ph34.i.i, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %105 ], [ false, %109 ], [ false, %.lr.ph34.i.i ], [ false, %.lr.ph.i.i ], [ true, %94 ]
  store ptr %16, ptr %4, align 8, !tbaa !8
  %117 = load i64, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 %117
  store ptr %17, ptr %118, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !8
  %119 = load ptr, ptr %14, align 8, !tbaa !46
  %120 = icmp eq ptr %119, %21
  br i1 %120, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %121 = load i64, ptr %21, align 8, !tbaa !19
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  store ptr %23, ptr %4, align 8, !tbaa !8
  %123 = load i64, ptr %25, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 %123
  store ptr %24, ptr %124, align 8, !tbaa !8
  store i64 0, ptr %26, align 8, !tbaa !59
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.026.i.i, label %125, label %132

125:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %126 = load i8, ptr %6, align 8, !tbaa !14
  %127 = add i8 %126, 1
  store i8 %127, ptr %6, align 8, !tbaa !14
  %128 = icmp slt i8 %127, 91
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !61

129:                                              ; preds = %.body, %45
  %.pn8 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

._crit_edge:                                      ; preds = %125, %1
  store i8 65, ptr %6, align 8, !tbaa !14
  %130 = load i32, ptr %8, align 4, !tbaa !30
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !30
  br label %.lr.ph.preheader

132:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %133 = load ptr, ptr %3, align 8
  ret ptr %133
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.ast_mark, align 8
  %12 = alloca %class.ast_mark, align 8
  %13 = alloca %struct.for_each_symbol_proc, align 8
  %14 = alloca %struct.for_each_symbol_proc, align 8
  %15 = alloca %struct.for_each_symbol_proc, align 8
  %16 = alloca %struct.for_each_symbol_proc, align 8
  %17 = alloca %class.ref_vector, align 8
  %18 = alloca %class.mk_fresh_name, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.ref_vector, align 8
  %22 = alloca %class.ptr_vector.42, align 8
  %23 = alloca %class.ref_vector, align 8
  %24 = alloca %class.svector.6, align 8
  %25 = alloca %class.var_subst, align 8
  %26 = alloca %class.obj_ref, align 8
  %27 = alloca %class.bool_rewriter, align 8
  %28 = alloca %class.params_ref, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %17, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %2
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !74
  %.not483 = icmp eq i32 %37, 0
  br i1 %.not483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %37 to i64
  br label %67

._crit_edge:                                      ; preds = %115, %2, %_ZNK10model_core17get_num_constantsEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge481, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %.not484 = icmp eq i32 %44, 0
  br i1 %.not484, label %._crit_edge481, label %.lr.ph480

.lr.ph480:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 544
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count586 = zext i32 %44 to i64
  br label %133

67:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %68 = load ptr, ptr %33, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = load i32, ptr %39, align 8, !tbaa !79
  %74 = add i32 %73, -1
  %75 = and i32 %74, %72
  %76 = load ptr, ptr %38, align 8, !tbaa !82
  %77 = zext i32 %75 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i.i.i.i
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds nuw %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %76, i64 %79
  %.not35.i.i.i.i = icmp eq i32 %75, %73
  br i1 %.not35.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %87, %67
  %.not2737.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2737.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %87
  %.036.i.i.i.i = phi ptr [ %88, %87 ], [ %78, %67 ]
  %81 = load ptr, ptr %.036.i.i.i.i, align 8, !tbaa !83
  %magicptr30.i.i.i.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr30.i.i.i.i, label %82 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %87
  ]

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !77
  %85 = icmp eq i32 %84, %72
  %86 = icmp eq ptr %81, %70
  %or.cond.i.i.i.i = and i1 %86, %85
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %87

87:                                               ; preds = %82, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %88, %80
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph39.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %95
  %.138.i.i.i.i = phi ptr [ %96, %95 ], [ %76, %.preheader.i.i.i.i ]
  %89 = load ptr, ptr %.138.i.i.i.i, align 8, !tbaa !83
  %magicptr32.i.i.i.i = ptrtoint ptr %89 to i64
  switch i64 %magicptr32.i.i.i.i, label %90 [
    i64 0, label %_ZNK10model_core16get_const_interpEP9func_decl.exit
    i64 1, label %95
  ]

90:                                               ; preds = %.lr.ph39.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = icmp eq i32 %92, %72
  %94 = icmp eq ptr %89, %70
  %or.cond31.i.i.i.i = and i1 %94, %93
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %95

95:                                               ; preds = %90, %.lr.ph39.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %96, %78
  br i1 %.not27.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %82, %90
  %.026.i.i.i.i = phi ptr [ %.138.i.i.i.i, %90 ], [ %.036.i.i.i.i, %82 ]
  %97 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i, %95, %.lr.ph39.i.i.i.i, %.loopexit.i, %.preheader.i.i.i.i
  %99 = phi ptr [ %98, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph39.i.i.i.i ], [ null, %95 ], [ null, %.lr.ph.i.i.i.i ]
  %100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %70, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %.thread375

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %101 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %100, ptr noundef %99)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.thread375

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %.not.i.i.i.i143 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %102

102:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !90
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %102, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %106 = load ptr, ptr %32, align 8, !tbaa !67
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %.thread375

.noexc:                                           ; preds = %114
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %115

115:                                              ; preds = %.noexc, %108
  %116 = phi i32 [ %.pre2.i.i, %.noexc ], [ %110, %108 ]
  %117 = phi ptr [ %.pre.i.i, %.noexc ], [ %106, %108 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  store ptr %101, ptr %120, align 8, !tbaa !91
  %121 = add i32 %116, 1
  store i32 %121, ptr %118, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !92

.thread375:                                       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_ZN11ast_manager8mk_constEP9func_decl.exit, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281

._crit_edge481:                                   ; preds = %_ZN13mk_fresh_nameD2Ev.exit, %._crit_edge, %_ZNK10model_core17get_num_functionsEv.exit
  %.sroa.0350.1.lcssa = phi ptr [ null, %_ZNK10model_core17get_num_functionsEv.exit ], [ null, %._crit_edge ], [ %.sroa.0350.6, %_ZN13mk_fresh_nameD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !93
  store ptr %30, ptr %27, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %123, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %124, align 1, !tbaa !102
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %126, align 4, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %125, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %128

128:                                              ; preds = %._crit_edge481
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #21
  br label %.body

133:                                              ; preds = %.lr.ph480, %_ZN13mk_fresh_nameD2Ev.exit
  %indvars.iv583 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next584, %_ZN13mk_fresh_nameD2Ev.exit ]
  %.sroa.0350.1478 = phi ptr [ null, %.lr.ph480 ], [ %.sroa.0350.6, %_ZN13mk_fresh_nameD2Ev.exit ]
  %134 = load ptr, ptr %40, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv583
  %136 = load ptr, ptr %135, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !77
  %139 = load i32, ptr %46, align 8, !tbaa !104
  %140 = add i32 %139, -1
  %141 = and i32 %140, %138
  %142 = load ptr, ptr %45, align 8, !tbaa !107
  %143 = zext i32 %141 to i64
  %.idx.i.i.i.i144 = shl nuw nsw i64 %143, 4
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i144
  %145 = zext i32 %139 to i64
  %146 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %145
  %.not35.i.i.i.i145 = icmp eq i32 %141, %139
  br i1 %.not35.i.i.i.i145, label %.preheader.i.i.i.i150, label %.lr.ph.i.i.i.i146

.preheader.i.i.i.i150:                            ; preds = %153, %133
  %.not2737.i.i.i.i151 = icmp eq i32 %141, 0
  br i1 %.not2737.i.i.i.i151, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i152

.lr.ph.i.i.i.i146:                                ; preds = %133, %153
  %.036.i.i.i.i147 = phi ptr [ %154, %153 ], [ %144, %133 ]
  %147 = load ptr, ptr %.036.i.i.i.i147, align 8, !tbaa !108
  %magicptr30.i.i.i.i148 = ptrtoint ptr %147 to i64
  switch i64 %magicptr30.i.i.i.i148, label %148 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %153
  ]

148:                                              ; preds = %.lr.ph.i.i.i.i146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !77
  %151 = icmp eq i32 %150, %138
  %152 = icmp eq ptr %147, %136
  %or.cond.i.i.i.i159 = and i1 %152, %151
  br i1 %or.cond.i.i.i.i159, label %.loopexit.i157, label %153

153:                                              ; preds = %148, %.lr.ph.i.i.i.i146
  %154 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i147, i64 16
  %.not.i.i.i.i149 = icmp eq ptr %154, %146
  br i1 %.not.i.i.i.i149, label %.preheader.i.i.i.i150, label %.lr.ph.i.i.i.i146, !llvm.loop !112

.lr.ph39.i.i.i.i152:                              ; preds = %.preheader.i.i.i.i150, %161
  %.138.i.i.i.i153 = phi ptr [ %162, %161 ], [ %142, %.preheader.i.i.i.i150 ]
  %155 = load ptr, ptr %.138.i.i.i.i153, align 8, !tbaa !108
  %magicptr32.i.i.i.i154 = ptrtoint ptr %155 to i64
  switch i64 %magicptr32.i.i.i.i154, label %156 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit
    i64 1, label %161
  ]

156:                                              ; preds = %.lr.ph39.i.i.i.i152
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = icmp eq i32 %158, %138
  %160 = icmp eq ptr %155, %136
  %or.cond31.i.i.i.i156 = and i1 %160, %159
  br i1 %or.cond31.i.i.i.i156, label %.loopexit.i157, label %161

161:                                              ; preds = %156, %.lr.ph39.i.i.i.i152
  %162 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i153, i64 16
  %.not27.i.i.i.i155 = icmp eq ptr %162, %144
  br i1 %.not27.i.i.i.i155, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph39.i.i.i.i152, !llvm.loop !113

.loopexit.i157:                                   ; preds = %148, %156
  %.026.i.i.i.i158 = phi ptr [ %.138.i.i.i.i153, %156 ], [ %.036.i.i.i.i147, %148 ]
  %163 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i158, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !114
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %.lr.ph.i.i.i.i146, %161, %.lr.ph39.i.i.i.i152, %.loopexit.i157, %.preheader.i.i.i.i150
  %165 = phi ptr [ %164, %.loopexit.i157 ], [ null, %.preheader.i.i.i.i150 ], [ null, %.lr.ph39.i.i.i.i152 ], [ null, %161 ], [ null, %.lr.ph.i.i.i.i146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %167 unwind label %177

167:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %166, i8 0, i64 128, i1 false)
  store ptr %166, ptr %18, align 8, !tbaa !51
  store i32 8, ptr %47, align 8, !tbaa !50
  store i32 0, ptr %48, align 4, !tbaa !115
  store i32 0, ptr %49, align 8, !tbaa !116
  store i8 65, ptr %50, align 8, !tbaa !14
  store i32 0, ptr %51, align 4, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZNK11func_interp11num_entriesEv.exit, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %169, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !74
  br label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %171, %167
  %.0.i.i161 = phi i32 [ %173, %171 ], [ 0, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8, !tbaa !3
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %136, i1 noundef zeroext false)
          to label %_ZN13mk_fresh_name3addEP3ast.exit unwind label %179

_ZN13mk_fresh_name3addEP3ast.exit:                ; preds = %_ZNK11func_interp11num_entriesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not485 = icmp eq i32 %.0.i.i161, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %136, i64 32
  br i1 %.not485, label %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge459_crit_edge, label %.lr.ph458

_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge459_crit_edge: ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %._crit_edge459

.lr.ph458:                                        ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %wide.trip.count567 = zext i32 %.0.i.i161 to i64
  br label %181

._crit_edge459:                                   ; preds = %._crit_edge456, %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge459_crit_edge
  %174 = phi i32 [ %.pre, %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge459_crit_edge ], [ %204, %._crit_edge456 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %30, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !125
  store ptr %30, ptr %61, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %31, ptr %21, align 8, !tbaa !66
  store ptr null, ptr %62, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %.not487 = icmp eq i32 %174, 0
  br i1 %.not487, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph462

.lr.ph462:                                        ; preds = %._crit_edge459
  %176 = getelementptr inbounds nuw i8, ptr %136, i64 48
  br label %245

177:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13mk_fresh_nameD2Ev.exit261

179:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

181:                                              ; preds = %.lr.ph458, %._crit_edge456
  %indvars.iv564 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next565, %._crit_edge456 ]
  %182 = load ptr, ptr %168, align 8, !tbaa !117
  %183 = getelementptr inbounds nuw ptr, ptr %182, i64 %indvars.iv564
  %184 = load ptr, ptr %183, align 8, !tbaa !126
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %18, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %186, i1 noundef zeroext false)
          to label %187 unwind label %200

187:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !8
  %188 = load ptr, ptr %54, align 8, !tbaa !10
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %190

190:                                              ; preds = %187
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %188)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %190, %187
  %194 = load ptr, ptr %55, align 8, !tbaa !10
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN13mk_fresh_name3addEP3ast.exit164, label %196

196:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %194)
          to label %_ZN13mk_fresh_name3addEP3ast.exit164 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #20
  unreachable

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body294

_ZN13mk_fresh_name3addEP3ast.exit164:             ; preds = %196, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %202 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %.not486 = icmp eq i32 %202, 0
  br i1 %.not486, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %_ZN13mk_fresh_name3addEP3ast.exit164
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 16
  br label %205

._crit_edge456:                                   ; preds = %235, %_ZN13mk_fresh_name3addEP3ast.exit164
  %204 = phi i32 [ 0, %_ZN13mk_fresh_name3addEP3ast.exit164 ], [ %236, %235 ]
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %._crit_edge459, label %181, !llvm.loop !128

205:                                              ; preds = %.lr.ph455, %235
  %indvars.iv561 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next562, %235 ]
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv561
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %207, i1 noundef zeroext false)
          to label %208 unwind label %221

208:                                              ; preds = %205
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  %209 = load ptr, ptr %58, align 8, !tbaa !10
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i296, label %211

211:                                              ; preds = %208
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %209)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i296 unwind label %212

212:                                              ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i296: ; preds = %211, %208
  %215 = load ptr, ptr %59, align 8, !tbaa !10
  %216 = icmp eq ptr %215, null
  br i1 %216, label %235, label %217

217:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i296
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %215)
          to label %235 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #20
  unreachable

221:                                              ; preds = %205
  %222 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  %223 = load ptr, ptr %58, align 8, !tbaa !10
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %225

225:                                              ; preds = %221
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %225, %221
  %229 = load ptr, ptr %59, align 8, !tbaa !10
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN8ast_markD2Ev.exit, label %231

231:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %229)
          to label %_ZN8ast_markD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body294

235:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i296, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %236 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next562, %237
  br i1 %238, label %205, label %._crit_edge456, !llvm.loop !129

._crit_edge463:                                   ; preds = %306
  %239 = getelementptr inbounds i8, ptr %307, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge459, %._crit_edge463
  %241 = phi ptr [ %307, %._crit_edge463 ], [ null, %._crit_edge459 ]
  %.0.i.i167 = phi i32 [ %240, %._crit_edge463 ], [ 0, %._crit_edge459 ]
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %136, i32 noundef %.0.i.i167, ptr noundef %241)
          to label %316 unwind label %334

243:                                              ; preds = %301, %263, %245
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

245:                                              ; preds = %.lr.ph462, %306
  %246 = phi ptr [ null, %.lr.ph462 ], [ %307, %306 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next570, %306 ]
  %247 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv569
  %248 = load ptr, ptr %247, align 8, !tbaa !130
  %249 = trunc nuw i64 %indvars.iv569 to i32
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %249, ptr noundef %248)
          to label %251 unwind label %243

251:                                              ; preds = %245
  %.not.i.i.i.i168 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i168, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i169, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !90
  %255 = add i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i169: ; preds = %252, %251
  %256 = icmp eq ptr %246, null
  br i1 %256, label %263, label %257

257:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i169
  %258 = getelementptr inbounds i8, ptr %246, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !74
  %260 = getelementptr inbounds i8, ptr %246, i64 -8
  %261 = load i32, ptr %260, align 4, !tbaa !74
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %267, label %306

263:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i169
  %264 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc303 unwind label %243

.noexc303:                                        ; preds = %263
  store i32 2, ptr %264, align 4, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %265, align 4, !tbaa !74
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %266, ptr %62, align 8, !tbaa !67
  br label %.noexc173

267:                                              ; preds = %257
  %268 = mul i32 %259, 3
  %269 = add i32 %268, 1
  %270 = lshr i32 %269, 1
  %271 = shl i32 %270, 3
  %272 = add i32 %271, 8
  %.not.i300 = icmp ugt i32 %270, %259
  br i1 %.not.i300, label %273, label %276

273:                                              ; preds = %267
  %274 = shl i32 %259, 3
  %275 = add i32 %274, 8
  %.not27.i = icmp ugt i32 %272, %275
  br i1 %.not27.i, label %301, label %276

276:                                              ; preds = %273, %267
  %277 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %278 unwind label %299

278:                                              ; preds = %276
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %277, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr %280, ptr %279, align 8, !tbaa !37
  %281 = load ptr, ptr %9, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !41
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  %288 = add nuw nsw i64 %286, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %288, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %278
  store ptr %281, ptr %279, align 8, !tbaa !46
  %289 = load i64, ptr %282, align 8, !tbaa !19
  store i64 %289, ptr %280, align 8, !tbaa !19
  %.phi.trans.insert.i301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i302 = load i64, ptr %.phi.trans.insert.i301, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %284
  %290 = phi i64 [ %286, %284 ], [ %.pre.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %290, ptr %292, align 8, !tbaa !41
  store ptr %282, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %291, align 8, !tbaa !41
  store i8 0, ptr %282, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %305 unwind label %293

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %9, align 8, !tbaa !46
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %293
  %297 = load i64, ptr %282, align 8, !tbaa !19
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body304

299:                                              ; preds = %276
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %277) #21
  br label %.body304

301:                                              ; preds = %273
  %302 = zext i32 %272 to i64
  %303 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %260, i64 noundef %302)
          to label %.noexc306 unwind label %243

.noexc306:                                        ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %62, align 8, !tbaa !67
  store i32 %270, ptr %303, align 4, !tbaa !74
  br label %.noexc173

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc173:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i170 = phi ptr [ %304, %.noexc306 ], [ %266, %.noexc303 ]
  %.phi.trans.insert.i.i171 = getelementptr inbounds i8, ptr %.pre.i.i170, i64 -4
  %.pre2.i.i172 = load i32, ptr %.phi.trans.insert.i.i171, align 4, !tbaa !74
  br label %306

306:                                              ; preds = %.noexc173, %257
  %307 = phi ptr [ %.pre.i.i170, %.noexc173 ], [ %246, %257 ]
  %308 = phi i32 [ %.pre2.i.i172, %.noexc173 ], [ %259, %257 ]
  %309 = getelementptr inbounds i8, ptr %307, i64 -4
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %307, i64 %310
  store ptr %250, ptr %311, align 8, !tbaa !91
  %312 = add i32 %308, 1
  store i32 %312, ptr %309, align 4, !tbaa !74
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %313 = load i32, ptr %175, align 8, !tbaa !120
  %314 = zext i32 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next570, %314
  br i1 %315, label %245, label %._crit_edge463, !llvm.loop !131

316:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %320, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %316
  %317 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !90
  %319 = add i32 %318, 1
  store i32 %319, ptr %317, align 4, !tbaa !90
  br label %320

320:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %316
  %321 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %321, null
  br i1 %.not.i4.i, label %329, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %60, align 8, !tbaa !62
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !90
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4, !tbaa !90
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %321)
          to label %329 unwind label %334

329:                                              ; preds = %322, %320, %328
  store ptr %242, ptr %19, align 8, !tbaa !125
  %330 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !132
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %389

333:                                              ; preds = %329
  br i1 %.not485, label %736, label %336

334:                                              ; preds = %439, %._crit_edge468, %401, %389, %361, %_ZN11ast_manager5mk_eqEP4exprS1_.exit177, %343, %328, %336, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.sroa.0350.5 = phi ptr [ %.sroa.0350.1478, %361 ], [ %.sroa.0350.1478, %_ZN11ast_manager5mk_eqEP4exprS1_.exit177 ], [ %.sroa.0350.1478, %343 ], [ %.sroa.0350.1478, %336 ], [ %.sroa.0350.9.lcssa, %439 ], [ %.sroa.0350.9.lcssa, %._crit_edge468 ], [ %.sroa.0350.1478, %401 ], [ %.sroa.0350.1478, %389 ], [ %.sroa.0350.1478, %328 ], [ %.sroa.0350.1478, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

336:                                              ; preds = %333
  %337 = load i32, ptr %175, align 8, !tbaa !120
  %338 = add i32 %.0.i.i161, -1
  %339 = load ptr, ptr %168, align 8, !tbaa !117
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %337, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %343 unwind label %334

343:                                              ; preds = %336
  %344 = load ptr, ptr %20, align 8, !tbaa !125
  %345 = load ptr, ptr %168, align 8, !tbaa !117
  %346 = getelementptr inbounds nuw ptr, ptr %345, i64 %340
  %347 = load ptr, ptr %346, align 8, !tbaa !126
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !91
  %350 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %242, ptr noundef %349)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit177 unwind label %334

_ZN11ast_manager5mk_eqEP4exprS1_.exit177:         ; preds = %343
  %351 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 9, ptr noundef %344, ptr noundef %350)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %334

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit177
  %.not.i179 = icmp eq ptr %351, null
  br i1 %.not.i179, label %355, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !90
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 4, !tbaa !90
  br label %355

355:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %.not.i4.i181 = icmp eq ptr %.sroa.0350.1478, null
  br i1 %.not.i4.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1478, i64 8
  %358 = load i32, ptr %357, align 4, !tbaa !90
  %359 = add i32 %358, -1
  store i32 %359, ptr %357, align 4, !tbaa !90
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183

361:                                              ; preds = %356
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1478)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 unwind label %334

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183:   ; preds = %361, %355, %356
  %.not122469 = icmp eq i32 %338, 0
  br i1 %.not122469, label %.loopexit, label %.lr.ph472

.lr.ph472:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191
  %indvars.iv575 = phi i64 [ %362, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %340, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ]
  %.sroa.0350.7470 = phi ptr [ %376, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %351, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ]
  %362 = add nsw i64 %indvars.iv575, -1
  %363 = load i32, ptr %175, align 8, !tbaa !120
  %364 = load ptr, ptr %168, align 8, !tbaa !117
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %362
  %366 = load ptr, ptr %365, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %363, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %367 unwind label %387

367:                                              ; preds = %.lr.ph472
  %368 = load ptr, ptr %20, align 8, !tbaa !125
  %369 = load ptr, ptr %19, align 8, !tbaa !125
  %370 = load ptr, ptr %168, align 8, !tbaa !117
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %362
  %372 = load ptr, ptr %371, align 8, !tbaa !126
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !91
  %375 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %369, ptr noundef %374)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit185 unwind label %387

_ZN11ast_manager5mk_eqEP4exprS1_.exit185:         ; preds = %367
  %376 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %368, ptr noundef %375, ptr noundef %.sroa.0350.7470)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %387

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit185
  %.not.i187 = icmp eq ptr %376, null
  br i1 %.not.i187, label %380, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !90
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 4, !tbaa !90
  br label %380

380:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i188, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i189 = icmp eq ptr %.sroa.0350.7470, null
  br i1 %.not.i4.i189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, label %381

381:                                              ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0350.7470, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !90
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !90
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

386:                                              ; preds = %381
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.7470)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 unwind label %387

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191:   ; preds = %386, %380, %381
  %.not122.wide = icmp eq i64 %362, 0
  br i1 %.not122.wide, label %.loopexit, label %.lr.ph472

387:                                              ; preds = %386, %_ZN11ast_manager5mk_eqEP4exprS1_.exit185, %367, %.lr.ph472
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

389:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8, !tbaa !3
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %331, i1 noundef zeroext false)
          to label %390 unwind label %334

390:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %391 = load ptr, ptr %330, align 8, !tbaa !132
  %.not.i194 = icmp eq ptr %391, null
  br i1 %.not.i194, label %395, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !90
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4, !tbaa !90
  br label %395

395:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %390
  %.not.i4.i196 = icmp eq ptr %.sroa.0350.1478, null
  br i1 %.not.i4.i196, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1478, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !90
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !90
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198

401:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1478)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198 unwind label %334

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198:   ; preds = %401, %395, %396
  br i1 %.not485, label %._crit_edge468, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198
  %402 = zext i32 %.0.i.i161 to i64
  br label %.lr.ph467

._crit_edge468:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198
  %.sroa.0350.9.lcssa = phi ptr [ %391, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198 ], [ %417, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %403 = load ptr, ptr %19, align 8, !tbaa !125
  %404 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %403, ptr noundef %.sroa.0350.9.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit200 unwind label %334

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207
  %indvars.iv572 = phi i64 [ %402, %.lr.ph467.preheader ], [ %405, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %.sroa.0350.9465 = phi ptr [ %391, %.lr.ph467.preheader ], [ %417, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %405 = add nsw i64 %indvars.iv572, -1
  %406 = load i32, ptr %175, align 8, !tbaa !120
  %407 = load ptr, ptr %168, align 8, !tbaa !117
  %408 = getelementptr inbounds nuw ptr, ptr %407, i64 %405
  %409 = load ptr, ptr %408, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %406, ptr noundef %409, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %410 unwind label %428

410:                                              ; preds = %.lr.ph467
  %411 = load ptr, ptr %20, align 8, !tbaa !125
  %412 = load ptr, ptr %168, align 8, !tbaa !117
  %413 = getelementptr inbounds nuw ptr, ptr %412, i64 %405
  %414 = load ptr, ptr %413, align 8, !tbaa !126
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !91
  %417 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %411, ptr noundef %416, ptr noundef %.sroa.0350.9465)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202 unwind label %428

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202:     ; preds = %410
  %.not.i203 = icmp eq ptr %417, null
  br i1 %.not.i203, label %421, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !90
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !90
  br label %421

421:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202
  %.not.i4.i205 = icmp eq ptr %.sroa.0350.9465, null
  br i1 %.not.i4.i205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0350.9465, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !90
  %425 = add i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !90
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207

427:                                              ; preds = %422
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.9465)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 unwind label %428

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207:   ; preds = %427, %421, %422
  %.not.wide = icmp eq i64 %405, 0
  br i1 %.not.wide, label %._crit_edge468, label %.lr.ph467

428:                                              ; preds = %427, %410, %.lr.ph467
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

_ZN11ast_manager5mk_eqEP4exprS1_.exit200:         ; preds = %._crit_edge468
  %.not.i208 = icmp eq ptr %404, null
  br i1 %.not.i208, label %433, label %_ZN11ast_manager7inc_refEP3ast.exit.i209

_ZN11ast_manager7inc_refEP3ast.exit.i209:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit200
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !90
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !90
  br label %433

433:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209, %_ZN11ast_manager5mk_eqEP4exprS1_.exit200
  %.not.i4.i210 = icmp eq ptr %.sroa.0350.9.lcssa, null
  br i1 %.not.i4.i210, label %.loopexit, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0350.9.lcssa, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !90
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !90
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %.loopexit

439:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.9.lcssa)
          to label %.loopexit unwind label %334

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, %439, %433, %434
  %.sroa.0350.8 = phi ptr [ %404, %439 ], [ %404, %433 ], [ %404, %434 ], [ %351, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ], [ %376, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %31, ptr %23, align 8, !tbaa !66
  store ptr null, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !138
  %440 = load i32, ptr %175, align 8, !tbaa !120
  %.not488 = icmp eq i32 %440, 0
  br i1 %.not488, label %._crit_edge477.thread, label %.lr.ph476

.lr.ph476:                                        ; preds = %.loopexit
  %441 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %wide.trip.count581 = zext i32 %440 to i64
  br label %445

._crit_edge477:                                   ; preds = %627
  %.pre592 = load i32, ptr %175, align 8, !tbaa !120
  %442 = icmp eq i32 %.pre592, 0
  br i1 %442, label %._crit_edge477.thread, label %641

443:                                              ; preds = %694
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

445:                                              ; preds = %.lr.ph476, %627
  %446 = phi ptr [ null, %.lr.ph476 ], [ %500, %627 ]
  %indvars.iv578 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next579, %627 ]
  %447 = getelementptr inbounds nuw ptr, ptr %441, i64 %indvars.iv578
  %448 = load ptr, ptr %447, align 8, !tbaa !130
  %449 = icmp eq ptr %446, null
  br i1 %449, label %456, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds i8, ptr %446, i64 -4
  %452 = load i32, ptr %451, align 4, !tbaa !74
  %453 = getelementptr inbounds i8, ptr %446, i64 -8
  %454 = load i32, ptr %453, align 4, !tbaa !74
  %455 = icmp eq i32 %452, %454
  br i1 %455, label %460, label %499

456:                                              ; preds = %445
  %457 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc317 unwind label %635

.noexc317:                                        ; preds = %456
  store i32 2, ptr %457, align 4, !tbaa !74
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store i32 0, ptr %458, align 4, !tbaa !74
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %459, ptr %22, align 8, !tbaa !135
  br label %.noexc213

460:                                              ; preds = %450
  %461 = mul i32 %452, 3
  %462 = add i32 %461, 1
  %463 = lshr i32 %462, 1
  %464 = shl i32 %463, 3
  %465 = add i32 %464, 8
  %.not.i307 = icmp ugt i32 %463, %452
  br i1 %.not.i307, label %466, label %469

466:                                              ; preds = %460
  %467 = shl i32 %452, 3
  %468 = add i32 %467, 8
  %.not27.i316 = icmp ugt i32 %465, %468
  br i1 %.not27.i316, label %494, label %469

469:                                              ; preds = %466, %460
  %470 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %471 unwind label %492

471:                                              ; preds = %469
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %470, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %473, ptr %472, align 8, !tbaa !37
  %474 = load ptr, ptr %7, align 8, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

477:                                              ; preds = %471
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !41
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  %481 = add nuw nsw i64 %479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(1) %475, i64 %481, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %471
  store ptr %474, ptr %472, align 8, !tbaa !46
  %482 = load i64, ptr %475, align 8, !tbaa !19
  store i64 %482, ptr %473, align 8, !tbaa !19
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i311 = load i64, ptr %.phi.trans.insert.i310, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309, %477
  %483 = phi i64 [ %479, %477 ], [ %.pre.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309 ]
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 %483, ptr %485, align 8, !tbaa !41
  store ptr %475, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %484, align 8, !tbaa !41
  store i8 0, ptr %475, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %498 unwind label %486

486:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %7, align 8, !tbaa !46
  %489 = icmp eq ptr %488, %475
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313: ; preds = %486
  %490 = load i64, ptr %475, align 8, !tbaa !19
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body318

492:                                              ; preds = %469
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %470) #21
  br label %.body318

494:                                              ; preds = %466
  %495 = zext i32 %465 to i64
  %496 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %453, i64 noundef %495)
          to label %.noexc320 unwind label %635

.noexc320:                                        ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %497, ptr %22, align 8, !tbaa !135
  store i32 %463, ptr %496, align 4, !tbaa !74
  br label %.noexc213

498:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  unreachable

.noexc213:                                        ; preds = %.noexc320, %.noexc317
  %.pre.i = phi ptr [ %497, %.noexc320 ], [ %459, %.noexc317 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %499

499:                                              ; preds = %.noexc213, %450
  %500 = phi ptr [ %.pre.i, %.noexc213 ], [ %446, %450 ]
  %501 = phi i32 [ %.pre2.i, %.noexc213 ], [ %452, %450 ]
  %502 = getelementptr inbounds i8, ptr %500, i64 -4
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %500, i64 %503
  store ptr %448, ptr %504, align 8, !tbaa !130
  %505 = add i32 %501, 1
  store i32 %505, ptr %502, align 4, !tbaa !74
  %506 = trunc nuw i64 %indvars.iv578 to i32
  %507 = xor i32 %506, -1
  %508 = add i32 %440, %507
  %509 = load ptr, ptr %447, align 8, !tbaa !130
  %510 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %508, ptr noundef %509)
          to label %511 unwind label %637

511:                                              ; preds = %499
  %.not.i.i.i.i214 = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load i32, ptr %513, align 4, !tbaa !90
  %515 = add i32 %514, 1
  store i32 %515, ptr %513, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215: ; preds = %512, %511
  %516 = load ptr, ptr %63, align 8, !tbaa !67
  %517 = icmp eq ptr %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215
  %519 = getelementptr inbounds i8, ptr %516, i64 -4
  %520 = load i32, ptr %519, align 4, !tbaa !74
  %521 = getelementptr inbounds i8, ptr %516, i64 -8
  %522 = load i32, ptr %521, align 4, !tbaa !74
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %528, label %567

524:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215
  %525 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc331 unwind label %637

.noexc331:                                        ; preds = %524
  store i32 2, ptr %525, align 4, !tbaa !74
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  store i32 0, ptr %526, align 4, !tbaa !74
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %527, ptr %63, align 8, !tbaa !67
  br label %.noexc219

528:                                              ; preds = %518
  %529 = mul i32 %520, 3
  %530 = add i32 %529, 1
  %531 = lshr i32 %530, 1
  %532 = shl i32 %531, 3
  %533 = add i32 %532, 8
  %.not.i321 = icmp ugt i32 %531, %520
  br i1 %.not.i321, label %534, label %537

534:                                              ; preds = %528
  %535 = shl i32 %520, 3
  %536 = add i32 %535, 8
  %.not27.i330 = icmp ugt i32 %533, %536
  br i1 %.not27.i330, label %562, label %537

537:                                              ; preds = %534, %528
  %538 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %539 unwind label %560

539:                                              ; preds = %537
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %538, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 24
  store ptr %541, ptr %540, align 8, !tbaa !37
  %542 = load ptr, ptr %5, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

545:                                              ; preds = %539
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !41
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  %549 = add nuw nsw i64 %547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %541, ptr noundef nonnull align 8 dereferenceable(1) %543, i64 %549, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %539
  store ptr %542, ptr %540, align 8, !tbaa !46
  %550 = load i64, ptr %543, align 8, !tbaa !19
  store i64 %550, ptr %541, align 8, !tbaa !19
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i325 = load i64, ptr %.phi.trans.insert.i324, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %545
  %551 = phi i64 [ %547, %545 ], [ %.pre.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store i64 %551, ptr %553, align 8, !tbaa !41
  store ptr %543, ptr %5, align 8, !tbaa !46
  store i64 0, ptr %552, align 8, !tbaa !41
  store i8 0, ptr %543, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %566 unwind label %554

554:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %5, align 8, !tbaa !46
  %557 = icmp eq ptr %556, %543
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327: ; preds = %554
  %558 = load i64, ptr %543, align 8, !tbaa !19
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body318

560:                                              ; preds = %537
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %538) #21
  br label %.body318

562:                                              ; preds = %534
  %563 = zext i32 %533 to i64
  %564 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %521, i64 noundef %563)
          to label %.noexc334 unwind label %637

.noexc334:                                        ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %565, ptr %63, align 8, !tbaa !67
  store i32 %531, ptr %564, align 4, !tbaa !74
  br label %.noexc219

566:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326
  unreachable

.noexc219:                                        ; preds = %.noexc334, %.noexc331
  %.pre.i.i216 = phi ptr [ %565, %.noexc334 ], [ %527, %.noexc331 ]
  %.phi.trans.insert.i.i217 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 -4
  %.pre2.i.i218 = load i32, ptr %.phi.trans.insert.i.i217, align 4, !tbaa !74
  br label %567

567:                                              ; preds = %.noexc219, %518
  %568 = phi i32 [ %.pre2.i.i218, %.noexc219 ], [ %520, %518 ]
  %569 = phi ptr [ %.pre.i.i216, %.noexc219 ], [ %516, %518 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -4
  %571 = zext i32 %568 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %569, i64 %571
  store ptr %510, ptr %572, align 8, !tbaa !91
  %573 = add i32 %568, 1
  store i32 %573, ptr %570, align 4, !tbaa !74
  %574 = invoke ptr @_ZN13mk_fresh_name4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %575 unwind label %639

575:                                              ; preds = %567
  %576 = load ptr, ptr %24, align 8, !tbaa !138
  %577 = icmp eq ptr %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %576, i64 -4
  %580 = load i32, ptr %579, align 4, !tbaa !74
  %581 = getelementptr inbounds i8, ptr %576, i64 -8
  %582 = load i32, ptr %581, align 4, !tbaa !74
  %583 = icmp eq i32 %580, %582
  br i1 %583, label %588, label %627

584:                                              ; preds = %575
  %585 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc346 unwind label %639

.noexc346:                                        ; preds = %584
  store i32 2, ptr %585, align 4, !tbaa !74
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 0, ptr %586, align 4, !tbaa !74
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store ptr %587, ptr %24, align 8, !tbaa !138
  br label %.noexc224

588:                                              ; preds = %578
  %589 = mul i32 %580, 3
  %590 = add i32 %589, 1
  %591 = lshr i32 %590, 1
  %592 = shl i32 %591, 3
  %593 = add i32 %592, 8
  %.not.i336 = icmp ugt i32 %591, %580
  br i1 %.not.i336, label %594, label %597

594:                                              ; preds = %588
  %595 = shl i32 %580, 3
  %596 = add i32 %595, 8
  %.not27.i345 = icmp ugt i32 %593, %596
  br i1 %.not27.i345, label %622, label %597

597:                                              ; preds = %594, %588
  %598 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %599 unwind label %620

599:                                              ; preds = %597
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %598, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr %601, ptr %600, align 8, !tbaa !37
  %602 = load ptr, ptr %3, align 8, !tbaa !46
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

605:                                              ; preds = %599
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !41
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  %609 = add nuw nsw i64 %607, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(1) %603, i64 %609, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %599
  store ptr %602, ptr %600, align 8, !tbaa !46
  %610 = load i64, ptr %603, align 8, !tbaa !19
  store i64 %610, ptr %601, align 8, !tbaa !19
  %.phi.trans.insert.i339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i340 = load i64, ptr %.phi.trans.insert.i339, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338, %605
  %611 = phi i64 [ %607, %605 ], [ %.pre.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338 ]
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store i64 %611, ptr %613, align 8, !tbaa !41
  store ptr %603, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %612, align 8, !tbaa !41
  store i8 0, ptr %603, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %598, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %626 unwind label %614

614:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %3, align 8, !tbaa !46
  %617 = icmp eq ptr %616, %603
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342: ; preds = %614
  %618 = load i64, ptr %603, align 8, !tbaa !19
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body318

620:                                              ; preds = %597
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %598) #21
  br label %.body318

622:                                              ; preds = %594
  %623 = zext i32 %593 to i64
  %624 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %581, i64 noundef %623)
          to label %.noexc349 unwind label %639

.noexc349:                                        ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  store ptr %625, ptr %24, align 8, !tbaa !138
  store i32 %591, ptr %624, align 4, !tbaa !74
  br label %.noexc224

626:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341
  unreachable

.noexc224:                                        ; preds = %.noexc349, %.noexc346
  %.pre.i221 = phi ptr [ %625, %.noexc349 ], [ %587, %.noexc346 ]
  %.phi.trans.insert.i222 = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i223 = load i32, ptr %.phi.trans.insert.i222, align 4, !tbaa !74
  br label %627

627:                                              ; preds = %.noexc224, %578
  %628 = phi i32 [ %.pre2.i223, %.noexc224 ], [ %580, %578 ]
  %629 = phi ptr [ %.pre.i221, %.noexc224 ], [ %576, %578 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 -4
  %631 = zext i32 %628 to i64
  %632 = getelementptr inbounds nuw %class.symbol, ptr %629, i64 %631
  %633 = ptrtoint ptr %574 to i64
  store i64 %633, ptr %632, align 8, !tbaa !141
  %634 = add i32 %628, 1
  store i32 %634, ptr %630, align 4, !tbaa !74
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge477, label %445, !llvm.loop !142

635:                                              ; preds = %494, %456
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

637:                                              ; preds = %562, %524, %499
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

639:                                              ; preds = %622, %584, %567
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

641:                                              ; preds = %._crit_edge477
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef nonnull align 8 dereferenceable(976) %30, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227 unwind label %673

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227: ; preds = %641
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  store i8 0, ptr %65, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %642 = getelementptr inbounds i8, ptr %569, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !74
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef %.sroa.0350.8, i32 noundef %643, ptr noundef nonnull %569)
          to label %644 unwind label %675

644:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227
  %645 = load ptr, ptr %26, align 8, !tbaa !91
  store ptr %.sroa.0350.8, ptr %26, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.sroa.0350.8, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %66, align 8, !tbaa !62
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0350.8, i64 8
  %649 = load i32, ptr %648, align 4, !tbaa !90
  %650 = add i32 %649, -1
  store i32 %650, ptr %648, align 4, !tbaa !90
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

652:                                              ; preds = %646
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %647, ptr noundef nonnull %.sroa.0350.8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %653

653:                                              ; preds = %652
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %652, %646, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %656 = load ptr, ptr %22, align 8, !tbaa !135
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %658

658:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %659 = getelementptr inbounds i8, ptr %656, i64 -4
  %660 = load i32, ptr %659, align 4, !tbaa !74
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %658
  %.0.i = phi i32 [ %660, %658 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %661 = load ptr, ptr %24, align 8, !tbaa !138
  %662 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef %.0.i, ptr noundef %656, ptr noundef %661, ptr noundef %645, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %677

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i229 = icmp eq ptr %662, null
  br i1 %.not.i229, label %666, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load i32, ptr %663, align 4, !tbaa !90
  %665 = add i32 %664, 1
  store i32 %665, ptr %663, align 4, !tbaa !90
  br label %666

666:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i4.i231 = icmp eq ptr %645, null
  br i1 %.not.i4.i231, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, label %667

667:                                              ; preds = %666
  %668 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %669 = load i32, ptr %668, align 4, !tbaa !90
  %670 = add i32 %669, -1
  store i32 %670, ptr %668, align 4, !tbaa !90
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233

672:                                              ; preds = %667
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %645)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 unwind label %677

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233:   ; preds = %667, %666, %672
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge477.thread

673:                                              ; preds = %641
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %680

675:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %679

677:                                              ; preds = %672, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %679

679:                                              ; preds = %677, %675
  %.sroa.0350.13 = phi ptr [ %645, %677 ], [ %.sroa.0350.8, %675 ]
  %.pn124 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  br label %680

680:                                              ; preds = %679, %673
  %.sroa.0350.12 = phi ptr [ %.sroa.0350.13, %679 ], [ %.sroa.0350.8, %673 ]
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %679 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body318

._crit_edge477.thread:                            ; preds = %.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, %._crit_edge477
  %681 = phi ptr [ %629, %._crit_edge477 ], [ %661, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ null, %.loopexit ]
  %.sroa.0350.11 = phi ptr [ %.sroa.0350.8, %._crit_edge477 ], [ %662, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ %.sroa.0350.8, %.loopexit ]
  %.not.i.i.i.i234 = icmp eq ptr %.sroa.0350.11, null
  br i1 %.not.i.i.i.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235, label %682

682:                                              ; preds = %._crit_edge477.thread
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0350.11, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !90
  %685 = add i32 %684, 1
  store i32 %685, ptr %683, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235: ; preds = %682, %._crit_edge477.thread
  %686 = load ptr, ptr %32, align 8, !tbaa !67
  %687 = icmp eq ptr %686, null
  br i1 %687, label %694, label %688

688:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  %689 = getelementptr inbounds i8, ptr %686, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !74
  %691 = getelementptr inbounds i8, ptr %686, i64 -8
  %692 = load i32, ptr %691, align 4, !tbaa !74
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %688, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc239 unwind label %443

.noexc239:                                        ; preds = %694
  %.pre.i.i236 = load ptr, ptr %32, align 8, !tbaa !67
  %.phi.trans.insert.i.i237 = getelementptr inbounds i8, ptr %.pre.i.i236, i64 -4
  %.pre2.i.i238 = load i32, ptr %.phi.trans.insert.i.i237, align 4, !tbaa !74
  br label %695

695:                                              ; preds = %.noexc239, %688
  %696 = phi i32 [ %.pre2.i.i238, %.noexc239 ], [ %690, %688 ]
  %697 = phi ptr [ %.pre.i.i236, %.noexc239 ], [ %686, %688 ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -4
  %699 = zext i32 %696 to i64
  %700 = getelementptr inbounds nuw ptr, ptr %697, i64 %699
  store ptr %.sroa.0350.11, ptr %700, align 8, !tbaa !91
  %701 = add i32 %696, 1
  store i32 %701, ptr %698, align 4, !tbaa !74
  %.not.i.i241 = icmp eq ptr %681, null
  br i1 %.not.i.i241, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %702

702:                                              ; preds = %695
  %703 = getelementptr inbounds i8, ptr %681, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %703)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %704

704:                                              ; preds = %702
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %695, %702
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %707 = load ptr, ptr %63, align 8, !tbaa !67
  %708 = icmp eq ptr %707, null
  br i1 %708, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %709 = getelementptr inbounds i8, ptr %707, i64 -4
  %710 = load i32, ptr %709, align 4, !tbaa !74
  %711 = zext i32 %710 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = getelementptr inbounds nuw i8, ptr %707, i64 %712
  %.not.i242 = icmp eq i32 %710, 0
  br i1 %.not.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre593 = load ptr, ptr %23, align 8, !tbaa !177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %721, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %707, %.lr.ph.i.i.preheader ]
  %714 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %715

715:                                              ; preds = %.lr.ph.i.i
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !90
  %718 = add i32 %717, -1
  store i32 %718, ptr %716, align 4, !tbaa !90
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

720:                                              ; preds = %715
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre593, ptr noundef nonnull %714)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %727

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %720, %715, %.lr.ph.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %722 = icmp ult ptr %721, %713
  br i1 %722, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %723 = getelementptr inbounds i8, ptr %707, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %723)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %724

724:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %725 = landingpad { ptr, i32 }
          catch ptr null
  %726 = extractvalue { ptr, i32 } %725, 0
  call void @__clang_call_terminate(ptr %726) #20
  unreachable

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %730 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i.i245 = icmp eq ptr %730, null
  br i1 %.not.i.i245, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %731

731:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %732 = getelementptr inbounds i8, ptr %730, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %732)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %733

733:                                              ; preds = %731
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %731
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %736

736:                                              ; preds = %333, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.sroa.0350.6 = phi ptr [ %.sroa.0350.1478, %333 ], [ %.sroa.0350.11, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %737 = load ptr, ptr %62, align 8, !tbaa !67
  %738 = icmp eq ptr %737, null
  br i1 %738, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246:        ; preds = %736
  %739 = getelementptr inbounds i8, ptr %737, i64 -4
  %740 = load i32, ptr %739, align 4, !tbaa !74
  %741 = zext i32 %740 to i64
  %742 = shl nuw nsw i64 %741, 3
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 %742
  %.not.i247 = icmp eq i32 %740, 0
  br i1 %.not.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i255, label %.lr.ph.i.i248.preheader

.lr.ph.i.i248.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246
  %.pre594 = load ptr, ptr %21, align 8, !tbaa !177
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.lr.ph.i.i248.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251
  %.06.i.i249 = phi ptr [ %751, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251 ], [ %737, %.lr.ph.i.i248.preheader ]
  %744 = load ptr, ptr %.06.i.i249, align 8, !tbaa !91
  %.not.i.i.i.i.i250 = icmp eq ptr %744, null
  br i1 %.not.i.i.i.i.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251, label %745

745:                                              ; preds = %.lr.ph.i.i248
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !90
  %748 = add i32 %747, -1
  store i32 %748, ptr %746, align 4, !tbaa !90
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251

750:                                              ; preds = %745
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre594, ptr noundef nonnull %744)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251 unwind label %757

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251: ; preds = %750, %745, %.lr.ph.i.i248
  %751 = getelementptr inbounds nuw i8, ptr %.06.i.i249, i64 8
  %752 = icmp ult ptr %751, %743
  br i1 %752, label %.lr.ph.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i255, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i255: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246
  %753 = getelementptr inbounds i8, ptr %737, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %753)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256 unwind label %754

754:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i255
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

757:                                              ; preds = %750
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256: ; preds = %736, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %760 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i257 = icmp eq ptr %760, null
  br i1 %.not.i.i257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, label %761

761:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256
  %762 = load ptr, ptr %61, align 8, !tbaa !62
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !90
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !90
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258

767:                                              ; preds = %761
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %762, ptr noundef nonnull %760)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit258:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256, %761, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %771 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i259 = icmp eq ptr %771, null
  br i1 %.not.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, label %772

772:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258
  %773 = load ptr, ptr %60, align 8, !tbaa !62
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load i32, ptr %774, align 4, !tbaa !90
  %776 = add i32 %775, -1
  store i32 %776, ptr %774, align 4, !tbaa !90
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260

778:                                              ; preds = %772
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %773, ptr noundef nonnull %771)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit260:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, %772, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %782 = load ptr, ptr %18, align 8, !tbaa !51
  %783 = icmp eq ptr %782, null
  br i1 %783, label %_ZN13mk_fresh_nameD2Ev.exit, label %784

784:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %782)
          to label %_ZN13mk_fresh_nameD2Ev.exit unwind label %785

785:                                              ; preds = %784
  %786 = landingpad { ptr, i32 }
          catch ptr null
  %787 = extractvalue { ptr, i32 } %786, 0
  call void @__clang_call_terminate(ptr %787) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge481, label %133, !llvm.loop !179

.body318:                                         ; preds = %639, %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343, %637, %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328, %635, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314, %680, %443
  %.sroa.0350.10 = phi ptr [ %.sroa.0350.11, %443 ], [ %.sroa.0350.12, %680 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %.sroa.0350.8, %492 ], [ %.sroa.0350.8, %635 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328 ], [ %.sroa.0350.8, %560 ], [ %.sroa.0350.8, %637 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343 ], [ %.sroa.0350.8, %620 ], [ %.sroa.0350.8, %639 ]
  %.pn127.pn = phi { ptr, i32 } [ %444, %443 ], [ %.pn124.pn, %680 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %493, %492 ], [ %636, %635 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328 ], [ %561, %560 ], [ %638, %637 ], [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343 ], [ %621, %620 ], [ %640, %639 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body304

.body304:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %299, %243, %.body318, %428, %387, %334
  %.sroa.0350.4 = phi ptr [ %.sroa.0350.10, %.body318 ], [ %.sroa.0350.7470, %387 ], [ %.sroa.0350.5, %334 ], [ %.sroa.0350.9465, %428 ], [ %.sroa.0350.1478, %243 ], [ %.sroa.0350.1478, %299 ], [ %.sroa.0350.1478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.pn131 = phi { ptr, i32 } [ %.pn127.pn, %.body318 ], [ %388, %387 ], [ %335, %334 ], [ %429, %428 ], [ %244, %243 ], [ %300, %299 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body294

.body294:                                         ; preds = %_ZN8ast_markD2Ev.exit, %200, %.body304, %179
  %.sroa.0350.3 = phi ptr [ %.sroa.0350.4, %.body304 ], [ %.sroa.0350.1478, %179 ], [ %.sroa.0350.1478, %200 ], [ %.sroa.0350.1478, %_ZN8ast_markD2Ev.exit ]
  %.pn134.pn = phi { ptr, i32 } [ %.pn131, %.body304 ], [ %180, %179 ], [ %201, %200 ], [ %222, %_ZN8ast_markD2Ev.exit ]
  %788 = load ptr, ptr %18, align 8, !tbaa !51
  %789 = icmp eq ptr %788, null
  br i1 %789, label %_ZN13mk_fresh_nameD2Ev.exit261, label %790

790:                                              ; preds = %.body294
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %788)
          to label %_ZN13mk_fresh_nameD2Ev.exit261 unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit261:                   ; preds = %790, %.body294, %177
  %.sroa.0350.2 = phi ptr [ %.sroa.0350.1478, %177 ], [ %.sroa.0350.3, %.body294 ], [ %.sroa.0350.3, %790 ]
  %.pn134.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn134.pn, %.body294 ], [ %.pn134.pn, %790 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %863

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge481
  %794 = load ptr, ptr %32, align 8, !tbaa !67
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264, label %796

796:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %797 = getelementptr inbounds i8, ptr %794, i64 -4
  %798 = load i32, ptr %797, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %796
  %.0.i.i263 = phi i32 [ %798, %796 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.0.i.i263, ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %799 unwind label %861

799:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264
  %800 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %801 = load ptr, ptr %800, align 8, !tbaa !180
  %.not.i.i.i265 = icmp eq ptr %801, null
  br i1 %.not.i.i.i265, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %802

802:                                              ; preds = %799
  %803 = getelementptr inbounds i8, ptr %801, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %803)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %804

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %802, %799
  %807 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %808 = load ptr, ptr %807, align 8, !tbaa !180
  %.not.i.i1.i = icmp eq ptr %808, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %809

809:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %810 = getelementptr inbounds i8, ptr %808, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %810)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %811

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          catch ptr null
  %813 = extractvalue { ptr, i32 } %812, 0
  call void @__clang_call_terminate(ptr %813) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %809, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %814 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %815 = load ptr, ptr %814, align 8, !tbaa !67
  %.not.i.i3.i = icmp eq ptr %815, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %816

816:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %817 = getelementptr inbounds i8, ptr %815, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %817)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %818

818:                                              ; preds = %816
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %816, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %821 = load ptr, ptr %127, align 8, !tbaa !67
  %.not.i.i4.i = icmp eq ptr %821, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %822

822:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %823 = getelementptr inbounds i8, ptr %821, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %823)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %824

824:                                              ; preds = %822
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %822
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i266 = icmp eq ptr %.sroa.0350.1.lcssa, null
  br i1 %.not.i.i266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, label %827

827:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1.lcssa, i64 8
  %829 = load i32, ptr %828, align 4, !tbaa !90
  %830 = add i32 %829, -1
  store i32 %830, ptr %828, align 4, !tbaa !90
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

832:                                              ; preds = %827
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %_ZN13bool_rewriterD2Ev.exit, %827, %832
  %836 = load ptr, ptr %32, align 8, !tbaa !67
  %837 = icmp eq ptr %836, null
  br i1 %837, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  %838 = getelementptr inbounds i8, ptr %836, i64 -4
  %839 = load i32, ptr %838, align 4, !tbaa !74
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 %841
  %.not.i269 = icmp eq i32 %839, 0
  br i1 %.not.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277, label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.06.i.i271 = phi ptr [ %851, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 ], [ %836, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268 ]
  %843 = load ptr, ptr %.06.i.i271, align 8, !tbaa !91
  %844 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i272 = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, label %845

845:                                              ; preds = %.lr.ph.i.i270
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load i32, ptr %846, align 4, !tbaa !90
  %848 = add i32 %847, -1
  store i32 %848, ptr %846, align 4, !tbaa !90
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %850, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273

850:                                              ; preds = %845
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %844, ptr noundef nonnull %843)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 unwind label %858

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273: ; preds = %850, %845, %.lr.ph.i.i270
  %851 = getelementptr inbounds nuw i8, ptr %.06.i.i271, i64 8
  %852 = icmp ult ptr %851, %842
  br i1 %852, label %.lr.ph.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.pre.i275 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i276 = icmp eq ptr %.pre.i275, null
  br i1 %.not.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %853 = phi ptr [ %.pre.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274 ], [ %836, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268 ]
  %854 = getelementptr inbounds i8, ptr %853, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %854)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279 unwind label %855

855:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #20
  unreachable

858:                                              ; preds = %850
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

861:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #21
  br label %.body

.body:                                            ; preds = %128, %861
  %.pn = phi { ptr, i32 } [ %862, %861 ], [ %129, %128 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %863

863:                                              ; preds = %_ZN13mk_fresh_nameD2Ev.exit261, %.body
  %.sroa.0350.0 = phi ptr [ %.sroa.0350.2, %_ZN13mk_fresh_nameD2Ev.exit261 ], [ %.sroa.0350.1.lcssa, %.body ]
  %.pn139.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZN13mk_fresh_nameD2Ev.exit261 ], [ %.pn, %.body ]
  %.not.i.i280 = icmp eq ptr %.sroa.0350.0, null
  br i1 %.not.i.i280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, label %.thread380

.thread380:                                       ; preds = %863
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0, i64 8
  %865 = load i32, ptr %864, align 4, !tbaa !90
  %866 = add i32 %865, -1
  store i32 %866, ptr %864, align 4, !tbaa !90
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281

868:                                              ; preds = %.thread380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281 unwind label %869

869:                                              ; preds = %868
  %870 = landingpad { ptr, i32 }
          catch ptr null
  %871 = extractvalue { ptr, i32 } %870, 0
  call void @__clang_call_terminate(ptr %871) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit281:      ; preds = %.thread375, %863, %.thread380, %868
  %.pn139.pn379 = phi { ptr, i32 } [ %122, %.thread375 ], [ %.pn139.pn, %863 ], [ %.pn139.pn, %.thread380 ], [ %.pn139.pn, %868 ]
  %872 = load ptr, ptr %32, align 8, !tbaa !67
  %873 = icmp eq ptr %872, null
  br i1 %873, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  %874 = getelementptr inbounds i8, ptr %872, i64 -4
  %875 = load i32, ptr %874, align 4, !tbaa !74
  %876 = zext i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 3
  %878 = getelementptr inbounds nuw i8, ptr %872, i64 %877
  %.not.i283 = icmp eq i32 %875, 0
  br i1 %.not.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i291, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287
  %.06.i.i285 = phi ptr [ %887, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287 ], [ %872, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282 ]
  %879 = load ptr, ptr %.06.i.i285, align 8, !tbaa !91
  %880 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i286 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287, label %881

881:                                              ; preds = %.lr.ph.i.i284
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %883 = load i32, ptr %882, align 4, !tbaa !90
  %884 = add i32 %883, -1
  store i32 %884, ptr %882, align 4, !tbaa !90
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287

886:                                              ; preds = %881
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %880, ptr noundef nonnull %879)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287 unwind label %894

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287: ; preds = %886, %881, %.lr.ph.i.i284
  %887 = getelementptr inbounds nuw i8, ptr %.06.i.i285, i64 8
  %888 = icmp ult ptr %887, %878
  br i1 %888, label %.lr.ph.i.i284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287
  %.pre.i289 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i290 = icmp eq ptr %.pre.i289, null
  br i1 %.not.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i291: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282
  %889 = phi ptr [ %.pre.i289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288 ], [ %872, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %890)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293 unwind label %891

891:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i291
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #20
  unreachable

894:                                              ; preds = %886
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn139.pn379
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.bool_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !67
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext i32 %0 to i64
  br label %22

._crit_edge:                                      ; preds = %62, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !93
  store ptr %8, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %12, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %13, align 1, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %15, align 4, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %14, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %17

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %.body

22:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %23 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !181
  %32 = zext i32 %31 to i64
  %33 = icmp eq i64 %indvars.iv, %32
  br i1 %33, label %62, label %36

34:                                               ; preds = %55, %41, %38, %36
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %123

36:                                               ; preds = %29, %22
  %37 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %38 unwind label %34

38:                                               ; preds = %36
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %39, ptr noundef %37)
          to label %41 unwind label %34

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 2, ptr noundef %40, ptr noundef nonnull %24)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %34

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %41
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %43

43:                                               ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %43, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %47 = load ptr, ptr %10, align 8, !tbaa !67
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

55:                                               ; preds = %49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %55
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %49, %.noexc
  %56 = phi i32 [ %.pre2.i.i, %.noexc ], [ %51, %49 ]
  %57 = phi ptr [ %.pre.i.i, %.noexc ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %42, ptr %60, align 8, !tbaa !91
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !74
  br label %62

62:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !184

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge
  %63 = load ptr, ptr %10, align 8, !tbaa !67
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %65

65:                                               ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %65
  %.0.i.i = phi i32 [ %67, %65 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %.0.i.i, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %68 unwind label %121

68:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %71, %68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %.not.i.i1.i = icmp eq ptr %77, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %78

78:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %78, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %.not.i.i3.i = icmp eq ptr %84, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %85

85:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %85, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %90 = load ptr, ptr %16, align 8, !tbaa !67
  %.not.i.i4.i = icmp eq ptr %90, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %91

91:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %92 = getelementptr inbounds i8, ptr %90, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %91
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load ptr, ptr %10, align 8, !tbaa !67
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN13bool_rewriterD2Ev.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !74
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %103 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %104 = load ptr, ptr %4, align 8, !tbaa !177
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !90
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

110:                                              ; preds = %105
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull %103)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %118

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %110, %105, %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %112 = icmp ult ptr %111, %102
  br i1 %112, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i24 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #20
  unreachable

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

121:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  br label %.body

.body:                                            ; preds = %17, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %18, %17 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

123:                                              ; preds = %.body, %34
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !125
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !90
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !90
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !91
  %11 = load ptr, ptr %0, align 8, !tbaa !177
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !90
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !90
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4sortLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4sortLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !185, !range !186, !noundef !187
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, label %8

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %4
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %33

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !96, !range !186, !noundef !187
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

14:                                               ; preds = %8
  %15 = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %12, %14
  %.0.i = phi i32 [ %13, %12 ], [ %15, %14 ]
  %16 = icmp eq i32 %.0.i, 5
  br i1 %16, label %17, label %33

17:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !188
  %19 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 0, i32 noundef 5, i32 noundef %1, ptr noundef %2)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !90
  br label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %24 = load ptr, ptr %3, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %24, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !90
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !90
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

32:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %24)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %23, %25, %32
  store ptr %19, ptr %3, align 8, !tbaa !125
  br label %33

33:                                               ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit5:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !180
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !90
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !90
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !90
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !46
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
  %33 = load i8, ptr %31, align 1, !tbaa !19
  store i8 %33, ptr %30, align 1, !tbaa !19
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
  %36 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %36, ptr %21, align 1, !tbaa !19
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
  %42 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %42, ptr %21, align 1, !tbaa !19
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
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %45, align 1, !tbaa !19
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
  %55 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %55, ptr %21, align 1, !tbaa !19
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
  %65 = load i8, ptr %63, align 1, !tbaa !19
  store i8 %65, ptr %21, align 1, !tbaa !19
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
  %72 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %72, ptr %21, align 1, !tbaa !19
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
  %78 = load i8, ptr %75, align 1, !tbaa !19
  store i8 %78, ptr %74, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !41
  %81 = load ptr, ptr %0, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !19
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !191

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !19
  store i8 %33, ptr %31, align 1, !tbaa !19
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
  %40 = load i8, ptr %3, align 1, !tbaa !19
  store i8 %40, ptr %38, align 1, !tbaa !19
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
  %48 = load i8, ptr %46, align 1, !tbaa !19
  store i8 %48, ptr %44, align 1, !tbaa !19
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %13, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %0, align 8, !tbaa !46
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !191

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %6, align 8, !tbaa !19
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !41
  store i8 0, ptr %5, align 1, !tbaa !19
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !46
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !19
  store i8 %27, ptr %24, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !19
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.ptr_vector.70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !192
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %8
  store ptr %2, ptr %9, align 8, !tbaa !195
  %10 = add i32 %.pre2.i, 1
  store i32 %10, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader, %thread-pre-split.backedge
  %.pr159 = phi ptr [ %.pr, %thread-pre-split.backedge ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr159, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !74
  %11 = icmp eq i32 %.pre, 0
  br i1 %11, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %12 = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr159, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %13 = phi i32 [ %23, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %17)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

19:                                               ; preds = %.lr.ph
  br i1 %18, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %25

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %19
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !74
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !197

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %96
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %168
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i126
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i106
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %229
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i89
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %205
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK4decl14get_parametersEv.exit, %44, %_ZNK4decl14get_parametersEv.exit57, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %125, %134, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, %_ZN20for_each_symbol_procclEP10quantifier.exit, %121
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %trunc = trunc i32 %27 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %28
    i16 1, label %53
    i16 4, label %64
    i16 0, label %134
    i16 2, label %184
  ]

28:                                               ; preds = %25
  br i1 %3, label %29, label %44

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK4decl14get_parametersEv.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK4decl14get_parametersEv.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !74
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %33, %37, %29
  %40 = phi i32 [ 0, %29 ], [ 0, %33 ], [ %39, %37 ]
  %41 = phi ptr [ null, %29 ], [ null, %33 ], [ %35, %37 ]
  %42 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %40, ptr noundef %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

43:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %42, label %44, label %thread-pre-split.backedgethread-pre-split

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %1, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !192
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !74
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !74
  br label %thread-pre-split.backedge

53:                                               ; preds = %25
  %54 = load ptr, ptr %1, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !192
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !74
  br label %thread-pre-split.backedge

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %25
  br i1 %3, label %65, label %80

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK4decl14get_parametersEv.exit57, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !199
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZNK4decl14get_parametersEv.exit57, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %71, i64 -4
  %75 = load i32, ptr %74, align 4, !tbaa !74
  br label %_ZNK4decl14get_parametersEv.exit57

_ZNK4decl14get_parametersEv.exit57:               ; preds = %69, %73, %65
  %76 = phi i32 [ 0, %65 ], [ 0, %69 ], [ %75, %73 ]
  %77 = phi ptr [ null, %65 ], [ null, %69 ], [ %71, %73 ]
  %78 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %76, ptr noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %_ZNK4decl14get_parametersEv.exit57
  br i1 %78, label %80, label %thread-pre-split.backedgethread-pre-split

80:                                               ; preds = %79, %64
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %80
  %wide.trip.count.i = zext i32 %82 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i194, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %85)
          to label %.noexc58 unwind label %.loopexit.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  br i1 %86, label %97, label %87

87:                                               ; preds = %.noexc58
  %88 = load ptr, ptr %7, align 8, !tbaa !192
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !74
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %90, %87
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %96
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %.thread

97:                                               ; preds = %.noexc58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !202

.thread:                                          ; preds = %90, %.noexc59
  %98 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %88, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  store ptr %85, ptr %102, align 8, !tbaa !195
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !74
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i
  br i1 %exitcond.not.i195, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !202

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %97
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %80, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !203
  %106 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %105)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

107:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %106, label %121, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %104, align 8, !tbaa !203
  %110 = load ptr, ptr %7, align 8, !tbaa !192
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = getelementptr inbounds i8, ptr %110, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %thread-pre-split.backedgethread-pre-split.sink.split

118:                                              ; preds = %112, %108
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

121:                                              ; preds = %107
  %122 = load ptr, ptr %0, align 8, !tbaa !204
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = load i64, ptr %123, align 8, !tbaa !141
  store i64 %124, ptr %6, align 8, !tbaa !141
  invoke void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %122, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %1, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !192
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !74
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !74
  br label %thread-pre-split.backedge

134:                                              ; preds = %25
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !206
  %137 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %136)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %134
  br i1 %137, label %152, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %135, align 8, !tbaa !206
  %141 = load ptr, ptr %7, align 8, !tbaa !192
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !74
  %146 = getelementptr inbounds i8, ptr %141, i64 -8
  %147 = load i32, ptr %146, align 4, !tbaa !74
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %thread-pre-split.backedgethread-pre-split.sink.split

149:                                              ; preds = %143, %139
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

152:                                              ; preds = %138
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !209
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i70 = icmp eq i32 %154, 0
  br i1 %.not.i70, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i71

.lr.ph.preheader.i71:                             ; preds = %152
  %wide.trip.count.i72 = zext i32 %154 to i64
  br label %.lr.ph.i73.outer

.lr.ph.i73.outer:                                 ; preds = %.thread199, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78201, %.thread199 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread199 ], [ true, %.lr.ph.preheader.i71 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.outer, %169
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i78, %169 ], [ %indvars.iv.i74.ph, %.lr.ph.i73.outer ]
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i74
  %157 = load ptr, ptr %156, align 8, !tbaa !91
  %158 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %157)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc84:                                         ; preds = %.lr.ph.i73
  br i1 %158, label %169, label %159

159:                                              ; preds = %.noexc84
  %160 = load ptr, ptr %7, align 8, !tbaa !192
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !74
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !74
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %.thread199

168:                                              ; preds = %162, %159
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %168
  %.pre.i.i81 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !74
  br label %.thread199

169:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !210

.thread199:                                       ; preds = %162, %.noexc85
  %170 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %160, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %157, ptr %174, align 8, !tbaa !195
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !74
  %indvars.iv.next.i78201 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79202 = icmp eq i64 %indvars.iv.next.i78201, %wide.trip.count.i72
  br i1 %exitcond.not.i79202, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !210

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %169
  br i1 %.011.i75.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %152, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %176 = load ptr, ptr %1, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

179:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %180 = load ptr, ptr %7, align 8, !tbaa !192
  %181 = getelementptr inbounds i8, ptr %180, i64 -4
  %182 = load i32, ptr %181, align 4, !tbaa !74
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !74
  br label %thread-pre-split.backedge

184:                                              ; preds = %25
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %186 = load i32, ptr %185, align 8, !tbaa !211
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !214
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw %class.symbol, ptr %191, i64 %190
  %.not.i86 = icmp eq i32 %186, 0
  br i1 %.not.i86, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, label %.lr.ph.preheader.i87

.lr.ph.preheader.i87:                             ; preds = %184
  %wide.trip.count.i88 = zext i32 %186 to i64
  br label %.lr.ph.i89.outer

.lr.ph.i89.outer:                                 ; preds = %.thread206, %.lr.ph.preheader.i87
  %indvars.iv.i90.ph = phi i64 [ %indvars.iv.next.i94208, %.thread206 ], [ 0, %.lr.ph.preheader.i87 ]
  %.011.i91.ph = phi i1 [ false, %.thread206 ], [ true, %.lr.ph.preheader.i87 ]
  br label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %.lr.ph.i89.outer, %206
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i94, %206 ], [ %indvars.iv.i90.ph, %.lr.ph.i89.outer ]
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i90
  %194 = load ptr, ptr %193, align 8, !tbaa !91
  %195 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %194)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc100:                                        ; preds = %.lr.ph.i89
  br i1 %195, label %206, label %196

196:                                              ; preds = %.noexc100
  %197 = load ptr, ptr %7, align 8, !tbaa !192
  %198 = icmp eq ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !74
  %202 = getelementptr inbounds i8, ptr %197, i64 -8
  %203 = load i32, ptr %202, align 4, !tbaa !74
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %.thread206

205:                                              ; preds = %199, %196
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %205
  %.pre.i.i97 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !74
  br label %.thread206

206:                                              ; preds = %.noexc100
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i88
  br i1 %exitcond.not.i95, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, label %.lr.ph.i89, !llvm.loop !210

.thread206:                                       ; preds = %199, %.noexc101
  %207 = phi i32 [ %.pre2.i.i99, %.noexc101 ], [ %201, %199 ]
  %208 = phi ptr [ %.pre.i.i97, %.noexc101 ], [ %197, %199 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %194, ptr %211, align 8, !tbaa !195
  %212 = add i32 %207, 1
  store i32 %212, ptr %209, align 4, !tbaa !74
  %indvars.iv.next.i94208 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95209 = icmp eq i64 %indvars.iv.next.i94208, %wide.trip.count.i88
  br i1 %exitcond.not.i95209, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i89.outer, !llvm.loop !210

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102: ; preds = %206
  br i1 %.011.i91.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102
  %.pre167 = load i32, ptr %188, align 4, !tbaa !214
  %.pre168 = zext i32 %.pre167 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge, %184
  %.pre-phi = phi i64 [ %.pre168, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread_crit_edge ], [ %190, %184 ]
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %214 = load i32, ptr %213, align 4, !tbaa !215
  %215 = getelementptr inbounds nuw ptr, ptr %187, i64 %.pre-phi
  %216 = getelementptr inbounds nuw %class.symbol, ptr %215, i64 %.pre-phi
  %.not.i103 = icmp eq i32 %214, 0
  br i1 %.not.i103, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread
  %wide.trip.count.i105 = zext i32 %214 to i64
  br label %.lr.ph.i106.outer

.lr.ph.i106.outer:                                ; preds = %.thread213, %.lr.ph.preheader.i104
  %indvars.iv.i107.ph = phi i64 [ %indvars.iv.next.i111215, %.thread213 ], [ 0, %.lr.ph.preheader.i104 ]
  %.011.i108.ph = phi i1 [ false, %.thread213 ], [ true, %.lr.ph.preheader.i104 ]
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106.outer, %230
  %indvars.iv.i107 = phi i64 [ %indvars.iv.next.i111, %230 ], [ %indvars.iv.i107.ph, %.lr.ph.i106.outer ]
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i107
  %218 = load ptr, ptr %217, align 8, !tbaa !91
  %219 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %218)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc117:                                        ; preds = %.lr.ph.i106
  br i1 %219, label %230, label %220

220:                                              ; preds = %.noexc117
  %221 = load ptr, ptr %7, align 8, !tbaa !192
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %221, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = getelementptr inbounds i8, ptr %221, i64 -8
  %227 = load i32, ptr %226, align 4, !tbaa !74
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %.thread213

229:                                              ; preds = %223, %220
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %229
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !74
  br label %.thread213

230:                                              ; preds = %.noexc117
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i105
  br i1 %exitcond.not.i112, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119, label %.lr.ph.i106, !llvm.loop !210

.thread213:                                       ; preds = %223, %.noexc118
  %231 = phi i32 [ %.pre2.i.i116, %.noexc118 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i114, %.noexc118 ], [ %221, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  store ptr %218, ptr %235, align 8, !tbaa !195
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !74
  %indvars.iv.next.i111215 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112216 = icmp eq i64 %indvars.iv.next.i111215, %wide.trip.count.i105
  br i1 %exitcond.not.i112216, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i106.outer, !llvm.loop !210

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119: ; preds = %230
  br i1 %.011.i108.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %149, %118, %256
  %.sink.ph = phi ptr [ %247, %256 ], [ %109, %118 ], [ %140, %149 ]
  %.pre.i65 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !74
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %143, %112, %250
  %.sink275 = phi ptr [ %248, %250 ], [ %110, %112 ], [ %141, %143 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink274 = phi i32 [ %252, %250 ], [ %114, %112 ], [ %145, %143 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %247, %250 ], [ %109, %112 ], [ %140, %143 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %237 = getelementptr inbounds i8, ptr %.sink275, i64 -4
  %238 = zext i32 %.sink274 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %.sink275, i64 %238
  store ptr %.sink, ptr %239, align 8, !tbaa !195
  %240 = add i32 %.sink274, 1
  store i32 %240, ptr %237, align 4, !tbaa !74
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread206, %.thread213, %.thread199, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %25, %43, %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %.pr.pr = load ptr, ptr %7, align 8, !tbaa !192
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %179, %273, %129, %57, %48
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %180, %179 ], [ %274, %273 ], [ %130, %129 ], [ %58, %57 ], [ %49, %48 ]
  %241 = icmp eq ptr %.pr, null
  br i1 %241, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !197

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !216
  %244 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %243)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

245:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread
  br i1 %244, label %259, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %242, align 8, !tbaa !216
  %248 = load ptr, ptr %7, align 8, !tbaa !192
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %248, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !74
  %253 = getelementptr inbounds i8, ptr %248, i64 -8
  %254 = load i32, ptr %253, align 4, !tbaa !74
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %thread-pre-split.backedgethread-pre-split.sink.split

256:                                              ; preds = %250, %246
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

259:                                              ; preds = %245
  %260 = load i32, ptr %188, align 4, !tbaa !214
  %.not.i125 = icmp eq i32 %260, 0
  br i1 %.not.i125, label %_ZN20for_each_symbol_procclEP10quantifier.exit, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %259, %.noexc129
  %indvars.iv.i127 = phi i64 [ %indvars.iv.next.i128, %.noexc129 ], [ 0, %259 ]
  %261 = phi i32 [ %267, %.noexc129 ], [ %260, %259 ]
  %262 = load ptr, ptr %0, align 8, !tbaa !204
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %187, i64 %263
  %265 = getelementptr inbounds nuw %class.symbol, ptr %264, i64 %indvars.iv.i127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %266 = load i64, ptr %265, align 8, !tbaa !141
  store i64 %266, ptr %5, align 8, !tbaa !141
  invoke void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %262, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %.lr.ph.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i127, 1
  %267 = load i32, ptr %188, align 4, !tbaa !214
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %indvars.iv.next.i128, %268
  br i1 %269, label %.lr.ph.i126, label %_ZN20for_each_symbol_procclEP10quantifier.exit, !llvm.loop !217

_ZN20for_each_symbol_procclEP10quantifier.exit:   ; preds = %.noexc129, %259
  %270 = load ptr, ptr %1, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %17, i1 noundef zeroext true)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %_ZN20for_each_symbol_procclEP10quantifier.exit
  %274 = load ptr, ptr %7, align 8, !tbaa !192
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !74
  %277 = add i32 %276, -1
  store i32 %277, ptr %275, align 4, !tbaa !74
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %20, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr159, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %278 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %278)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %279

279:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #20
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %257, %150, %119, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %120, %119 ], [ %151, %150 ], [ %258, %257 ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit220, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !74
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !46
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !46
  store i64 %8, ptr %4, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %18, ptr %16, align 1, !tbaa !19
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !19
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit, label %18

18:                                               ; preds = %14
  %19 = and i64 %17, 7
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = lshr i64 %17, 3
  %23 = trunc i64 %22 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = trunc i64 %26 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit: ; preds = %14, %21, %24
  %.0.i.i.i = phi i32 [ %23, %21 ], [ %27, %24 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !50
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !51
  %32 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %class.default_hash_entry, ptr %31, i64 %34
  %.not63 = icmp eq i32 %30, %28
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ], [ %.1, %57 ]
  %.not4767 = icmp eq i32 %30, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit, %57
  %.04465 = phi ptr [ %.1, %57 ], [ null, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ]
  %.04564 = phi ptr [ %58, %57 ], [ %33, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !52
  switch i32 %37, label %57 [
    i32 2, label %38
    i32 0, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %.04564, align 8, !tbaa !55
  %40 = icmp eq i32 %39, %.0.i.i.i
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  store i64 %17, ptr %47, align 8, !tbaa !141
  store i32 2, ptr %46, align 4, !tbaa !52
  br label %82

48:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 8, !tbaa !116
  %51 = add i32 %50, -1
  store i32 %51, ptr %5, align 8, !tbaa !116
  br label %52

52:                                               ; preds = %48, %49
  %.043 = phi ptr [ %.04465, %49 ], [ %.04564, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i64 %17, ptr %53, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %54, align 4, !tbaa !52
  store i32 %.0.i.i.i, ptr %.043, align 8, !tbaa !55
  %55 = load i32, ptr %3, align 4, !tbaa !115
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !115
  br label %82

57:                                               ; preds = %.lr.ph, %41, %38
  %.1 = phi ptr [ %.04465, %41 ], [ %.04465, %38 ], [ %.04564, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %58, %35
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !218

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %31, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !52
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph70
  %62 = load i32, ptr %.14668, align 8, !tbaa !55
  %63 = icmp eq i32 %62, %.0.i.i.i
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  store i64 %17, ptr %70, align 8, !tbaa !141
  store i32 2, ptr %69, align 4, !tbaa !52
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !116
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !116
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %17, ptr %76, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !52
  store i32 %.0.i.i.i, ptr %.0, align 8, !tbaa !55
  %78 = load i32, ptr %3, align 4, !tbaa !115
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !115
  br label %82

80:                                               ; preds = %.lr.ph70, %64, %61
  %.3 = phi ptr [ %.269, %64 ], [ %.269, %61 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %.not47 = icmp eq ptr %81, %33
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !219

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %52, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !51
  %9 = load i32, ptr %2, align 8, !tbaa !50
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %8, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %34

17:                                               ; preds = %.lr.ph41.i
  %18 = load i32, ptr %.02839.i, align 8, !tbaa !55
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %21, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !220
  br label %34

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !222

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !220
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %33, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !223

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %25, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !224

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !51
  store i32 %4, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !116
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !67
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !74
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !46
  %34 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %34, ptr %25, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !41
  store ptr %27, ptr %2, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !19
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
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
  store ptr %50, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %49, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model2expr.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9hashtableI6symbol16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTS10bit_vector", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !6, i64 24}
!15 = !{!"_ZTS13mk_fresh_name", !16, i64 0, !6, i64 24, !12, i64 28}
!16 = !{!"_ZTS9hashtableI6symbol16symbol_hash_proc14symbol_eq_procE", !17, i64 0}
!17 = !{!"_ZTS14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE", !18, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!18 = !{!"p1 _ZTS18default_hash_entryI6symbolE", !5, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !6, i64 64, !12, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"long", !6, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !22, i64 8}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!30 = !{!15, !12, i64 28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!35, !32}
!41 = !{!42, !22, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !22, i64 8, !6, i64 16}
!43 = !{!44, !39, i64 40}
!44 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !28, i64 56}
!45 = !{!44, !39, i64 32}
!46 = !{!42, !39, i64 0}
!47 = !{!48, !39, i64 0}
!48 = !{!"_ZTS6symbol", !39, i64 0}
!49 = !{!22, !22, i64 0}
!50 = !{!17, !12, i64 8}
!51 = !{!17, !18, i64 0}
!52 = !{!53, !54, i64 4}
!53 = !{!"_ZTS18default_hash_entryI6symbolE", !12, i64 0, !54, i64 4, !48, i64 8}
!54 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!55 = !{!53, !12, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !22, i64 8}
!60 = !{!"_ZTSSi", !22, i64 8}
!61 = distinct !{!61, !57}
!62 = !{!63, !65, i64 8}
!63 = !{!"_ZTS7obj_refI4expr11ast_managerE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS4expr", !5, i64 0}
!65 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTS6vectorIP4exprLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS4expr", !70, i64 0}
!70 = !{!"any p2 pointer", !5, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS6vectorIP9func_declLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS9func_decl", !70, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!77 = !{!78, !12, i64 12}
!78 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!79 = !{!80, !12, i64 8}
!80 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !81, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!81 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !76, i64 0}
!84 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !85, i64 0}
!85 = !{!"_ZTSN7obj_mapI9func_declSt4pairIjP4exprEE8key_dataE", !76, i64 0, !86, i64 8}
!86 = !{!"_ZTSSt4pairIjP4exprE", !12, i64 0, !64, i64 8}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = !{!86, !64, i64 8}
!90 = !{!78, !12, i64 8}
!91 = !{!64, !64, i64 0}
!92 = distinct !{!92, !57}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS10params_ref", !95, i64 0}
!95 = !{!"p1 _ZTS6params", !5, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTS13bool_rewriter", !65, i64 0, !98, i64 8, !98, i64 9, !98, i64 10, !98, i64 11, !98, i64 12, !98, i64 13, !12, i64 16, !98, i64 20, !12, i64 24, !12, i64 28, !98, i64 32, !99, i64 40, !99, i64 48, !100, i64 56, !100, i64 64}
!98 = !{!"bool", !6, i64 0}
!99 = !{!"_ZTS10ptr_vectorI4exprE", !68, i64 0}
!100 = !{!"_ZTS7svectorIjjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIjLb0EjE", !13, i64 0}
!102 = !{!97, !98, i64 9}
!103 = !{!97, !12, i64 28}
!104 = !{!105, !12, i64 8}
!105 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !106, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!106 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!109, !76, i64 0}
!109 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !110, i64 0}
!110 = !{!"_ZTSN7obj_mapI9func_declP11func_interpE8key_dataE", !76, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS11func_interp", !5, i64 0}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = !{!110, !111, i64 8}
!115 = !{!17, !12, i64 12}
!116 = !{!17, !12, i64 16}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTS6vectorIP10func_entryLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS10func_entry", !70, i64 0}
!120 = !{!121, !12, i64 32}
!121 = !{!"_ZTS9func_decl", !122, i64 0, !12, i64 32, !124, i64 40, !6, i64 48}
!122 = !{!"_ZTS4decl", !78, i64 0, !48, i64 16, !123, i64 24}
!123 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!124 = !{!"p1 _ZTS4sort", !5, i64 0}
!125 = !{!63, !64, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10func_entry", !5, i64 0}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = !{!124, !124, i64 0}
!131 = distinct !{!131, !57}
!132 = !{!133, !64, i64 24}
!133 = !{!"_ZTS11func_interp", !65, i64 0, !12, i64 8, !134, i64 16, !64, i64 24, !98, i64 32, !64, i64 40, !64, i64 48}
!134 = !{!"_ZTS10ptr_vectorI10func_entryE", !118, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTS6vectorIP4sortLb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTS4sort", !70, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTS6vectorI6symbolLb0EjE", !140, i64 0}
!140 = !{!"p1 _ZTS6symbol", !5, i64 0}
!141 = !{!39, !39, i64 0}
!142 = distinct !{!142, !57}
!143 = !{!144, !98, i64 544}
!144 = !{!"_ZTS9var_subst", !145, i64 0, !98, i64 544}
!145 = !{!"_ZTS12beta_reducer", !146, i64 0, !176, i64 536}
!146 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !147, i64 0, !170, i64 144, !12, i64 152, !99, i64 160, !171, i64 168, !173, i64 328, !63, i64 480, !174, i64 496, !174, i64 512, !100, i64 528}
!147 = !{!"_ZTS13rewriter_core", !65, i64 8, !98, i64 16, !98, i64 17, !148, i64 24, !151, i64 32, !152, i64 40, !155, i64 48, !148, i64 64, !151, i64 72, !158, i64 80, !164, i64 96, !64, i64 120, !12, i64 128, !167, i64 136}
!148 = !{!"_ZTS10ptr_vectorI9act_cacheE", !149, i64 0}
!149 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTS9act_cache", !70, i64 0}
!151 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!152 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!155 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !156, i64 0}
!156 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !157, i64 0, !99, i64 8}
!157 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !65, i64 0}
!158 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !159, i64 0}
!159 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !160, i64 0, !161, i64 8}
!160 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !65, i64 0}
!161 = !{!"_ZTS10ptr_vectorI3appE", !162, i64 0}
!162 = !{!"_ZTS6vectorIP3appLb0EjE", !163, i64 0}
!163 = !{!"p2 _ZTS3app", !70, i64 0}
!164 = !{!"_ZTS13obj_hashtableI4exprE", !165, i64 0}
!165 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !166, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!166 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!167 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !168, i64 0}
!168 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !169, i64 0}
!169 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!170 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!171 = !{!"_ZTS11var_shifter", !172, i64 0, !12, i64 144, !12, i64 148, !12, i64 152}
!172 = !{!"_ZTS16var_shifter_core", !147, i64 0}
!173 = !{!"_ZTS15inv_var_shifter", !172, i64 0, !12, i64 144}
!174 = !{!"_ZTS7obj_refI3app11ast_managerE", !175, i64 0, !65, i64 8}
!175 = !{!"p1 _ZTS3app", !5, i64 0}
!176 = !{!"_ZTS16beta_reducer_cfg"}
!177 = !{!157, !65, i64 0}
!178 = distinct !{!178, !57}
!179 = distinct !{!179, !57}
!180 = !{!101, !13, i64 0}
!181 = !{!182, !12, i64 16}
!182 = !{!"_ZTS3var", !183, i64 0, !12, i64 16, !124, i64 24}
!183 = !{!"_ZTS4expr", !78, i64 0}
!184 = distinct !{!184, !57}
!185 = !{!97, !98, i64 11}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!97, !65, i64 0}
!189 = !{!174, !175, i64 0}
!190 = !{!174, !65, i64 8}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTS6vectorIP3astLb0EjE", !194, i64 0}
!194 = !{!"p2 _ZTS3ast", !70, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS3ast", !5, i64 0}
!197 = distinct !{!197, !57}
!198 = !{!122, !123, i64 24}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTS6vectorI9parameterLb1EjE", !201, i64 0}
!201 = !{!"p1 _ZTS9parameter", !5, i64 0}
!202 = distinct !{!202, !57}
!203 = !{!121, !124, i64 40}
!204 = !{!205, !4, i64 0}
!205 = !{!"_ZTS20for_each_symbol_proc", !4, i64 0}
!206 = !{!207, !76, i64 16}
!207 = !{!"_ZTS3app", !183, i64 0, !76, i64 16, !12, i64 24, !208, i64 28, !6, i64 32}
!208 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!209 = !{!207, !12, i64 24}
!210 = distinct !{!210, !57}
!211 = !{!212, !12, i64 72}
!212 = !{!"_ZTS10quantifier", !183, i64 0, !213, i64 16, !12, i64 20, !64, i64 24, !124, i64 32, !12, i64 40, !12, i64 44, !98, i64 48, !98, i64 49, !48, i64 56, !48, i64 64, !12, i64 72, !12, i64 76, !6, i64 80}
!213 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!214 = !{!212, !12, i64 20}
!215 = !{!212, !12, i64 76}
!216 = !{!212, !64, i64 24}
!217 = distinct !{!217, !57}
!218 = distinct !{!218, !57}
!219 = distinct !{!219, !57}
!220 = !{i64 0, i64 4, !74, i64 4, i64 4, !221, i64 8, i64 8, !141}
!221 = !{!54, !54, i64 0}
!222 = distinct !{!222, !57}
!223 = distinct !{!223, !57}
!224 = distinct !{!224, !57}
