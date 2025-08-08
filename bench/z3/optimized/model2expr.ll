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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %.pre = load i8, ptr %6, align 8, !tbaa !14
  %29 = icmp slt i8 %.pre, 91
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %._crit_edge, %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %30 = load i8, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 %30, ptr %2, align 1, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.lr.ph
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %2, i64 noundef 1)
          to label %41 unwind label %46

39:                                               ; preds = %.lr.ph
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
          to label %41 unwind label %46

41:                                               ; preds = %37, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZNSolsEj.exit, label %43

43:                                               ; preds = %41
  %44 = zext i32 %42 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %44)
          to label %_ZNSolsEj.exit unwind label %46

46:                                               ; preds = %43, %39, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNSolsEj.exit:                                   ; preds = %43, %41
  %48 = load i8, ptr %6, align 8, !tbaa !14
  %49 = add i8 %48, 1
  store i8 %49, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %9, ptr %5, align 8, !tbaa !37, !alias.scope !40
  store i64 0, ptr %10, align 8, !tbaa !41, !alias.scope !40
  store i8 0, ptr %9, align 8, !tbaa !19, !alias.scope !40
  %50 = load ptr, ptr %11, align 8, !tbaa !43, !noalias !40
  %.not.i.not.i.i = icmp eq ptr %50, null
  %51 = load ptr, ptr %12, align 8, !noalias !40
  %52 = icmp ugt ptr %50, %51
  %.08.i.i.i = select i1 %52, ptr %50, ptr %51
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %67, label %53

53:                                               ; preds = %_ZNSolsEj.exit
  %54 = load ptr, ptr %13, align 8, !tbaa !45, !noalias !40
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %67, %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !46, !alias.scope !40
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %10, align 8, !tbaa !41, !alias.scope !40
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  %65 = load i64, ptr %9, align 8, !tbaa !19, !alias.scope !40
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #22
  br label %.body

67:                                               ; preds = %_ZNSolsEj.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %67, %53
  %68 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %68)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %118

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %5, align 8, !tbaa !46
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = load i64, ptr %10, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %3, align 8, !tbaa !47
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = ptrtoint ptr %75 to i64
  %79 = and i64 %78, 7
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = lshr i64 %78, 3
  %83 = trunc i64 %82 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %75, i64 -8
  %86 = load i64, ptr %85, align 8, !tbaa !49
  %87 = trunc i64 %86 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i: ; preds = %84, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.i.i.i.i.i = phi i32 [ %83, %81 ], [ %87, %84 ], [ -1640531495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %88 = load i32, ptr %15, align 8, !tbaa !50
  %89 = add i32 %88, -1
  %90 = and i32 %89, %.0.i.i.i.i.i
  %91 = load ptr, ptr %0, align 8, !tbaa !51
  %92 = zext i32 %90 to i64
  %.idx.i.i = shl nuw nsw i64 %92, 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds nuw %class.default_hash_entry, ptr %91, i64 %94
  %.not30.i.i = icmp eq i32 %90, %88
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %105, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i
  %.not2732.i.i = icmp eq i32 %90, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, %105
  %.031.i.i = phi ptr [ %106, %105 ], [ %93, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !52
  switch i32 %97, label %105 [
    i32 2, label %98
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  ]

98:                                               ; preds = %.lr.ph.i.i
  %99 = load i32, ptr %.031.i.i, align 8, !tbaa !55
  %100 = icmp eq i32 %99, %.0.i.i.i.i.i
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = icmp eq ptr %103, %75
  br i1 %104, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %105

105:                                              ; preds = %101, %98, %.lr.ph.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 16
  %.not.i.i13 = icmp eq ptr %106, %95
  br i1 %.not.i.i13, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !56

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %116
  %.133.i.i = phi ptr [ %117, %116 ], [ %91, %.preheader.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !52
  switch i32 %108, label %116 [
    i32 2, label %109
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  ]

109:                                              ; preds = %.lr.ph34.i.i
  %110 = load i32, ptr %.133.i.i, align 8, !tbaa !55
  %111 = icmp eq i32 %110, %.0.i.i.i.i.i
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = icmp eq ptr %114, %75
  br i1 %115, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %116

116:                                              ; preds = %112, %109, %.lr.ph34.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 16
  %.not27.i.i = icmp eq ptr %117, %93
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit, label %.lr.ph34.i.i, !llvm.loop !58

118:                                              ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %5, align 8, !tbaa !46
  %121 = icmp eq ptr %120, %9
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %118
  %122 = load i64, ptr %10, align 8, !tbaa !41
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %118
  %124 = load i64, ptr %9, align 8, !tbaa !19
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #22
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit: ; preds = %101, %.lr.ph.i.i, %116, %112, %.lr.ph34.i.i, %.preheader.i.i
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ true, %112 ], [ false, %116 ], [ false, %.lr.ph34.i.i ], [ false, %.lr.ph.i.i ], [ true, %101 ]
  store ptr %16, ptr %4, align 8, !tbaa !8
  %126 = load i64, ptr %18, align 8
  %127 = getelementptr inbounds i8, ptr %4, i64 %126
  store ptr %17, ptr %127, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %14, align 8, !tbaa !46
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %130 = load i64, ptr %22, align 8, !tbaa !41
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8containsERKS1_.exit
  %132 = load i64, ptr %21, align 8, !tbaa !19
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  store ptr %24, ptr %4, align 8, !tbaa !8
  %134 = load i64, ptr %26, align 8
  %135 = getelementptr inbounds i8, ptr %4, i64 %134
  store ptr %25, ptr %135, align 8, !tbaa !8
  store i64 0, ptr %27, align 8, !tbaa !59
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.026.i.i, label %136, label %143

136:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %137 = load i8, ptr %6, align 8, !tbaa !14
  %138 = add i8 %137, 1
  store i8 %138, ptr %6, align 8, !tbaa !14
  %139 = icmp slt i8 %138, 91
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !61

140:                                              ; preds = %.body, %46
  %.pn8 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn8

._crit_edge:                                      ; preds = %136, %1
  store i8 65, ptr %6, align 8, !tbaa !14
  %141 = load i32, ptr %8, align 4, !tbaa !30
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !30
  br label %.lr.ph.preheader

143:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
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
  %206 = getelementptr inbounds nuw [0 x ptr], ptr %203, i64 0, i64 %indvars.iv561
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

._crit_edge463:                                   ; preds = %308
  %239 = getelementptr inbounds i8, ptr %309, i64 -4
  %240 = load i32, ptr %239, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge459, %._crit_edge463
  %241 = phi ptr [ %309, %._crit_edge463 ], [ null, %._crit_edge459 ]
  %.0.i.i167 = phi i32 [ %240, %._crit_edge463 ], [ 0, %._crit_edge459 ]
  %242 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %136, i32 noundef %.0.i.i167, ptr noundef %241)
          to label %318 unwind label %336

243:                                              ; preds = %303, %263, %245
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

245:                                              ; preds = %.lr.ph462, %308
  %246 = phi ptr [ null, %.lr.ph462 ], [ %309, %308 ]
  %indvars.iv569 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next570, %308 ]
  %247 = getelementptr inbounds nuw [0 x ptr], ptr %176, i64 0, i64 %indvars.iv569
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
  br i1 %262, label %267, label %308

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
  br i1 %.not27.i, label %303, label %276

276:                                              ; preds = %273, %267
  %277 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %278 unwind label %301

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
          to label %307 unwind label %293

293:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %9, align 8, !tbaa !46
  %296 = icmp eq ptr %295, %282
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %293
  %297 = load i64, ptr %291, align 8, !tbaa !41
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %293
  %299 = load i64, ptr %282, align 8, !tbaa !19
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body304

301:                                              ; preds = %276
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %277) #21
  br label %.body304

303:                                              ; preds = %273
  %304 = zext i32 %272 to i64
  %305 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %260, i64 noundef %304)
          to label %.noexc306 unwind label %243

.noexc306:                                        ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %62, align 8, !tbaa !67
  store i32 %270, ptr %305, align 4, !tbaa !74
  br label %.noexc173

307:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc173:                                        ; preds = %.noexc306, %.noexc303
  %.pre.i.i170 = phi ptr [ %306, %.noexc306 ], [ %266, %.noexc303 ]
  %.phi.trans.insert.i.i171 = getelementptr inbounds i8, ptr %.pre.i.i170, i64 -4
  %.pre2.i.i172 = load i32, ptr %.phi.trans.insert.i.i171, align 4, !tbaa !74
  br label %308

308:                                              ; preds = %.noexc173, %257
  %309 = phi ptr [ %.pre.i.i170, %.noexc173 ], [ %246, %257 ]
  %310 = phi i32 [ %.pre2.i.i172, %.noexc173 ], [ %259, %257 ]
  %311 = getelementptr inbounds i8, ptr %309, i64 -4
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %309, i64 %312
  store ptr %250, ptr %313, align 8, !tbaa !91
  %314 = add i32 %310, 1
  store i32 %314, ptr %311, align 4, !tbaa !74
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %315 = load i32, ptr %175, align 8, !tbaa !120
  %316 = zext i32 %315 to i64
  %317 = icmp samesign ult i64 %indvars.iv.next570, %316
  br i1 %317, label %245, label %._crit_edge463, !llvm.loop !131

318:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %242, null
  br i1 %.not.i, label %322, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %318
  %319 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !90
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !90
  br label %322

322:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %318
  %323 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %323, null
  br i1 %.not.i4.i, label %331, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %60, align 8, !tbaa !62
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !90
  %328 = add i32 %327, -1
  store i32 %328, ptr %326, align 4, !tbaa !90
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef nonnull %323)
          to label %331 unwind label %336

331:                                              ; preds = %324, %322, %330
  store ptr %242, ptr %19, align 8, !tbaa !125
  %332 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !132
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %391

335:                                              ; preds = %331
  br i1 %.not485, label %744, label %338

336:                                              ; preds = %441, %._crit_edge468, %403, %391, %363, %_ZN11ast_manager5mk_eqEP4exprS1_.exit177, %345, %330, %338, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.sroa.0350.5 = phi ptr [ %.sroa.0350.1478, %363 ], [ %.sroa.0350.1478, %_ZN11ast_manager5mk_eqEP4exprS1_.exit177 ], [ %.sroa.0350.1478, %345 ], [ %.sroa.0350.1478, %338 ], [ %.sroa.0350.9.lcssa, %441 ], [ %.sroa.0350.9.lcssa, %._crit_edge468 ], [ %.sroa.0350.1478, %403 ], [ %.sroa.0350.1478, %391 ], [ %.sroa.0350.1478, %330 ], [ %.sroa.0350.1478, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

338:                                              ; preds = %335
  %339 = load i32, ptr %175, align 8, !tbaa !120
  %340 = add i32 %.0.i.i161, -1
  %341 = load ptr, ptr %168, align 8, !tbaa !117
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %339, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %345 unwind label %336

345:                                              ; preds = %338
  %346 = load ptr, ptr %20, align 8, !tbaa !125
  %347 = load ptr, ptr %168, align 8, !tbaa !117
  %348 = getelementptr inbounds nuw ptr, ptr %347, i64 %342
  %349 = load ptr, ptr %348, align 8, !tbaa !126
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !91
  %352 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %242, ptr noundef %351)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit177 unwind label %336

_ZN11ast_manager5mk_eqEP4exprS1_.exit177:         ; preds = %345
  %353 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 9, ptr noundef %346, ptr noundef %352)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %336

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit177
  %.not.i179 = icmp eq ptr %353, null
  br i1 %.not.i179, label %357, label %_ZN11ast_manager7inc_refEP3ast.exit.i180

_ZN11ast_manager7inc_refEP3ast.exit.i180:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 4, !tbaa !90
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 4, !tbaa !90
  br label %357

357:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i180, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %.not.i4.i181 = icmp eq ptr %.sroa.0350.1478, null
  br i1 %.not.i4.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1478, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !90
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4, !tbaa !90
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183

363:                                              ; preds = %358
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1478)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 unwind label %336

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183:   ; preds = %363, %357, %358
  %.not122469 = icmp eq i32 %340, 0
  br i1 %.not122469, label %.loopexit, label %.lr.ph472

.lr.ph472:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191
  %indvars.iv575 = phi i64 [ %364, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %342, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ]
  %.sroa.0350.7470 = phi ptr [ %378, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ], [ %353, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ]
  %364 = add nsw i64 %indvars.iv575, -1
  %365 = load i32, ptr %175, align 8, !tbaa !120
  %366 = load ptr, ptr %168, align 8, !tbaa !117
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %364
  %368 = load ptr, ptr %367, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %365, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %369 unwind label %389

369:                                              ; preds = %.lr.ph472
  %370 = load ptr, ptr %20, align 8, !tbaa !125
  %371 = load ptr, ptr %19, align 8, !tbaa !125
  %372 = load ptr, ptr %168, align 8, !tbaa !117
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %364
  %374 = load ptr, ptr %373, align 8, !tbaa !126
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !91
  %377 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %371, ptr noundef %376)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit185 unwind label %389

_ZN11ast_manager5mk_eqEP4exprS1_.exit185:         ; preds = %369
  %378 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %370, ptr noundef %377, ptr noundef %.sroa.0350.7470)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %389

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit185
  %.not.i187 = icmp eq ptr %378, null
  br i1 %.not.i187, label %382, label %_ZN11ast_manager7inc_refEP3ast.exit.i188

_ZN11ast_manager7inc_refEP3ast.exit.i188:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !90
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4, !tbaa !90
  br label %382

382:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i188, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i189 = icmp eq ptr %.sroa.0350.7470, null
  br i1 %.not.i4.i189, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0350.7470, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !90
  %386 = add i32 %385, -1
  store i32 %386, ptr %384, align 4, !tbaa !90
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191

388:                                              ; preds = %383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.7470)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 unwind label %389

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191:   ; preds = %388, %382, %383
  %.not122.wide = icmp eq i64 %364, 0
  br i1 %.not122.wide, label %.loopexit, label %.lr.ph472

389:                                              ; preds = %388, %_ZN11ast_manager5mk_eqEP4exprS1_.exit185, %369, %.lr.ph472
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

391:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8, !tbaa !3
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %333, i1 noundef zeroext false)
          to label %392 unwind label %336

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %393 = load ptr, ptr %332, align 8, !tbaa !132
  %.not.i194 = icmp eq ptr %393, null
  br i1 %.not.i194, label %397, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !90
  %396 = add i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !90
  br label %397

397:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %392
  %.not.i4.i196 = icmp eq ptr %.sroa.0350.1478, null
  br i1 %.not.i4.i196, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1478, i64 8
  %400 = load i32, ptr %399, align 4, !tbaa !90
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4, !tbaa !90
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198

403:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1478)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198 unwind label %336

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198:   ; preds = %403, %397, %398
  br i1 %.not485, label %._crit_edge468, label %.lr.ph467.preheader

.lr.ph467.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198
  %404 = zext i32 %.0.i.i161 to i64
  br label %.lr.ph467

._crit_edge468:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198
  %.sroa.0350.9.lcssa = phi ptr [ %393, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit198 ], [ %419, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %405 = load ptr, ptr %19, align 8, !tbaa !125
  %406 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %405, ptr noundef %.sroa.0350.9.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit200 unwind label %336

.lr.ph467:                                        ; preds = %.lr.ph467.preheader, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207
  %indvars.iv572 = phi i64 [ %404, %.lr.ph467.preheader ], [ %407, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %.sroa.0350.9465 = phi ptr [ %393, %.lr.ph467.preheader ], [ %419, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 ]
  %407 = add nsw i64 %indvars.iv572, -1
  %408 = load i32, ptr %175, align 8, !tbaa !120
  %409 = load ptr, ptr %168, align 8, !tbaa !117
  %410 = getelementptr inbounds nuw ptr, ptr %409, i64 %407
  %411 = load ptr, ptr %410, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %408, ptr noundef %411, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %412 unwind label %430

412:                                              ; preds = %.lr.ph467
  %413 = load ptr, ptr %20, align 8, !tbaa !125
  %414 = load ptr, ptr %168, align 8, !tbaa !117
  %415 = getelementptr inbounds nuw ptr, ptr %414, i64 %407
  %416 = load ptr, ptr %415, align 8, !tbaa !126
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !91
  %419 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %413, ptr noundef %418, ptr noundef %.sroa.0350.9465)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202 unwind label %430

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202:     ; preds = %412
  %.not.i203 = icmp eq ptr %419, null
  br i1 %.not.i203, label %423, label %_ZN11ast_manager7inc_refEP3ast.exit.i204

_ZN11ast_manager7inc_refEP3ast.exit.i204:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !90
  %422 = add i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !90
  br label %423

423:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i204, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit202
  %.not.i4.i205 = icmp eq ptr %.sroa.0350.9465, null
  br i1 %.not.i4.i205, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0350.9465, i64 8
  %426 = load i32, ptr %425, align 4, !tbaa !90
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4, !tbaa !90
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207

429:                                              ; preds = %424
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.9465)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207 unwind label %430

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit207:   ; preds = %429, %423, %424
  %.not.wide = icmp eq i64 %407, 0
  br i1 %.not.wide, label %._crit_edge468, label %.lr.ph467

430:                                              ; preds = %429, %412, %.lr.ph467
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body304

_ZN11ast_manager5mk_eqEP4exprS1_.exit200:         ; preds = %._crit_edge468
  %.not.i208 = icmp eq ptr %406, null
  br i1 %.not.i208, label %435, label %_ZN11ast_manager7inc_refEP3ast.exit.i209

_ZN11ast_manager7inc_refEP3ast.exit.i209:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit200
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !90
  %434 = add i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !90
  br label %435

435:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209, %_ZN11ast_manager5mk_eqEP4exprS1_.exit200
  %.not.i4.i210 = icmp eq ptr %.sroa.0350.9.lcssa, null
  br i1 %.not.i4.i210, label %.loopexit, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0350.9.lcssa, i64 8
  %438 = load i32, ptr %437, align 4, !tbaa !90
  %439 = add i32 %438, -1
  store i32 %439, ptr %437, align 4, !tbaa !90
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %436
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.9.lcssa)
          to label %.loopexit unwind label %336

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183, %441, %435, %436
  %.sroa.0350.8 = phi ptr [ %406, %441 ], [ %406, %435 ], [ %406, %436 ], [ %353, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit183 ], [ %378, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %31, ptr %23, align 8, !tbaa !66
  store ptr null, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !138
  %442 = load i32, ptr %175, align 8, !tbaa !120
  %.not488 = icmp eq i32 %442, 0
  br i1 %.not488, label %._crit_edge477.thread, label %.lr.ph476

.lr.ph476:                                        ; preds = %.loopexit
  %443 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %wide.trip.count581 = zext i32 %442 to i64
  br label %447

._crit_edge477:                                   ; preds = %635
  %.pre592 = load i32, ptr %175, align 8, !tbaa !120
  %444 = icmp eq i32 %.pre592, 0
  br i1 %444, label %._crit_edge477.thread, label %649

445:                                              ; preds = %702
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

447:                                              ; preds = %.lr.ph476, %635
  %448 = phi ptr [ null, %.lr.ph476 ], [ %504, %635 ]
  %indvars.iv578 = phi i64 [ 0, %.lr.ph476 ], [ %indvars.iv.next579, %635 ]
  %449 = getelementptr inbounds nuw [0 x ptr], ptr %443, i64 0, i64 %indvars.iv578
  %450 = load ptr, ptr %449, align 8, !tbaa !130
  %451 = icmp eq ptr %448, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %448, i64 -4
  %454 = load i32, ptr %453, align 4, !tbaa !74
  %455 = getelementptr inbounds i8, ptr %448, i64 -8
  %456 = load i32, ptr %455, align 4, !tbaa !74
  %457 = icmp eq i32 %454, %456
  br i1 %457, label %462, label %503

458:                                              ; preds = %447
  %459 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc317 unwind label %643

.noexc317:                                        ; preds = %458
  store i32 2, ptr %459, align 4, !tbaa !74
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 0, ptr %460, align 4, !tbaa !74
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store ptr %461, ptr %22, align 8, !tbaa !135
  br label %.noexc213

462:                                              ; preds = %452
  %463 = mul i32 %454, 3
  %464 = add i32 %463, 1
  %465 = lshr i32 %464, 1
  %466 = shl i32 %465, 3
  %467 = add i32 %466, 8
  %.not.i307 = icmp ugt i32 %465, %454
  br i1 %.not.i307, label %468, label %471

468:                                              ; preds = %462
  %469 = shl i32 %454, 3
  %470 = add i32 %469, 8
  %.not27.i316 = icmp ugt i32 %467, %470
  br i1 %.not27.i316, label %498, label %471

471:                                              ; preds = %468, %462
  %472 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %473 unwind label %496

473:                                              ; preds = %471
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %472, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %475, ptr %474, align 8, !tbaa !37
  %476 = load ptr, ptr %7, align 8, !tbaa !46
  %477 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

479:                                              ; preds = %473
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !41
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  %483 = add nuw nsw i64 %481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(1) %477, i64 %483, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %473
  store ptr %476, ptr %474, align 8, !tbaa !46
  %484 = load i64, ptr %477, align 8, !tbaa !19
  store i64 %484, ptr %475, align 8, !tbaa !19
  %.phi.trans.insert.i310 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i311 = load i64, ptr %.phi.trans.insert.i310, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309, %479
  %485 = phi i64 [ %481, %479 ], [ %.pre.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309 ]
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store i64 %485, ptr %487, align 8, !tbaa !41
  store ptr %477, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %486, align 8, !tbaa !41
  store i8 0, ptr %477, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %472, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %502 unwind label %488

488:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %7, align 8, !tbaa !46
  %491 = icmp eq ptr %490, %477
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %488
  %492 = load i64, ptr %486, align 8, !tbaa !41
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313: ; preds = %488
  %494 = load i64, ptr %477, align 8, !tbaa !19
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body318

496:                                              ; preds = %471
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %472) #21
  br label %.body318

498:                                              ; preds = %468
  %499 = zext i32 %467 to i64
  %500 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %455, i64 noundef %499)
          to label %.noexc320 unwind label %643

.noexc320:                                        ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %501, ptr %22, align 8, !tbaa !135
  store i32 %465, ptr %500, align 4, !tbaa !74
  br label %.noexc213

502:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i312
  unreachable

.noexc213:                                        ; preds = %.noexc320, %.noexc317
  %.pre.i = phi ptr [ %501, %.noexc320 ], [ %461, %.noexc317 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %503

503:                                              ; preds = %.noexc213, %452
  %504 = phi ptr [ %.pre.i, %.noexc213 ], [ %448, %452 ]
  %505 = phi i32 [ %.pre2.i, %.noexc213 ], [ %454, %452 ]
  %506 = getelementptr inbounds i8, ptr %504, i64 -4
  %507 = zext i32 %505 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %504, i64 %507
  store ptr %450, ptr %508, align 8, !tbaa !130
  %509 = add i32 %505, 1
  store i32 %509, ptr %506, align 4, !tbaa !74
  %510 = trunc nuw i64 %indvars.iv578 to i32
  %511 = xor i32 %510, -1
  %512 = add i32 %442, %511
  %513 = load ptr, ptr %449, align 8, !tbaa !130
  %514 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %512, ptr noundef %513)
          to label %515 unwind label %645

515:                                              ; preds = %503
  %.not.i.i.i.i214 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i214, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load i32, ptr %517, align 4, !tbaa !90
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215: ; preds = %516, %515
  %520 = load ptr, ptr %63, align 8, !tbaa !67
  %521 = icmp eq ptr %520, null
  br i1 %521, label %528, label %522

522:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215
  %523 = getelementptr inbounds i8, ptr %520, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !74
  %525 = getelementptr inbounds i8, ptr %520, i64 -8
  %526 = load i32, ptr %525, align 4, !tbaa !74
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %532, label %573

528:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i215
  %529 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc331 unwind label %645

.noexc331:                                        ; preds = %528
  store i32 2, ptr %529, align 4, !tbaa !74
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  store i32 0, ptr %530, align 4, !tbaa !74
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %531, ptr %63, align 8, !tbaa !67
  br label %.noexc219

532:                                              ; preds = %522
  %533 = mul i32 %524, 3
  %534 = add i32 %533, 1
  %535 = lshr i32 %534, 1
  %536 = shl i32 %535, 3
  %537 = add i32 %536, 8
  %.not.i321 = icmp ugt i32 %535, %524
  br i1 %.not.i321, label %538, label %541

538:                                              ; preds = %532
  %539 = shl i32 %524, 3
  %540 = add i32 %539, 8
  %.not27.i330 = icmp ugt i32 %537, %540
  br i1 %.not27.i330, label %568, label %541

541:                                              ; preds = %538, %532
  %542 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %543 unwind label %566

543:                                              ; preds = %541
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %542, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  store ptr %545, ptr %544, align 8, !tbaa !37
  %546 = load ptr, ptr %5, align 8, !tbaa !46
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !41
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  %553 = add nuw nsw i64 %551, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %545, ptr noundef nonnull align 8 dereferenceable(1) %547, i64 %553, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %543
  store ptr %546, ptr %544, align 8, !tbaa !46
  %554 = load i64, ptr %547, align 8, !tbaa !19
  store i64 %554, ptr %545, align 8, !tbaa !19
  %.phi.trans.insert.i324 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i325 = load i64, ptr %.phi.trans.insert.i324, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %549
  %555 = phi i64 [ %551, %549 ], [ %.pre.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ]
  %556 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store i64 %555, ptr %557, align 8, !tbaa !41
  store ptr %547, ptr %5, align 8, !tbaa !46
  store i64 0, ptr %556, align 8, !tbaa !41
  store i8 0, ptr %547, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %572 unwind label %558

558:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %5, align 8, !tbaa !46
  %561 = icmp eq ptr %560, %547
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %558
  %562 = load i64, ptr %556, align 8, !tbaa !41
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327: ; preds = %558
  %564 = load i64, ptr %547, align 8, !tbaa !19
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body318

566:                                              ; preds = %541
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %542) #21
  br label %.body318

568:                                              ; preds = %538
  %569 = zext i32 %537 to i64
  %570 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %525, i64 noundef %569)
          to label %.noexc334 unwind label %645

.noexc334:                                        ; preds = %568
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %571, ptr %63, align 8, !tbaa !67
  store i32 %535, ptr %570, align 4, !tbaa !74
  br label %.noexc219

572:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i326
  unreachable

.noexc219:                                        ; preds = %.noexc334, %.noexc331
  %.pre.i.i216 = phi ptr [ %571, %.noexc334 ], [ %531, %.noexc331 ]
  %.phi.trans.insert.i.i217 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 -4
  %.pre2.i.i218 = load i32, ptr %.phi.trans.insert.i.i217, align 4, !tbaa !74
  br label %573

573:                                              ; preds = %.noexc219, %522
  %574 = phi i32 [ %.pre2.i.i218, %.noexc219 ], [ %524, %522 ]
  %575 = phi ptr [ %.pre.i.i216, %.noexc219 ], [ %520, %522 ]
  %576 = getelementptr inbounds i8, ptr %575, i64 -4
  %577 = zext i32 %574 to i64
  %578 = getelementptr inbounds nuw ptr, ptr %575, i64 %577
  store ptr %514, ptr %578, align 8, !tbaa !91
  %579 = add i32 %574, 1
  store i32 %579, ptr %576, align 4, !tbaa !74
  %580 = invoke ptr @_ZN13mk_fresh_name4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %581 unwind label %647

581:                                              ; preds = %573
  %582 = load ptr, ptr %24, align 8, !tbaa !138
  %583 = icmp eq ptr %582, null
  br i1 %583, label %590, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %582, i64 -4
  %586 = load i32, ptr %585, align 4, !tbaa !74
  %587 = getelementptr inbounds i8, ptr %582, i64 -8
  %588 = load i32, ptr %587, align 4, !tbaa !74
  %589 = icmp eq i32 %586, %588
  br i1 %589, label %594, label %635

590:                                              ; preds = %581
  %591 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc346 unwind label %647

.noexc346:                                        ; preds = %590
  store i32 2, ptr %591, align 4, !tbaa !74
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 0, ptr %592, align 4, !tbaa !74
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  store ptr %593, ptr %24, align 8, !tbaa !138
  br label %.noexc224

594:                                              ; preds = %584
  %595 = mul i32 %586, 3
  %596 = add i32 %595, 1
  %597 = lshr i32 %596, 1
  %598 = shl i32 %597, 3
  %599 = add i32 %598, 8
  %.not.i336 = icmp ugt i32 %597, %586
  br i1 %.not.i336, label %600, label %603

600:                                              ; preds = %594
  %601 = shl i32 %586, 3
  %602 = add i32 %601, 8
  %.not27.i345 = icmp ugt i32 %599, %602
  br i1 %.not27.i345, label %630, label %603

603:                                              ; preds = %600, %594
  %604 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %605 unwind label %628

605:                                              ; preds = %603
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %604, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %607, ptr %606, align 8, !tbaa !37
  %608 = load ptr, ptr %3, align 8, !tbaa !46
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %613 = load i64, ptr %612, align 8, !tbaa !41
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  %615 = add nuw nsw i64 %613, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %609, i64 %615, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %605
  store ptr %608, ptr %606, align 8, !tbaa !46
  %616 = load i64, ptr %609, align 8, !tbaa !19
  store i64 %616, ptr %607, align 8, !tbaa !19
  %.phi.trans.insert.i339 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i340 = load i64, ptr %.phi.trans.insert.i339, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338, %611
  %617 = phi i64 [ %613, %611 ], [ %.pre.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338 ]
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store i64 %617, ptr %619, align 8, !tbaa !41
  store ptr %609, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %618, align 8, !tbaa !41
  store i8 0, ptr %609, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %634 unwind label %620

620:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %3, align 8, !tbaa !46
  %623 = icmp eq ptr %622, %609
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344: ; preds = %620
  %624 = load i64, ptr %618, align 8, !tbaa !41
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342: ; preds = %620
  %626 = load i64, ptr %609, align 8, !tbaa !19
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body318

628:                                              ; preds = %603
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %604) #21
  br label %.body318

630:                                              ; preds = %600
  %631 = zext i32 %599 to i64
  %632 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %587, i64 noundef %631)
          to label %.noexc349 unwind label %647

.noexc349:                                        ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store ptr %633, ptr %24, align 8, !tbaa !138
  store i32 %597, ptr %632, align 4, !tbaa !74
  br label %.noexc224

634:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i341
  unreachable

.noexc224:                                        ; preds = %.noexc349, %.noexc346
  %.pre.i221 = phi ptr [ %633, %.noexc349 ], [ %593, %.noexc346 ]
  %.phi.trans.insert.i222 = getelementptr inbounds i8, ptr %.pre.i221, i64 -4
  %.pre2.i223 = load i32, ptr %.phi.trans.insert.i222, align 4, !tbaa !74
  br label %635

635:                                              ; preds = %.noexc224, %584
  %636 = phi i32 [ %.pre2.i223, %.noexc224 ], [ %586, %584 ]
  %637 = phi ptr [ %.pre.i221, %.noexc224 ], [ %582, %584 ]
  %638 = getelementptr inbounds i8, ptr %637, i64 -4
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds nuw %class.symbol, ptr %637, i64 %639
  %641 = ptrtoint ptr %580 to i64
  store i64 %641, ptr %640, align 8, !tbaa !141
  %642 = add i32 %636, 1
  store i32 %642, ptr %638, align 4, !tbaa !74
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count581
  br i1 %exitcond582.not, label %._crit_edge477, label %447, !llvm.loop !142

643:                                              ; preds = %498, %458
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

645:                                              ; preds = %568, %528, %503
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

647:                                              ; preds = %630, %590, %573
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

649:                                              ; preds = %._crit_edge477
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef nonnull align 8 dereferenceable(976) %30, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227 unwind label %681

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227: ; preds = %649
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  store i8 0, ptr %65, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %650 = getelementptr inbounds i8, ptr %575, i64 -4
  %651 = load i32, ptr %650, align 4, !tbaa !74
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef %.sroa.0350.8, i32 noundef %651, ptr noundef nonnull %575)
          to label %652 unwind label %683

652:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227
  %653 = load ptr, ptr %26, align 8, !tbaa !91
  store ptr %.sroa.0350.8, ptr %26, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.sroa.0350.8, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr %66, align 8, !tbaa !62
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0350.8, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !90
  %658 = add i32 %657, -1
  store i32 %658, ptr %656, align 4, !tbaa !90
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

660:                                              ; preds = %654
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %655, ptr noundef nonnull %.sroa.0350.8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %660, %654, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %664 = load ptr, ptr %22, align 8, !tbaa !135
  %665 = icmp eq ptr %664, null
  br i1 %665, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %666

666:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %667 = getelementptr inbounds i8, ptr %664, i64 -4
  %668 = load i32, ptr %667, align 4, !tbaa !74
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %666
  %.0.i = phi i32 [ %668, %666 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %669 = load ptr, ptr %24, align 8, !tbaa !138
  %670 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef %.0.i, ptr noundef %664, ptr noundef %669, ptr noundef %653, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %685

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i229 = icmp eq ptr %670, null
  br i1 %.not.i229, label %674, label %_ZN11ast_manager7inc_refEP3ast.exit.i230

_ZN11ast_manager7inc_refEP3ast.exit.i230:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !90
  %673 = add i32 %672, 1
  store i32 %673, ptr %671, align 4, !tbaa !90
  br label %674

674:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i230, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i4.i231 = icmp eq ptr %653, null
  br i1 %.not.i4.i231, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !90
  %678 = add i32 %677, -1
  store i32 %678, ptr %676, align 4, !tbaa !90
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233

680:                                              ; preds = %675
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %653)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 unwind label %685

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233:   ; preds = %675, %674, %680
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge477.thread

681:                                              ; preds = %649
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %688

683:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit227
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %687

685:                                              ; preds = %680, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %687

687:                                              ; preds = %685, %683
  %.sroa.0350.13 = phi ptr [ %653, %685 ], [ %.sroa.0350.8, %683 ]
  %.pn124 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  br label %688

688:                                              ; preds = %687, %681
  %.sroa.0350.12 = phi ptr [ %.sroa.0350.13, %687 ], [ %.sroa.0350.8, %681 ]
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %687 ], [ %682, %681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body318

._crit_edge477.thread:                            ; preds = %.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233, %._crit_edge477
  %689 = phi ptr [ %637, %._crit_edge477 ], [ %669, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ null, %.loopexit ]
  %.sroa.0350.11 = phi ptr [ %.sroa.0350.8, %._crit_edge477 ], [ %670, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit233 ], [ %.sroa.0350.8, %.loopexit ]
  %.not.i.i.i.i234 = icmp eq ptr %.sroa.0350.11, null
  br i1 %.not.i.i.i.i234, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235, label %690

690:                                              ; preds = %._crit_edge477.thread
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0350.11, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !90
  %693 = add i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235: ; preds = %690, %._crit_edge477.thread
  %694 = load ptr, ptr %32, align 8, !tbaa !67
  %695 = icmp eq ptr %694, null
  br i1 %695, label %702, label %696

696:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  %697 = getelementptr inbounds i8, ptr %694, i64 -4
  %698 = load i32, ptr %697, align 4, !tbaa !74
  %699 = getelementptr inbounds i8, ptr %694, i64 -8
  %700 = load i32, ptr %699, align 4, !tbaa !74
  %701 = icmp eq i32 %698, %700
  br i1 %701, label %702, label %703

702:                                              ; preds = %696, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i235
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc239 unwind label %445

.noexc239:                                        ; preds = %702
  %.pre.i.i236 = load ptr, ptr %32, align 8, !tbaa !67
  %.phi.trans.insert.i.i237 = getelementptr inbounds i8, ptr %.pre.i.i236, i64 -4
  %.pre2.i.i238 = load i32, ptr %.phi.trans.insert.i.i237, align 4, !tbaa !74
  br label %703

703:                                              ; preds = %.noexc239, %696
  %704 = phi i32 [ %.pre2.i.i238, %.noexc239 ], [ %698, %696 ]
  %705 = phi ptr [ %.pre.i.i236, %.noexc239 ], [ %694, %696 ]
  %706 = getelementptr inbounds i8, ptr %705, i64 -4
  %707 = zext i32 %704 to i64
  %708 = getelementptr inbounds nuw ptr, ptr %705, i64 %707
  store ptr %.sroa.0350.11, ptr %708, align 8, !tbaa !91
  %709 = add i32 %704, 1
  store i32 %709, ptr %706, align 4, !tbaa !74
  %.not.i.i241 = icmp eq ptr %689, null
  br i1 %.not.i.i241, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %710

710:                                              ; preds = %703
  %711 = getelementptr inbounds i8, ptr %689, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %711)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %712

712:                                              ; preds = %710
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %703, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %715 = load ptr, ptr %63, align 8, !tbaa !67
  %716 = icmp eq ptr %715, null
  br i1 %716, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %717 = getelementptr inbounds i8, ptr %715, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !74
  %719 = zext i32 %718 to i64
  %720 = shl nuw nsw i64 %719, 3
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 %720
  %.not.i242 = icmp eq i32 %718, 0
  br i1 %.not.i242, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre593 = load ptr, ptr %23, align 8, !tbaa !177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %729, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %715, %.lr.ph.i.i.preheader ]
  %722 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %723

723:                                              ; preds = %.lr.ph.i.i
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !90
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !90
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

728:                                              ; preds = %723
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre593, ptr noundef nonnull %722)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %735

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %728, %723, %.lr.ph.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %730 = icmp ult ptr %729, %721
  br i1 %730, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %731 = getelementptr inbounds i8, ptr %715, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %731)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %732

732:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #20
  unreachable

735:                                              ; preds = %728
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %738 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i.i245 = icmp eq ptr %738, null
  br i1 %.not.i.i245, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %739

739:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %740 = getelementptr inbounds i8, ptr %738, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %740)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %741

741:                                              ; preds = %739
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %744

744:                                              ; preds = %335, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.sroa.0350.6 = phi ptr [ %.sroa.0350.1478, %335 ], [ %.sroa.0350.11, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %745 = load ptr, ptr %62, align 8, !tbaa !67
  %746 = icmp eq ptr %745, null
  br i1 %746, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246:        ; preds = %744
  %747 = getelementptr inbounds i8, ptr %745, i64 -4
  %748 = load i32, ptr %747, align 4, !tbaa !74
  %749 = zext i32 %748 to i64
  %750 = shl nuw nsw i64 %749, 3
  %751 = getelementptr inbounds nuw i8, ptr %745, i64 %750
  %.not.i247 = icmp eq i32 %748, 0
  br i1 %.not.i247, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i255, label %.lr.ph.i.i248.preheader

.lr.ph.i.i248.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246
  %.pre594 = load ptr, ptr %21, align 8, !tbaa !177
  br label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %.lr.ph.i.i248.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251
  %.06.i.i249 = phi ptr [ %759, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251 ], [ %745, %.lr.ph.i.i248.preheader ]
  %752 = load ptr, ptr %.06.i.i249, align 8, !tbaa !91
  %.not.i.i.i.i.i250 = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251, label %753

753:                                              ; preds = %.lr.ph.i.i248
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load i32, ptr %754, align 4, !tbaa !90
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 4, !tbaa !90
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251

758:                                              ; preds = %753
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre594, ptr noundef nonnull %752)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251 unwind label %765

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251: ; preds = %758, %753, %.lr.ph.i.i248
  %759 = getelementptr inbounds nuw i8, ptr %.06.i.i249, i64 8
  %760 = icmp ult ptr %759, %751
  br i1 %760, label %.lr.ph.i.i248, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i255, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i255: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i251, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i246
  %761 = getelementptr inbounds i8, ptr %745, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %761)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256 unwind label %762

762:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i255
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

765:                                              ; preds = %758
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256: ; preds = %744, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %768 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i257 = icmp eq ptr %768, null
  br i1 %.not.i.i257, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, label %769

769:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256
  %770 = load ptr, ptr %61, align 8, !tbaa !62
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i32, ptr %771, align 4, !tbaa !90
  %773 = add i32 %772, -1
  store i32 %773, ptr %771, align 4, !tbaa !90
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258

775:                                              ; preds = %769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %770, ptr noundef nonnull %768)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit258 unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit258:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit256, %769, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %779 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i259 = icmp eq ptr %779, null
  br i1 %.not.i.i259, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, label %780

780:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258
  %781 = load ptr, ptr %60, align 8, !tbaa !62
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %783 = load i32, ptr %782, align 4, !tbaa !90
  %784 = add i32 %783, -1
  store i32 %784, ptr %782, align 4, !tbaa !90
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260

786:                                              ; preds = %780
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %781, ptr noundef nonnull %779)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit260 unwind label %787

787:                                              ; preds = %786
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit260:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit258, %780, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %790 = load ptr, ptr %18, align 8, !tbaa !51
  %791 = icmp eq ptr %790, null
  br i1 %791, label %_ZN13mk_fresh_nameD2Ev.exit, label %792

792:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %790)
          to label %_ZN13mk_fresh_nameD2Ev.exit unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          catch ptr null
  %795 = extractvalue { ptr, i32 } %794, 0
  call void @__clang_call_terminate(ptr %795) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit260, %792
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next584, %wide.trip.count586
  br i1 %exitcond587.not, label %._crit_edge481, label %133, !llvm.loop !179

.body318:                                         ; preds = %647, %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343, %645, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328, %643, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314, %688, %445
  %.sroa.0350.10 = phi ptr [ %.sroa.0350.11, %445 ], [ %.sroa.0350.12, %688 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %.sroa.0350.8, %496 ], [ %.sroa.0350.8, %643 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328 ], [ %.sroa.0350.8, %566 ], [ %.sroa.0350.8, %645 ], [ %.sroa.0350.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343 ], [ %.sroa.0350.8, %628 ], [ %.sroa.0350.8, %647 ]
  %.pn127.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn124.pn, %688 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i314 ], [ %497, %496 ], [ %644, %643 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i328 ], [ %567, %566 ], [ %646, %645 ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i343 ], [ %629, %628 ], [ %648, %647 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body304

.body304:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %301, %243, %.body318, %430, %389, %336
  %.sroa.0350.4 = phi ptr [ %.sroa.0350.10, %.body318 ], [ %.sroa.0350.7470, %389 ], [ %.sroa.0350.5, %336 ], [ %.sroa.0350.9465, %430 ], [ %.sroa.0350.1478, %243 ], [ %.sroa.0350.1478, %301 ], [ %.sroa.0350.1478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.pn131 = phi { ptr, i32 } [ %.pn127.pn, %.body318 ], [ %390, %389 ], [ %337, %336 ], [ %431, %430 ], [ %244, %243 ], [ %302, %301 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
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
  %796 = load ptr, ptr %18, align 8, !tbaa !51
  %797 = icmp eq ptr %796, null
  br i1 %797, label %_ZN13mk_fresh_nameD2Ev.exit261, label %798

798:                                              ; preds = %.body294
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %796)
          to label %_ZN13mk_fresh_nameD2Ev.exit261 unwind label %799

799:                                              ; preds = %798
  %800 = landingpad { ptr, i32 }
          catch ptr null
  %801 = extractvalue { ptr, i32 } %800, 0
  call void @__clang_call_terminate(ptr %801) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit261:                   ; preds = %798, %.body294, %177
  %.sroa.0350.2 = phi ptr [ %.sroa.0350.1478, %177 ], [ %.sroa.0350.3, %.body294 ], [ %.sroa.0350.3, %798 ]
  %.pn134.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn134.pn, %.body294 ], [ %.pn134.pn, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %871

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge481
  %802 = load ptr, ptr %32, align 8, !tbaa !67
  %803 = icmp eq ptr %802, null
  br i1 %803, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264, label %804

804:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %805 = getelementptr inbounds i8, ptr %802, i64 -4
  %806 = load i32, ptr %805, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %804
  %.0.i.i263 = phi i32 [ %806, %804 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.0.i.i263, ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %807 unwind label %869

807:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %809 = load ptr, ptr %808, align 8, !tbaa !180
  %.not.i.i.i265 = icmp eq ptr %809, null
  br i1 %.not.i.i.i265, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %810

810:                                              ; preds = %807
  %811 = getelementptr inbounds i8, ptr %809, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %811)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %810, %807
  %815 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %816 = load ptr, ptr %815, align 8, !tbaa !180
  %.not.i.i1.i = icmp eq ptr %816, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %817

817:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %818 = getelementptr inbounds i8, ptr %816, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %818)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %819

819:                                              ; preds = %817
  %820 = landingpad { ptr, i32 }
          catch ptr null
  %821 = extractvalue { ptr, i32 } %820, 0
  call void @__clang_call_terminate(ptr %821) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %817, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %822 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %823 = load ptr, ptr %822, align 8, !tbaa !67
  %.not.i.i3.i = icmp eq ptr %823, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %824

824:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %825 = getelementptr inbounds i8, ptr %823, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %825)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %826

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          catch ptr null
  %828 = extractvalue { ptr, i32 } %827, 0
  call void @__clang_call_terminate(ptr %828) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %824, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %829 = load ptr, ptr %127, align 8, !tbaa !67
  %.not.i.i4.i = icmp eq ptr %829, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %830

830:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %831 = getelementptr inbounds i8, ptr %829, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %831)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %832

832:                                              ; preds = %830
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %830
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i266 = icmp eq ptr %.sroa.0350.1.lcssa, null
  br i1 %.not.i.i266, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, label %835

835:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0350.1.lcssa, i64 8
  %837 = load i32, ptr %836, align 4, !tbaa !90
  %838 = add i32 %837, -1
  store i32 %838, ptr %836, align 4, !tbaa !90
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267

840:                                              ; preds = %835
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.1.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit267 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit267:      ; preds = %_ZN13bool_rewriterD2Ev.exit, %835, %840
  %844 = load ptr, ptr %32, align 8, !tbaa !67
  %845 = icmp eq ptr %844, null
  br i1 %845, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267
  %846 = getelementptr inbounds i8, ptr %844, i64 -4
  %847 = load i32, ptr %846, align 4, !tbaa !74
  %848 = zext i32 %847 to i64
  %849 = shl nuw nsw i64 %848, 3
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 %849
  %.not.i269 = icmp eq i32 %847, 0
  br i1 %.not.i269, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i277, label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.06.i.i271 = phi ptr [ %859, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 ], [ %844, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268 ]
  %851 = load ptr, ptr %.06.i.i271, align 8, !tbaa !91
  %852 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i272 = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273, label %853

853:                                              ; preds = %.lr.ph.i.i270
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %855 = load i32, ptr %854, align 4, !tbaa !90
  %856 = add i32 %855, -1
  store i32 %856, ptr %854, align 4, !tbaa !90
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273

858:                                              ; preds = %853
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %852, ptr noundef nonnull %851)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273 unwind label %866

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273: ; preds = %858, %853, %.lr.ph.i.i270
  %859 = getelementptr inbounds nuw i8, ptr %.06.i.i271, i64 8
  %860 = icmp ult ptr %859, %850
  br i1 %860, label %.lr.ph.i.i270, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i273
  %.pre.i275 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i276 = icmp eq ptr %.pre.i275, null
  br i1 %.not.i.i.i276, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i277

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268
  %861 = phi ptr [ %.pre.i275, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274 ], [ %844, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i268 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %862)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279 unwind label %863

863:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i277
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #20
  unreachable

866:                                              ; preds = %858
  %867 = landingpad { ptr, i32 }
          catch ptr null
  %868 = extractvalue { ptr, i32 } %867, 0
  call void @__clang_call_terminate(ptr %868) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit279: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit267, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

869:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit264
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #21
  br label %.body

.body:                                            ; preds = %128, %869
  %.pn = phi { ptr, i32 } [ %870, %869 ], [ %129, %128 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %871

871:                                              ; preds = %_ZN13mk_fresh_nameD2Ev.exit261, %.body
  %.sroa.0350.0 = phi ptr [ %.sroa.0350.2, %_ZN13mk_fresh_nameD2Ev.exit261 ], [ %.sroa.0350.1.lcssa, %.body ]
  %.pn139.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %_ZN13mk_fresh_nameD2Ev.exit261 ], [ %.pn, %.body ]
  %.not.i.i280 = icmp eq ptr %.sroa.0350.0, null
  br i1 %.not.i.i280, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, label %.thread380

.thread380:                                       ; preds = %871
  %872 = getelementptr inbounds nuw i8, ptr %.sroa.0350.0, i64 8
  %873 = load i32, ptr %872, align 4, !tbaa !90
  %874 = add i32 %873, -1
  store i32 %874, ptr %872, align 4, !tbaa !90
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281

876:                                              ; preds = %.thread380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0350.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit281 unwind label %877

877:                                              ; preds = %876
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit281:      ; preds = %.thread375, %871, %.thread380, %876
  %.pn139.pn379 = phi { ptr, i32 } [ %122, %.thread375 ], [ %.pn139.pn, %871 ], [ %.pn139.pn, %.thread380 ], [ %.pn139.pn, %876 ]
  %880 = load ptr, ptr %32, align 8, !tbaa !67
  %881 = icmp eq ptr %880, null
  br i1 %881, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281
  %882 = getelementptr inbounds i8, ptr %880, i64 -4
  %883 = load i32, ptr %882, align 4, !tbaa !74
  %884 = zext i32 %883 to i64
  %885 = shl nuw nsw i64 %884, 3
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 %885
  %.not.i283 = icmp eq i32 %883, 0
  br i1 %.not.i283, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i291, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287
  %.06.i.i285 = phi ptr [ %895, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287 ], [ %880, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282 ]
  %887 = load ptr, ptr %.06.i.i285, align 8, !tbaa !91
  %888 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i286 = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287, label %889

889:                                              ; preds = %.lr.ph.i.i284
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %891 = load i32, ptr %890, align 4, !tbaa !90
  %892 = add i32 %891, -1
  store i32 %892, ptr %890, align 4, !tbaa !90
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287

894:                                              ; preds = %889
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %888, ptr noundef nonnull %887)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287 unwind label %902

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287: ; preds = %894, %889, %.lr.ph.i.i284
  %895 = getelementptr inbounds nuw i8, ptr %.06.i.i285, i64 8
  %896 = icmp ult ptr %895, %886
  br i1 %896, label %.lr.ph.i.i284, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i287
  %.pre.i289 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i290 = icmp eq ptr %.pre.i289, null
  br i1 %.not.i.i.i290, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i291

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i291: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282
  %897 = phi ptr [ %.pre.i289, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288 ], [ %880, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i282 ]
  %898 = getelementptr inbounds i8, ptr %897, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %898)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293 unwind label %899

899:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i291
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #20
  unreachable

902:                                              ; preds = %894
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit293: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i288, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i291
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
  %23 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %indvars.iv
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
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

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
  br i1 %.not.i.i.i24, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %113 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %96, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %114)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN13bool_rewriterD2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #23
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !191

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !46
  store i64 %.0, ptr %7, align 8, !tbaa !19
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !41
  store i8 0, ptr %6, align 1, !tbaa !19
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !46
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !19
  store i8 %35, ptr %32, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %0, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !19
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %96
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %168
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i126
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i106
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %229
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i89
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %205
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
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
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i170, %.thread ], [ 0, %.lr.ph.preheader.i ]
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
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i
  br i1 %exitcond.not.i171, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !202

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

.lr.ph.i73.outer:                                 ; preds = %.thread175, %.lr.ph.preheader.i71
  %indvars.iv.i74.ph = phi i64 [ %indvars.iv.next.i78177, %.thread175 ], [ 0, %.lr.ph.preheader.i71 ]
  %.011.i75.ph = phi i1 [ false, %.thread175 ], [ true, %.lr.ph.preheader.i71 ]
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
  br i1 %167, label %168, label %.thread175

168:                                              ; preds = %162, %159
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc85:                                         ; preds = %168
  %.pre.i.i81 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i82 = getelementptr inbounds i8, ptr %.pre.i.i81, i64 -4
  %.pre2.i.i83 = load i32, ptr %.phi.trans.insert.i.i82, align 4, !tbaa !74
  br label %.thread175

169:                                              ; preds = %.noexc84
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i72
  br i1 %exitcond.not.i79, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i73, !llvm.loop !210

.thread175:                                       ; preds = %162, %.noexc85
  %170 = phi i32 [ %.pre2.i.i83, %.noexc85 ], [ %164, %162 ]
  %171 = phi ptr [ %.pre.i.i81, %.noexc85 ], [ %160, %162 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %157, ptr %174, align 8, !tbaa !195
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !74
  %indvars.iv.next.i78177 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i79178 = icmp eq i64 %indvars.iv.next.i78177, %wide.trip.count.i72
  br i1 %exitcond.not.i79178, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i73.outer, !llvm.loop !210

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

.lr.ph.i89.outer:                                 ; preds = %.thread182, %.lr.ph.preheader.i87
  %indvars.iv.i90.ph = phi i64 [ %indvars.iv.next.i94184, %.thread182 ], [ 0, %.lr.ph.preheader.i87 ]
  %.011.i91.ph = phi i1 [ false, %.thread182 ], [ true, %.lr.ph.preheader.i87 ]
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
  br i1 %204, label %205, label %.thread182

205:                                              ; preds = %199, %196
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc101:                                        ; preds = %205
  %.pre.i.i97 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i98 = getelementptr inbounds i8, ptr %.pre.i.i97, i64 -4
  %.pre2.i.i99 = load i32, ptr %.phi.trans.insert.i.i98, align 4, !tbaa !74
  br label %.thread182

206:                                              ; preds = %.noexc100
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i88
  br i1 %exitcond.not.i95, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, label %.lr.ph.i89, !llvm.loop !210

.thread182:                                       ; preds = %199, %.noexc101
  %207 = phi i32 [ %.pre2.i.i99, %.noexc101 ], [ %201, %199 ]
  %208 = phi ptr [ %.pre.i.i97, %.noexc101 ], [ %197, %199 ]
  %209 = getelementptr inbounds i8, ptr %208, i64 -4
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %194, ptr %211, align 8, !tbaa !195
  %212 = add i32 %207, 1
  store i32 %212, ptr %209, align 4, !tbaa !74
  %indvars.iv.next.i94184 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i95185 = icmp eq i64 %indvars.iv.next.i94184, %wide.trip.count.i88
  br i1 %exitcond.not.i95185, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i89.outer, !llvm.loop !210

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

.lr.ph.i106.outer:                                ; preds = %.thread189, %.lr.ph.preheader.i104
  %indvars.iv.i107.ph = phi i64 [ %indvars.iv.next.i111191, %.thread189 ], [ 0, %.lr.ph.preheader.i104 ]
  %.011.i108.ph = phi i1 [ false, %.thread189 ], [ true, %.lr.ph.preheader.i104 ]
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
  br i1 %228, label %229, label %.thread189

229:                                              ; preds = %223, %220
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc118:                                        ; preds = %229
  %.pre.i.i114 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i.i115 = getelementptr inbounds i8, ptr %.pre.i.i114, i64 -4
  %.pre2.i.i116 = load i32, ptr %.phi.trans.insert.i.i115, align 4, !tbaa !74
  br label %.thread189

230:                                              ; preds = %.noexc117
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i105
  br i1 %exitcond.not.i112, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119, label %.lr.ph.i106, !llvm.loop !210

.thread189:                                       ; preds = %223, %.noexc118
  %231 = phi i32 [ %.pre2.i.i116, %.noexc118 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i114, %.noexc118 ], [ %221, %223 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  store ptr %218, ptr %235, align 8, !tbaa !195
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !74
  %indvars.iv.next.i111191 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112192 = icmp eq i64 %indvars.iv.next.i111191, %wide.trip.count.i105
  br i1 %exitcond.not.i112192, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i106.outer, !llvm.loop !210

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119: ; preds = %230
  br i1 %.011.i108.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %149, %118, %256
  %.sink.ph = phi ptr [ %247, %256 ], [ %109, %118 ], [ %140, %149 ]
  %.pre.i65 = load ptr, ptr %7, align 8, !tbaa !192
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !74
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %143, %112, %250
  %.sink251 = phi ptr [ %248, %250 ], [ %110, %112 ], [ %141, %143 ], [ %.pre.i65, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink250 = phi i32 [ %252, %250 ], [ %114, %112 ], [ %145, %143 ], [ %.pre2.i67, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %247, %250 ], [ %109, %112 ], [ %140, %143 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %237 = getelementptr inbounds i8, ptr %.sink251, i64 -4
  %238 = zext i32 %.sink250 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %.sink251, i64 %238
  store ptr %.sink, ptr %239, align 8, !tbaa !195
  %240 = add i32 %.sink250, 1
  store i32 %240, ptr %237, align 4, !tbaa !74
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread182, %.thread189, %.thread175, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %25, %43, %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit102, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119
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
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %120, %119 ], [ %151, %150 ], [ %258, %257 ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit196, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit206, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %51, align 4, !tbaa !74
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !46
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !41
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !19
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !67
  store i32 %15, ptr %51, align 4, !tbaa !74
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
