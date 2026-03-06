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
  %.0.i.i.i.i.i = phi i32 [ %80, %77 ], [ %76, %74 ], [ -1640531495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %81 = load i32, ptr %15, align 8, !tbaa !50
  %82 = add i32 %81, -1
  %83 = and i32 %82, %.0.i.i.i.i.i
  %84 = load ptr, ptr %0, align 8, !tbaa !51
  %85 = zext i32 %83 to i64
  %.idx.i.i = shl nuw nsw i64 %85, 4
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %87
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
  %.026.i.i = phi i1 [ false, %.preheader.i.i ], [ false, %.lr.ph34.i.i ], [ true, %105 ], [ false, %109 ], [ true, %94 ], [ false, %.lr.ph.i.i ]
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
  %.not486 = icmp eq i32 %37, 0
  br i1 %.not486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext i32 %37 to i64
  br label %67

._crit_edge:                                      ; preds = %121, %2, %_ZNK10model_core17get_num_constantsEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge484, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %.not487 = icmp eq i32 %44, 0
  br i1 %.not487, label %._crit_edge484, label %.lr.ph483

.lr.ph483:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
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
  %wide.trip.count589 = zext i32 %44 to i64
  br label %139

67:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %68 = load ptr, ptr %33, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
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
  %80 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %79
  %.not34.i.i.i.i = icmp eq i32 %75, %73
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %90, %67
  %.not2736.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not2736.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %90
  %.035.i.i.i.i = phi ptr [ %91, %90 ], [ %78, %67 ]
  %81 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !83
  %82 = icmp ult ptr %81, inttoptr (i64 2 to ptr)
  br i1 %82, label %88, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !77
  %86 = icmp eq i32 %85, %72
  %87 = icmp eq ptr %81, %70
  %or.cond.i.i.i.i = and i1 %87, %86
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = icmp eq ptr %81, null
  br i1 %89, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %91, %80
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %76, %.preheader.i.i.i.i ]
  %92 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !83
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph38.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = icmp eq i32 %96, %72
  %98 = icmp eq ptr %92, %70
  %or.cond31.i.i.i.i = and i1 %98, %97
  br i1 %or.cond31.i.i.i.i, label %.loopexit.i, label %102

99:                                               ; preds = %.lr.ph38.i.i.i.i
  %100 = icmp eq ptr %92, null
  %101 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %101, %78
  %or.cond43.i.i.i.i = select i1 %100, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

102:                                              ; preds = %94
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 24
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %78
  br i1 %.not27.old.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %102, %99
  %.137.i.i.i.i.be = phi ptr [ %101, %99 ], [ %.old.i.i.i.i, %102 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !88

.loopexit.i:                                      ; preds = %83, %94
  %.026.i.i.i.i = phi ptr [ %.137.i.i.i.i, %94 ], [ %.035.i.i.i.i, %83 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  br label %_ZNK10model_core16get_const_interpEP9func_decl.exit

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %88, %102, %99, %.loopexit.i, %.preheader.i.i.i.i
  %105 = phi ptr [ %104, %.loopexit.i ], [ null, %.preheader.i.i.i.i ], [ null, %102 ], [ null, %99 ], [ null, %88 ]
  %106 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef %70, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constEP9func_decl.exit unwind label %.thread378

_ZN11ast_manager8mk_constEP9func_decl.exit:       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %107 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %106, ptr noundef %105)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %.thread378

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN11ast_manager8mk_constEP9func_decl.exit
  %.not.i.i.i.i143 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i143, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %108

108:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !90
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %108, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %112 = load ptr, ptr %32, align 8, !tbaa !67
  %113 = icmp eq ptr %112, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %115 = getelementptr inbounds i8, ptr %112, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = getelementptr inbounds i8, ptr %112, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !74
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc unwind label %.thread378

.noexc:                                           ; preds = %120
  %.pre.i.i = load ptr, ptr %32, align 8, !tbaa !67
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %121

121:                                              ; preds = %.noexc, %114
  %122 = phi i32 [ %.pre2.i.i, %.noexc ], [ %116, %114 ]
  %123 = phi ptr [ %.pre.i.i, %.noexc ], [ %112, %114 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr %107, ptr %126, align 8, !tbaa !91
  %127 = add i32 %122, 1
  store i32 %127, ptr %124, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %67, !llvm.loop !92

.thread378:                                       ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit, %_ZN11ast_manager8mk_constEP9func_decl.exit, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284

._crit_edge484:                                   ; preds = %_ZN13mk_fresh_nameD2Ev.exit, %._crit_edge, %_ZNK10model_core17get_num_functionsEv.exit
  %.sroa.0353.1.lcssa = phi ptr [ null, %_ZNK10model_core17get_num_functionsEv.exit ], [ null, %._crit_edge ], [ %.sroa.0353.6, %_ZN13mk_fresh_nameD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !93
  store ptr %30, ptr %27, align 8, !tbaa !66
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %129, align 8, !tbaa !96
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 1, ptr %130, align 1, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 0, ptr %132, align 4, !tbaa !103
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %131, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit unwind label %134

134:                                              ; preds = %._crit_edge484
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #21
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  br label %.body

139:                                              ; preds = %.lr.ph483, %_ZN13mk_fresh_nameD2Ev.exit
  %indvars.iv586 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next587, %_ZN13mk_fresh_nameD2Ev.exit ]
  %.sroa.0353.1481 = phi ptr [ null, %.lr.ph483 ], [ %.sroa.0353.6, %_ZN13mk_fresh_nameD2Ev.exit ]
  %140 = load ptr, ptr %40, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv586
  %142 = load ptr, ptr %141, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !77
  %145 = load i32, ptr %46, align 8, !tbaa !104
  %146 = add i32 %145, -1
  %147 = and i32 %146, %144
  %148 = load ptr, ptr %45, align 8, !tbaa !107
  %149 = zext i32 %147 to i64
  %.idx.i.i.i.i144 = shl nuw nsw i64 %149, 4
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i.i144
  %151 = zext i32 %145 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %148, i64 %151
  %.not34.i.i.i.i145 = icmp eq i32 %147, %145
  br i1 %.not34.i.i.i.i145, label %.preheader.i.i.i.i150, label %.lr.ph.i.i.i.i146

.preheader.i.i.i.i150:                            ; preds = %162, %139
  %.not2736.i.i.i.i151 = icmp eq i32 %147, 0
  br i1 %.not2736.i.i.i.i151, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i152

.lr.ph.i.i.i.i146:                                ; preds = %139, %162
  %.035.i.i.i.i147 = phi ptr [ %163, %162 ], [ %150, %139 ]
  %153 = load ptr, ptr %.035.i.i.i.i147, align 8, !tbaa !108
  %154 = icmp ult ptr %153, inttoptr (i64 2 to ptr)
  br i1 %154, label %160, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i146
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !77
  %158 = icmp eq i32 %157, %144
  %159 = icmp eq ptr %153, %142
  %or.cond.i.i.i.i148 = and i1 %159, %158
  br i1 %or.cond.i.i.i.i148, label %.loopexit.i159, label %162

160:                                              ; preds = %.lr.ph.i.i.i.i146
  %161 = icmp eq ptr %153, null
  br i1 %161, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i147, i64 16
  %.not.i.i.i.i149 = icmp eq ptr %163, %152
  br i1 %.not.i.i.i.i149, label %.preheader.i.i.i.i150, label %.lr.ph.i.i.i.i146, !llvm.loop !112

.lr.ph38.i.i.i.i152:                              ; preds = %.preheader.i.i.i.i150, %.lr.ph38.i.i.i.i152.backedge
  %.137.i.i.i.i153 = phi ptr [ %.137.i.i.i.i153.be, %.lr.ph38.i.i.i.i152.backedge ], [ %148, %.preheader.i.i.i.i150 ]
  %164 = load ptr, ptr %.137.i.i.i.i153, align 8, !tbaa !108
  %165 = icmp ult ptr %164, inttoptr (i64 2 to ptr)
  br i1 %165, label %171, label %166

166:                                              ; preds = %.lr.ph38.i.i.i.i152
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = icmp eq i32 %168, %144
  %170 = icmp eq ptr %164, %142
  %or.cond31.i.i.i.i154 = and i1 %170, %169
  br i1 %or.cond31.i.i.i.i154, label %.loopexit.i159, label %174

171:                                              ; preds = %.lr.ph38.i.i.i.i152
  %172 = icmp eq ptr %164, null
  %173 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i153, i64 16
  %.not27.i.i.i.i161 = icmp eq ptr %173, %150
  %or.cond43.i.i.i.i162 = select i1 %172, i1 true, i1 %.not27.i.i.i.i161
  br i1 %or.cond43.i.i.i.i162, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i152.backedge

174:                                              ; preds = %166
  %.old.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i153, i64 16
  %.not27.old.i.i.i.i156 = icmp eq ptr %.old.i.i.i.i155, %150
  br i1 %.not27.old.i.i.i.i156, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %.lr.ph38.i.i.i.i152.backedge

.lr.ph38.i.i.i.i152.backedge:                     ; preds = %174, %171
  %.137.i.i.i.i153.be = phi ptr [ %173, %171 ], [ %.old.i.i.i.i155, %174 ]
  br label %.lr.ph38.i.i.i.i152, !llvm.loop !113

.loopexit.i159:                                   ; preds = %155, %166
  %.026.i.i.i.i160 = phi ptr [ %.137.i.i.i.i153, %166 ], [ %.035.i.i.i.i147, %155 ]
  %175 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i160, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !114
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %160, %174, %171, %.loopexit.i159, %.preheader.i.i.i.i150
  %177 = phi ptr [ %176, %.loopexit.i159 ], [ null, %.preheader.i.i.i.i150 ], [ null, %174 ], [ null, %171 ], [ null, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %179 unwind label %189

179:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %178, i8 0, i64 128, i1 false)
  store ptr %178, ptr %18, align 8, !tbaa !51
  store i32 8, ptr %47, align 8, !tbaa !50
  store i32 0, ptr %48, align 4, !tbaa !115
  store i32 0, ptr %49, align 8, !tbaa !116
  store i8 65, ptr %50, align 8, !tbaa !14
  store i32 0, ptr %51, align 4, !tbaa !30
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !117
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK11func_interp11num_entriesEv.exit, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %181, i64 -4
  %185 = load i32, ptr %184, align 4, !tbaa !74
  br label %_ZNK11func_interp11num_entriesEv.exit

_ZNK11func_interp11num_entriesEv.exit:            ; preds = %183, %179
  %.0.i.i164 = phi i32 [ %185, %183 ], [ 0, %179 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %18, ptr %16, align 8, !tbaa !3
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %142, i1 noundef zeroext false)
          to label %_ZN13mk_fresh_name3addEP3ast.exit unwind label %191

_ZN13mk_fresh_name3addEP3ast.exit:                ; preds = %_ZNK11func_interp11num_entriesEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not488 = icmp eq i32 %.0.i.i164, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %142, i64 32
  br i1 %.not488, label %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge462_crit_edge, label %.lr.ph461

_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge462_crit_edge: ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  br label %._crit_edge462

.lr.ph461:                                        ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %wide.trip.count570 = zext i32 %.0.i.i164 to i64
  br label %193

._crit_edge462:                                   ; preds = %._crit_edge459, %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge462_crit_edge
  %186 = phi i32 [ %.pre, %_ZN13mk_fresh_name3addEP3ast.exit.._crit_edge462_crit_edge ], [ %216, %._crit_edge459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !125
  store ptr %30, ptr %60, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !125
  store ptr %30, ptr %61, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %31, ptr %21, align 8, !tbaa !66
  store ptr null, ptr %62, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %.not490 = icmp eq i32 %186, 0
  br i1 %.not490, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %.lr.ph465

.lr.ph465:                                        ; preds = %._crit_edge462
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 48
  br label %257

189:                                              ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13mk_fresh_nameD2Ev.exit264

191:                                              ; preds = %_ZNK11func_interp11num_entriesEv.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

193:                                              ; preds = %.lr.ph461, %._crit_edge459
  %indvars.iv567 = phi i64 [ 0, %.lr.ph461 ], [ %indvars.iv.next568, %._crit_edge459 ]
  %194 = load ptr, ptr %180, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv567
  %196 = load ptr, ptr %195, align 8, !tbaa !126
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %18, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %198, i1 noundef zeroext false)
          to label %199 unwind label %212

199:                                              ; preds = %193
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %54, align 8, !tbaa !10
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %202

202:                                              ; preds = %199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %202, %199
  %206 = load ptr, ptr %55, align 8, !tbaa !10
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN13mk_fresh_name3addEP3ast.exit167, label %208

208:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %206)
          to label %_ZN13mk_fresh_name3addEP3ast.exit167 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #20
  unreachable

212:                                              ; preds = %193
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body297

_ZN13mk_fresh_name3addEP3ast.exit167:             ; preds = %208, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %214 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %.not489 = icmp eq i32 %214, 0
  br i1 %.not489, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %_ZN13mk_fresh_name3addEP3ast.exit167
  %215 = getelementptr inbounds nuw i8, ptr %196, i64 16
  br label %217

._crit_edge459:                                   ; preds = %247, %_ZN13mk_fresh_name3addEP3ast.exit167
  %216 = phi i32 [ 0, %_ZN13mk_fresh_name3addEP3ast.exit167 ], [ %248, %247 ]
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge462, label %193, !llvm.loop !128

217:                                              ; preds = %.lr.ph458, %247
  %indvars.iv564 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next565, %247 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv564
  %219 = load ptr, ptr %218, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %18, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %219, i1 noundef zeroext false)
          to label %220 unwind label %233

220:                                              ; preds = %217
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  %221 = load ptr, ptr %58, align 8, !tbaa !10
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i299, label %223

223:                                              ; preds = %220
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %221)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i299 unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i299: ; preds = %223, %220
  %227 = load ptr, ptr %59, align 8, !tbaa !10
  %228 = icmp eq ptr %227, null
  br i1 %228, label %247, label %229

229:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i299
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %227)
          to label %247 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #20
  unreachable

233:                                              ; preds = %217
  %234 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %11, align 8, !tbaa !8
  %235 = load ptr, ptr %58, align 8, !tbaa !10
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %237

237:                                              ; preds = %233
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %235)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #20
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %237, %233
  %241 = load ptr, ptr %59, align 8, !tbaa !10
  %242 = icmp eq ptr %241, null
  br i1 %242, label %_ZN8ast_markD2Ev.exit, label %243

243:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %241)
          to label %_ZN8ast_markD2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #20
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body297

247:                                              ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i299, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %248 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next565, %249
  br i1 %250, label %217, label %._crit_edge459, !llvm.loop !129

._crit_edge466:                                   ; preds = %318
  %251 = getelementptr inbounds i8, ptr %319, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge462, %._crit_edge466
  %253 = phi ptr [ %319, %._crit_edge466 ], [ null, %._crit_edge462 ]
  %.0.i.i170 = phi i32 [ %252, %._crit_edge466 ], [ 0, %._crit_edge462 ]
  %254 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %142, i32 noundef %.0.i.i170, ptr noundef %253)
          to label %328 unwind label %346

255:                                              ; preds = %313, %275, %257
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

257:                                              ; preds = %.lr.ph465, %318
  %258 = phi ptr [ null, %.lr.ph465 ], [ %319, %318 ]
  %indvars.iv572 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next573, %318 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv572
  %260 = load ptr, ptr %259, align 8, !tbaa !130
  %261 = trunc nuw i64 %indvars.iv572 to i32
  %262 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %261, ptr noundef %260)
          to label %263 unwind label %255

263:                                              ; preds = %257
  %.not.i.i.i.i171 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i171, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !90
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172: ; preds = %264, %263
  %268 = icmp eq ptr %258, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %270 = getelementptr inbounds i8, ptr %258, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !74
  %272 = getelementptr inbounds i8, ptr %258, i64 -8
  %273 = load i32, ptr %272, align 4, !tbaa !74
  %274 = icmp eq i32 %271, %273
  br i1 %274, label %279, label %318

275:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i172
  %276 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc306 unwind label %255

.noexc306:                                        ; preds = %275
  store i32 2, ptr %276, align 4, !tbaa !74
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 0, ptr %277, align 4, !tbaa !74
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %278, ptr %62, align 8, !tbaa !67
  br label %.noexc176

279:                                              ; preds = %269
  %280 = mul i32 %271, 3
  %281 = add i32 %280, 1
  %282 = lshr i32 %281, 1
  %283 = shl i32 %282, 3
  %284 = add i32 %283, 8
  %.not.i303 = icmp ugt i32 %282, %271
  br i1 %.not.i303, label %285, label %288

285:                                              ; preds = %279
  %286 = shl i32 %271, 3
  %287 = add i32 %286, 8
  %.not27.i = icmp ugt i32 %284, %287
  br i1 %.not27.i, label %313, label %288

288:                                              ; preds = %285, %279
  %289 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %290 unwind label %311

290:                                              ; preds = %288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %289, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %292, ptr %291, align 8, !tbaa !37
  %293 = load ptr, ptr %9, align 8, !tbaa !46
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !41
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %290
  store ptr %293, ptr %291, align 8, !tbaa !46
  %301 = load i64, ptr %294, align 8, !tbaa !19
  store i64 %301, ptr %292, align 8, !tbaa !19
  %.phi.trans.insert.i304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i305 = load i64, ptr %.phi.trans.insert.i304, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %296
  %302 = phi i64 [ %298, %296 ], [ %.pre.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %302, ptr %304, align 8, !tbaa !41
  store ptr %294, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %303, align 8, !tbaa !41
  store i8 0, ptr %294, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %317 unwind label %305

305:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %9, align 8, !tbaa !46
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %305
  %309 = load i64, ptr %294, align 8, !tbaa !19
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body307

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %289) #21
  br label %.body307

313:                                              ; preds = %285
  %314 = zext i32 %284 to i64
  %315 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %272, i64 noundef %314)
          to label %.noexc309 unwind label %255

.noexc309:                                        ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %62, align 8, !tbaa !67
  store i32 %282, ptr %315, align 4, !tbaa !74
  br label %.noexc176

317:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc176:                                        ; preds = %.noexc309, %.noexc306
  %.pre.i.i173 = phi ptr [ %316, %.noexc309 ], [ %278, %.noexc306 ]
  %.phi.trans.insert.i.i174 = getelementptr inbounds i8, ptr %.pre.i.i173, i64 -4
  %.pre2.i.i175 = load i32, ptr %.phi.trans.insert.i.i174, align 4, !tbaa !74
  br label %318

318:                                              ; preds = %.noexc176, %269
  %319 = phi ptr [ %.pre.i.i173, %.noexc176 ], [ %258, %269 ]
  %320 = phi i32 [ %.pre2.i.i175, %.noexc176 ], [ %271, %269 ]
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %322
  store ptr %262, ptr %323, align 8, !tbaa !91
  %324 = add i32 %320, 1
  store i32 %324, ptr %321, align 4, !tbaa !74
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %325 = load i32, ptr %187, align 8, !tbaa !120
  %326 = zext i32 %325 to i64
  %327 = icmp samesign ult i64 %indvars.iv.next573, %326
  br i1 %327, label %257, label %._crit_edge466, !llvm.loop !131

328:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %332, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %328
  %329 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %330 = load i32, ptr %329, align 4, !tbaa !90
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4, !tbaa !90
  br label %332

332:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %328
  %333 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i4.i = icmp eq ptr %333, null
  br i1 %.not.i4.i, label %341, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %60, align 8, !tbaa !62
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !90
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !90
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %333)
          to label %341 unwind label %346

341:                                              ; preds = %334, %332, %340
  store ptr %254, ptr %19, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !132
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %401

345:                                              ; preds = %341
  br i1 %.not488, label %748, label %348

346:                                              ; preds = %451, %._crit_edge471, %413, %401, %373, %_ZN11ast_manager5mk_eqEP4exprS1_.exit180, %355, %340, %348, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.sroa.0353.5 = phi ptr [ %.sroa.0353.1481, %373 ], [ %.sroa.0353.1481, %_ZN11ast_manager5mk_eqEP4exprS1_.exit180 ], [ %.sroa.0353.1481, %355 ], [ %.sroa.0353.1481, %348 ], [ %.sroa.0353.9.lcssa, %451 ], [ %.sroa.0353.9.lcssa, %._crit_edge471 ], [ %.sroa.0353.1481, %413 ], [ %.sroa.0353.1481, %401 ], [ %.sroa.0353.1481, %340 ], [ %.sroa.0353.1481, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

348:                                              ; preds = %345
  %349 = load i32, ptr %187, align 8, !tbaa !120
  %350 = add i32 %.0.i.i164, -1
  %351 = load ptr, ptr %180, align 8, !tbaa !117
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %349, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %355 unwind label %346

355:                                              ; preds = %348
  %356 = load ptr, ptr %20, align 8, !tbaa !125
  %357 = load ptr, ptr %180, align 8, !tbaa !117
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %352
  %359 = load ptr, ptr %358, align 8, !tbaa !126
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !91
  %362 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %254, ptr noundef %361)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit180 unwind label %346

_ZN11ast_manager5mk_eqEP4exprS1_.exit180:         ; preds = %355
  %363 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 9, ptr noundef %356, ptr noundef %362)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %346

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit180
  %.not.i182 = icmp eq ptr %363, null
  br i1 %.not.i182, label %367, label %_ZN11ast_manager7inc_refEP3ast.exit.i183

_ZN11ast_manager7inc_refEP3ast.exit.i183:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !90
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 4, !tbaa !90
  br label %367

367:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i183, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %.not.i4.i184 = icmp eq ptr %.sroa.0353.1481, null
  br i1 %.not.i4.i184, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186, label %368

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0353.1481, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !90
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !90
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186

373:                                              ; preds = %368
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.1481)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186 unwind label %346

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186:   ; preds = %373, %367, %368
  %.not122472 = icmp eq i32 %350, 0
  br i1 %.not122472, label %.loopexit, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194
  %indvars.iv578 = phi i64 [ %374, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194 ], [ %352, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186 ]
  %.sroa.0353.7473 = phi ptr [ %388, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194 ], [ %363, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186 ]
  %374 = add nsw i64 %indvars.iv578, -1
  %375 = load i32, ptr %187, align 8, !tbaa !120
  %376 = load ptr, ptr %180, align 8, !tbaa !117
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %374
  %378 = load ptr, ptr %377, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %375, ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %379 unwind label %399

379:                                              ; preds = %.lr.ph475
  %380 = load ptr, ptr %20, align 8, !tbaa !125
  %381 = load ptr, ptr %19, align 8, !tbaa !125
  %382 = load ptr, ptr %180, align 8, !tbaa !117
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %374
  %384 = load ptr, ptr %383, align 8, !tbaa !126
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !91
  %387 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %381, ptr noundef %386)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit188 unwind label %399

_ZN11ast_manager5mk_eqEP4exprS1_.exit188:         ; preds = %379
  %388 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %380, ptr noundef %387, ptr noundef %.sroa.0353.7473)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %399

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit188
  %.not.i190 = icmp eq ptr %388, null
  br i1 %.not.i190, label %392, label %_ZN11ast_manager7inc_refEP3ast.exit.i191

_ZN11ast_manager7inc_refEP3ast.exit.i191:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !90
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !90
  br label %392

392:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i191, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %.not.i4.i192 = icmp eq ptr %.sroa.0353.7473, null
  br i1 %.not.i4.i192, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0353.7473, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !90
  %396 = add i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !90
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194

398:                                              ; preds = %393
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.7473)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194 unwind label %399

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194:   ; preds = %398, %392, %393
  %.not122.wide = icmp eq i64 %374, 0
  br i1 %.not122.wide, label %.loopexit, label %.lr.ph475

399:                                              ; preds = %398, %_ZN11ast_manager5mk_eqEP4exprS1_.exit188, %379, %.lr.ph475
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

401:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8, !tbaa !3
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %343, i1 noundef zeroext false)
          to label %402 unwind label %346

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %403 = load ptr, ptr %342, align 8, !tbaa !132
  %.not.i197 = icmp eq ptr %403, null
  br i1 %.not.i197, label %407, label %_ZN11ast_manager7inc_refEP3ast.exit.i198

_ZN11ast_manager7inc_refEP3ast.exit.i198:         ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !90
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !90
  br label %407

407:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i198, %402
  %.not.i4.i199 = icmp eq ptr %.sroa.0353.1481, null
  br i1 %.not.i4.i199, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0353.1481, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !90
  %411 = add i32 %410, -1
  store i32 %411, ptr %409, align 4, !tbaa !90
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201

413:                                              ; preds = %408
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.1481)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201 unwind label %346

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201:   ; preds = %413, %407, %408
  br i1 %.not488, label %._crit_edge471, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201
  %414 = zext i32 %.0.i.i164 to i64
  br label %.lr.ph470

._crit_edge471:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201
  %.sroa.0353.9.lcssa = phi ptr [ %403, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit201 ], [ %429, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210 ]
  %415 = load ptr, ptr %19, align 8, !tbaa !125
  %416 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 2, ptr noundef %415, ptr noundef %.sroa.0353.9.lcssa)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit203 unwind label %346

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210
  %indvars.iv575 = phi i64 [ %414, %.lr.ph470.preheader ], [ %417, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210 ]
  %.sroa.0353.9468 = phi ptr [ %403, %.lr.ph470.preheader ], [ %429, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210 ]
  %417 = add nsw i64 %indvars.iv575, -1
  %418 = load i32, ptr %187, align 8, !tbaa !120
  %419 = load ptr, ptr %180, align 8, !tbaa !117
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %417
  %421 = load ptr, ptr %420, align 8, !tbaa !126
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %418, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %422 unwind label %440

422:                                              ; preds = %.lr.ph470
  %423 = load ptr, ptr %20, align 8, !tbaa !125
  %424 = load ptr, ptr %180, align 8, !tbaa !117
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %417
  %426 = load ptr, ptr %425, align 8, !tbaa !126
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !91
  %429 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef 4, ptr noundef %423, ptr noundef %428, ptr noundef %.sroa.0353.9468)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit205 unwind label %440

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit205:     ; preds = %422
  %.not.i206 = icmp eq ptr %429, null
  br i1 %.not.i206, label %433, label %_ZN11ast_manager7inc_refEP3ast.exit.i207

_ZN11ast_manager7inc_refEP3ast.exit.i207:         ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit205
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !90
  %432 = add i32 %431, 1
  store i32 %432, ptr %430, align 4, !tbaa !90
  br label %433

433:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit205
  %.not.i4.i208 = icmp eq ptr %.sroa.0353.9468, null
  br i1 %.not.i4.i208, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0353.9468, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !90
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !90
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210

439:                                              ; preds = %434
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.9468)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210 unwind label %440

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit210:   ; preds = %439, %433, %434
  %.not.wide = icmp eq i64 %417, 0
  br i1 %.not.wide, label %._crit_edge471, label %.lr.ph470

440:                                              ; preds = %439, %422, %.lr.ph470
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body307

_ZN11ast_manager5mk_eqEP4exprS1_.exit203:         ; preds = %._crit_edge471
  %.not.i211 = icmp eq ptr %416, null
  br i1 %.not.i211, label %445, label %_ZN11ast_manager7inc_refEP3ast.exit.i212

_ZN11ast_manager7inc_refEP3ast.exit.i212:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit203
  %442 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %443 = load i32, ptr %442, align 4, !tbaa !90
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 4, !tbaa !90
  br label %445

445:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i212, %_ZN11ast_manager5mk_eqEP4exprS1_.exit203
  %.not.i4.i213 = icmp eq ptr %.sroa.0353.9.lcssa, null
  br i1 %.not.i4.i213, label %.loopexit, label %446

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.0353.9.lcssa, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !90
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !90
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %.loopexit

451:                                              ; preds = %446
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.9.lcssa)
          to label %.loopexit unwind label %346

.loopexit:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186, %451, %445, %446
  %.sroa.0353.8 = phi ptr [ %416, %446 ], [ %416, %451 ], [ %416, %445 ], [ %363, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit186 ], [ %388, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %31, ptr %23, align 8, !tbaa !66
  store ptr null, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !138
  %452 = load i32, ptr %187, align 8, !tbaa !120
  %.not491 = icmp eq i32 %452, 0
  br i1 %.not491, label %._crit_edge480.thread, label %.lr.ph479

.lr.ph479:                                        ; preds = %.loopexit
  %453 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %wide.trip.count584 = zext i32 %452 to i64
  br label %457

._crit_edge480:                                   ; preds = %639
  %.pre595 = load i32, ptr %187, align 8, !tbaa !120
  %454 = icmp eq i32 %.pre595, 0
  br i1 %454, label %._crit_edge480.thread, label %653

455:                                              ; preds = %706
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

457:                                              ; preds = %.lr.ph479, %639
  %458 = phi ptr [ null, %.lr.ph479 ], [ %512, %639 ]
  %indvars.iv581 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next582, %639 ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv581
  %460 = load ptr, ptr %459, align 8, !tbaa !130
  %461 = icmp eq ptr %458, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds i8, ptr %458, i64 -4
  %464 = load i32, ptr %463, align 4, !tbaa !74
  %465 = getelementptr inbounds i8, ptr %458, i64 -8
  %466 = load i32, ptr %465, align 4, !tbaa !74
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %472, label %511

468:                                              ; preds = %457
  %469 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc320 unwind label %647

.noexc320:                                        ; preds = %468
  store i32 2, ptr %469, align 4, !tbaa !74
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 0, ptr %470, align 4, !tbaa !74
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %471, ptr %22, align 8, !tbaa !135
  br label %.noexc216

472:                                              ; preds = %462
  %473 = mul i32 %464, 3
  %474 = add i32 %473, 1
  %475 = lshr i32 %474, 1
  %476 = shl i32 %475, 3
  %477 = add i32 %476, 8
  %.not.i310 = icmp ugt i32 %475, %464
  br i1 %.not.i310, label %478, label %481

478:                                              ; preds = %472
  %479 = shl i32 %464, 3
  %480 = add i32 %479, 8
  %.not27.i319 = icmp ugt i32 %477, %480
  br i1 %.not27.i319, label %506, label %481

481:                                              ; preds = %478, %472
  %482 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %483 unwind label %504

483:                                              ; preds = %481
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %482, align 8, !tbaa !8
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %485, ptr %484, align 8, !tbaa !37
  %486 = load ptr, ptr %7, align 8, !tbaa !46
  %487 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !41
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %483
  store ptr %486, ptr %484, align 8, !tbaa !46
  %494 = load i64, ptr %487, align 8, !tbaa !19
  store i64 %494, ptr %485, align 8, !tbaa !19
  %.phi.trans.insert.i313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i314 = load i64, ptr %.phi.trans.insert.i313, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i315

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %489
  %495 = phi i64 [ %491, %489 ], [ %.pre.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312 ]
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i64 %495, ptr %497, align 8, !tbaa !41
  store ptr %487, ptr %7, align 8, !tbaa !46
  store i64 0, ptr %496, align 8, !tbaa !41
  store i8 0, ptr %487, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %482, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %510 unwind label %498

498:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i315
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %7, align 8, !tbaa !46
  %501 = icmp eq ptr %500, %487
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i316: ; preds = %498
  %502 = load i64, ptr %487, align 8, !tbaa !19
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body321

504:                                              ; preds = %481
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %482) #21
  br label %.body321

506:                                              ; preds = %478
  %507 = zext i32 %477 to i64
  %508 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %465, i64 noundef %507)
          to label %.noexc323 unwind label %647

.noexc323:                                        ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store ptr %509, ptr %22, align 8, !tbaa !135
  store i32 %475, ptr %508, align 4, !tbaa !74
  br label %.noexc216

510:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i315
  unreachable

.noexc216:                                        ; preds = %.noexc323, %.noexc320
  %.pre.i = phi ptr [ %509, %.noexc323 ], [ %471, %.noexc320 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !74
  br label %511

511:                                              ; preds = %.noexc216, %462
  %512 = phi ptr [ %.pre.i, %.noexc216 ], [ %458, %462 ]
  %513 = phi i32 [ %.pre2.i, %.noexc216 ], [ %464, %462 ]
  %514 = getelementptr inbounds i8, ptr %512, i64 -4
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %515
  store ptr %460, ptr %516, align 8, !tbaa !130
  %517 = add i32 %513, 1
  store i32 %517, ptr %514, align 4, !tbaa !74
  %518 = trunc nuw i64 %indvars.iv581 to i32
  %519 = xor i32 %518, -1
  %520 = add i32 %452, %519
  %521 = load ptr, ptr %459, align 8, !tbaa !130
  %522 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %520, ptr noundef %521)
          to label %523 unwind label %649

523:                                              ; preds = %511
  %.not.i.i.i.i217 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i217, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %526 = load i32, ptr %525, align 4, !tbaa !90
  %527 = add i32 %526, 1
  store i32 %527, ptr %525, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218: ; preds = %524, %523
  %528 = load ptr, ptr %63, align 8, !tbaa !67
  %529 = icmp eq ptr %528, null
  br i1 %529, label %536, label %530

530:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  %531 = getelementptr inbounds i8, ptr %528, i64 -4
  %532 = load i32, ptr %531, align 4, !tbaa !74
  %533 = getelementptr inbounds i8, ptr %528, i64 -8
  %534 = load i32, ptr %533, align 4, !tbaa !74
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %540, label %579

536:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i218
  %537 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc334 unwind label %649

.noexc334:                                        ; preds = %536
  store i32 2, ptr %537, align 4, !tbaa !74
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 0, ptr %538, align 4, !tbaa !74
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %539, ptr %63, align 8, !tbaa !67
  br label %.noexc222

540:                                              ; preds = %530
  %541 = mul i32 %532, 3
  %542 = add i32 %541, 1
  %543 = lshr i32 %542, 1
  %544 = shl i32 %543, 3
  %545 = add i32 %544, 8
  %.not.i324 = icmp ugt i32 %543, %532
  br i1 %.not.i324, label %546, label %549

546:                                              ; preds = %540
  %547 = shl i32 %532, 3
  %548 = add i32 %547, 8
  %.not27.i333 = icmp ugt i32 %545, %548
  br i1 %.not27.i333, label %574, label %549

549:                                              ; preds = %546, %540
  %550 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %551 unwind label %572

551:                                              ; preds = %549
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %550, align 8, !tbaa !8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 24
  store ptr %553, ptr %552, align 8, !tbaa !37
  %554 = load ptr, ptr %5, align 8, !tbaa !46
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !41
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  %561 = add nuw nsw i64 %559, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %553, ptr noundef nonnull align 8 dereferenceable(1) %555, i64 %561, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %551
  store ptr %554, ptr %552, align 8, !tbaa !46
  %562 = load i64, ptr %555, align 8, !tbaa !19
  store i64 %562, ptr %553, align 8, !tbaa !19
  %.phi.trans.insert.i327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i328 = load i64, ptr %.phi.trans.insert.i327, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i329

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326, %557
  %563 = phi i64 [ %559, %557 ], [ %.pre.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326 ]
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store i64 %563, ptr %565, align 8, !tbaa !41
  store ptr %555, ptr %5, align 8, !tbaa !46
  store i64 0, ptr %564, align 8, !tbaa !41
  store i8 0, ptr %555, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %550, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %578 unwind label %566

566:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i329
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %5, align 8, !tbaa !46
  %569 = icmp eq ptr %568, %555
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i330: ; preds = %566
  %570 = load i64, ptr %555, align 8, !tbaa !19
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body321

572:                                              ; preds = %549
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %550) #21
  br label %.body321

574:                                              ; preds = %546
  %575 = zext i32 %545 to i64
  %576 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %533, i64 noundef %575)
          to label %.noexc337 unwind label %649

.noexc337:                                        ; preds = %574
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store ptr %577, ptr %63, align 8, !tbaa !67
  store i32 %543, ptr %576, align 4, !tbaa !74
  br label %.noexc222

578:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i329
  unreachable

.noexc222:                                        ; preds = %.noexc337, %.noexc334
  %.pre.i.i219 = phi ptr [ %577, %.noexc337 ], [ %539, %.noexc334 ]
  %.phi.trans.insert.i.i220 = getelementptr inbounds i8, ptr %.pre.i.i219, i64 -4
  %.pre2.i.i221 = load i32, ptr %.phi.trans.insert.i.i220, align 4, !tbaa !74
  br label %579

579:                                              ; preds = %.noexc222, %530
  %580 = phi i32 [ %.pre2.i.i221, %.noexc222 ], [ %532, %530 ]
  %581 = phi ptr [ %.pre.i.i219, %.noexc222 ], [ %528, %530 ]
  %582 = getelementptr inbounds i8, ptr %581, i64 -4
  %583 = zext i32 %580 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr %581, i64 %583
  store ptr %522, ptr %584, align 8, !tbaa !91
  %585 = add i32 %580, 1
  store i32 %585, ptr %582, align 4, !tbaa !74
  %586 = invoke ptr @_ZN13mk_fresh_name4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %587 unwind label %651

587:                                              ; preds = %579
  %588 = load ptr, ptr %24, align 8, !tbaa !138
  %589 = icmp eq ptr %588, null
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds i8, ptr %588, i64 -4
  %592 = load i32, ptr %591, align 4, !tbaa !74
  %593 = getelementptr inbounds i8, ptr %588, i64 -8
  %594 = load i32, ptr %593, align 4, !tbaa !74
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %600, label %639

596:                                              ; preds = %587
  %597 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc349 unwind label %651

.noexc349:                                        ; preds = %596
  store i32 2, ptr %597, align 4, !tbaa !74
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 0, ptr %598, align 4, !tbaa !74
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store ptr %599, ptr %24, align 8, !tbaa !138
  br label %.noexc227

600:                                              ; preds = %590
  %601 = mul i32 %592, 3
  %602 = add i32 %601, 1
  %603 = lshr i32 %602, 1
  %604 = shl i32 %603, 3
  %605 = add i32 %604, 8
  %.not.i339 = icmp ugt i32 %603, %592
  br i1 %.not.i339, label %606, label %609

606:                                              ; preds = %600
  %607 = shl i32 %592, 3
  %608 = add i32 %607, 8
  %.not27.i348 = icmp ugt i32 %605, %608
  br i1 %.not27.i348, label %634, label %609

609:                                              ; preds = %606, %600
  %610 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %611 unwind label %632

611:                                              ; preds = %609
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %610, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 24
  store ptr %613, ptr %612, align 8, !tbaa !37
  %614 = load ptr, ptr %3, align 8, !tbaa !46
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !41
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  %621 = add nuw nsw i64 %619, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %613, ptr noundef nonnull align 8 dereferenceable(1) %615, i64 %621, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341: ; preds = %611
  store ptr %614, ptr %612, align 8, !tbaa !46
  %622 = load i64, ptr %615, align 8, !tbaa !19
  store i64 %622, ptr %613, align 8, !tbaa !19
  %.phi.trans.insert.i342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i343 = load i64, ptr %.phi.trans.insert.i342, align 8, !tbaa !41
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341, %617
  %623 = phi i64 [ %619, %617 ], [ %.pre.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i341 ]
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i64 %623, ptr %625, align 8, !tbaa !41
  store ptr %615, ptr %3, align 8, !tbaa !46
  store i64 0, ptr %624, align 8, !tbaa !41
  store i8 0, ptr %615, align 8, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %610, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %638 unwind label %626

626:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %3, align 8, !tbaa !46
  %629 = icmp eq ptr %628, %615
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345: ; preds = %626
  %630 = load i64, ptr %615, align 8, !tbaa !19
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body321

632:                                              ; preds = %609
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %610) #21
  br label %.body321

634:                                              ; preds = %606
  %635 = zext i32 %605 to i64
  %636 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %593, i64 noundef %635)
          to label %.noexc352 unwind label %651

.noexc352:                                        ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  store ptr %637, ptr %24, align 8, !tbaa !138
  store i32 %603, ptr %636, align 4, !tbaa !74
  br label %.noexc227

638:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i344
  unreachable

.noexc227:                                        ; preds = %.noexc352, %.noexc349
  %.pre.i224 = phi ptr [ %637, %.noexc352 ], [ %599, %.noexc349 ]
  %.phi.trans.insert.i225 = getelementptr inbounds i8, ptr %.pre.i224, i64 -4
  %.pre2.i226 = load i32, ptr %.phi.trans.insert.i225, align 4, !tbaa !74
  br label %639

639:                                              ; preds = %.noexc227, %590
  %640 = phi i32 [ %.pre2.i226, %.noexc227 ], [ %592, %590 ]
  %641 = phi ptr [ %.pre.i224, %.noexc227 ], [ %588, %590 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 -4
  %643 = zext i32 %640 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %643
  %645 = ptrtoint ptr %586 to i64
  store i64 %645, ptr %644, align 8, !tbaa !141
  %646 = add i32 %640, 1
  store i32 %646, ptr %642, align 4, !tbaa !74
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next582, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge480, label %457, !llvm.loop !142

647:                                              ; preds = %506, %468
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

649:                                              ; preds = %574, %536, %511
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

651:                                              ; preds = %634, %596, %579
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

653:                                              ; preds = %._crit_edge480
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef nonnull align 8 dereferenceable(976) %30, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230 unwind label %685

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230: ; preds = %653
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %25, align 8, !tbaa !8
  store i8 0, ptr %65, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %654 = getelementptr inbounds i8, ptr %581, i64 -4
  %655 = load i32, ptr %654, align 4, !tbaa !74
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %26, ptr noundef nonnull align 8 dereferenceable(545) %25, ptr noundef %.sroa.0353.8, i32 noundef %655, ptr noundef nonnull %581)
          to label %656 unwind label %687

656:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230
  %657 = load ptr, ptr %26, align 8, !tbaa !91
  store ptr %.sroa.0353.8, ptr %26, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %.sroa.0353.8, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %658

658:                                              ; preds = %656
  %659 = load ptr, ptr %66, align 8, !tbaa !62
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0353.8, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !90
  %662 = add i32 %661, -1
  store i32 %662, ptr %660, align 4, !tbaa !90
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

664:                                              ; preds = %658
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %659, ptr noundef nonnull %.sroa.0353.8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %664, %658, %656
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %668 = load ptr, ptr %22, align 8, !tbaa !135
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %670

670:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %671 = getelementptr inbounds i8, ptr %668, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !74
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %670
  %.0.i = phi i32 [ %672, %670 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %673 = load ptr, ptr %24, align 8, !tbaa !138
  %674 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 0, i32 noundef %.0.i, ptr noundef %668, ptr noundef %673, ptr noundef %657, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit unwind label %689

_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit: ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %.not.i232 = icmp eq ptr %674, null
  br i1 %.not.i232, label %678, label %_ZN11ast_manager7inc_refEP3ast.exit.i233

_ZN11ast_manager7inc_refEP3ast.exit.i233:         ; preds = %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load i32, ptr %675, align 4, !tbaa !90
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 4, !tbaa !90
  br label %678

678:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i233, %_ZN11ast_manager9mk_forallEjPKP4sortPK6symbolP4expriRS5_S9_jPKS8_jSB_.exit
  %.not.i4.i234 = icmp eq ptr %657, null
  br i1 %.not.i4.i234, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, label %679

679:                                              ; preds = %678
  %680 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !90
  %682 = add i32 %681, -1
  store i32 %682, ptr %680, align 4, !tbaa !90
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236

684:                                              ; preds = %679
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %657)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 unwind label %689

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236:   ; preds = %679, %678, %684
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %._crit_edge480.thread

685:                                              ; preds = %653
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %692

687:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit230
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %691

689:                                              ; preds = %684, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %687
  %.sroa.0353.13 = phi ptr [ %657, %689 ], [ %.sroa.0353.8, %687 ]
  %.pn124 = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ]
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %25) #21
  br label %692

692:                                              ; preds = %691, %685
  %.sroa.0353.12 = phi ptr [ %.sroa.0353.13, %691 ], [ %.sroa.0353.8, %685 ]
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %691 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body321

._crit_edge480.thread:                            ; preds = %.loopexit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236, %._crit_edge480
  %693 = phi ptr [ %641, %._crit_edge480 ], [ %673, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 ], [ null, %.loopexit ]
  %.sroa.0353.11 = phi ptr [ %.sroa.0353.8, %._crit_edge480 ], [ %674, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit236 ], [ %.sroa.0353.8, %.loopexit ]
  %.not.i.i.i.i237 = icmp eq ptr %.sroa.0353.11, null
  br i1 %.not.i.i.i.i237, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238, label %694

694:                                              ; preds = %._crit_edge480.thread
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0353.11, i64 8
  %696 = load i32, ptr %695, align 4, !tbaa !90
  %697 = add i32 %696, 1
  store i32 %697, ptr %695, align 4, !tbaa !90
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238: ; preds = %694, %._crit_edge480.thread
  %698 = load ptr, ptr %32, align 8, !tbaa !67
  %699 = icmp eq ptr %698, null
  br i1 %699, label %706, label %700

700:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  %701 = getelementptr inbounds i8, ptr %698, i64 -4
  %702 = load i32, ptr %701, align 4, !tbaa !74
  %703 = getelementptr inbounds i8, ptr %698, i64 -8
  %704 = load i32, ptr %703, align 4, !tbaa !74
  %705 = icmp eq i32 %702, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %700, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i238
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %.noexc242 unwind label %455

.noexc242:                                        ; preds = %706
  %.pre.i.i239 = load ptr, ptr %32, align 8, !tbaa !67
  %.phi.trans.insert.i.i240 = getelementptr inbounds i8, ptr %.pre.i.i239, i64 -4
  %.pre2.i.i241 = load i32, ptr %.phi.trans.insert.i.i240, align 4, !tbaa !74
  br label %707

707:                                              ; preds = %.noexc242, %700
  %708 = phi i32 [ %.pre2.i.i241, %.noexc242 ], [ %702, %700 ]
  %709 = phi ptr [ %.pre.i.i239, %.noexc242 ], [ %698, %700 ]
  %710 = getelementptr inbounds i8, ptr %709, i64 -4
  %711 = zext i32 %708 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %709, i64 %711
  store ptr %.sroa.0353.11, ptr %712, align 8, !tbaa !91
  %713 = add i32 %708, 1
  store i32 %713, ptr %710, align 4, !tbaa !74
  %.not.i.i244 = icmp eq ptr %693, null
  br i1 %.not.i.i244, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %714

714:                                              ; preds = %707
  %715 = getelementptr inbounds i8, ptr %693, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %715)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %716

716:                                              ; preds = %714
  %717 = landingpad { ptr, i32 }
          catch ptr null
  %718 = extractvalue { ptr, i32 } %717, 0
  call void @__clang_call_terminate(ptr %718) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %707, %714
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %719 = load ptr, ptr %63, align 8, !tbaa !67
  %720 = icmp eq ptr %719, null
  br i1 %720, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %721 = getelementptr inbounds i8, ptr %719, i64 -4
  %722 = load i32, ptr %721, align 4, !tbaa !74
  %723 = zext i32 %722 to i64
  %724 = shl nuw nsw i64 %723, 3
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 %724
  %.not.i245 = icmp eq i32 %722, 0
  br i1 %.not.i245, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %.pre596 = load ptr, ptr %23, align 8, !tbaa !177
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %733, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %719, %.lr.ph.i.i.preheader ]
  %726 = load ptr, ptr %.06.i.i, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %727

727:                                              ; preds = %.lr.ph.i.i
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !90
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 4, !tbaa !90
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

732:                                              ; preds = %727
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre596, ptr noundef nonnull %726)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %739

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %732, %727, %.lr.ph.i.i
  %733 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %734 = icmp ult ptr %733, %725
  br i1 %734, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %735 = getelementptr inbounds i8, ptr %719, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %735)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %736

736:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #20
  unreachable

739:                                              ; preds = %732
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %742 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i.i248 = icmp eq ptr %742, null
  br i1 %.not.i.i248, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %743

743:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %744 = getelementptr inbounds i8, ptr %742, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %744)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %745

745:                                              ; preds = %743
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #20
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %748

748:                                              ; preds = %345, %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %.sroa.0353.6 = phi ptr [ %.sroa.0353.1481, %345 ], [ %.sroa.0353.11, %_ZN6vectorIP4sortLb0EjED2Ev.exit ]
  %749 = load ptr, ptr %62, align 8, !tbaa !67
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit259, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249:        ; preds = %748
  %751 = getelementptr inbounds i8, ptr %749, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !74
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 3
  %755 = getelementptr inbounds nuw i8, ptr %749, i64 %754
  %.not.i250 = icmp eq i32 %752, 0
  br i1 %.not.i250, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258, label %.lr.ph.i.i251.preheader

.lr.ph.i.i251.preheader:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249
  %.pre597 = load ptr, ptr %21, align 8, !tbaa !177
  br label %.lr.ph.i.i251

.lr.ph.i.i251:                                    ; preds = %.lr.ph.i.i251.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254
  %.06.i.i252 = phi ptr [ %763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 ], [ %749, %.lr.ph.i.i251.preheader ]
  %756 = load ptr, ptr %.06.i.i252, align 8, !tbaa !91
  %.not.i.i.i.i.i253 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i253, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254, label %757

757:                                              ; preds = %.lr.ph.i.i251
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !90
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4, !tbaa !90
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254

762:                                              ; preds = %757
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre597, ptr noundef nonnull %756)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254 unwind label %769

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254: ; preds = %762, %757, %.lr.ph.i.i251
  %763 = getelementptr inbounds nuw i8, ptr %.06.i.i252, i64 8
  %764 = icmp ult ptr %763, %755
  br i1 %764, label %.lr.ph.i.i251, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i254, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i249
  %765 = getelementptr inbounds i8, ptr %749, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %765)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit259 unwind label %766

766:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #20
  unreachable

769:                                              ; preds = %762
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit259: ; preds = %748, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %772 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i.i260 = icmp eq ptr %772, null
  br i1 %.not.i.i260, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, label %773

773:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit259
  %774 = load ptr, ptr %61, align 8, !tbaa !62
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !90
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4, !tbaa !90
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261

779:                                              ; preds = %773
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %774, ptr noundef nonnull %772)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit261 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit261:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit259, %773, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %783 = load ptr, ptr %19, align 8, !tbaa !125
  %.not.i.i262 = icmp eq ptr %783, null
  br i1 %.not.i.i262, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263, label %784

784:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261
  %785 = load ptr, ptr %60, align 8, !tbaa !62
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %787 = load i32, ptr %786, align 4, !tbaa !90
  %788 = add i32 %787, -1
  store i32 %788, ptr %786, align 4, !tbaa !90
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263

790:                                              ; preds = %784
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %785, ptr noundef nonnull %783)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit263 unwind label %791

791:                                              ; preds = %790
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit263:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit261, %784, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %794 = load ptr, ptr %18, align 8, !tbaa !51
  %795 = icmp eq ptr %794, null
  br i1 %795, label %_ZN13mk_fresh_nameD2Ev.exit, label %796

796:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit263
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %794)
          to label %_ZN13mk_fresh_nameD2Ev.exit unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit263, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge484, label %139, !llvm.loop !179

.body321:                                         ; preds = %651, %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346, %649, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331, %647, %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317, %692, %455
  %.sroa.0353.10 = phi ptr [ %.sroa.0353.8, %649 ], [ %.sroa.0353.8, %647 ], [ %.sroa.0353.12, %692 ], [ %.sroa.0353.11, %455 ], [ %.sroa.0353.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317 ], [ %.sroa.0353.8, %504 ], [ %.sroa.0353.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331 ], [ %.sroa.0353.8, %572 ], [ %.sroa.0353.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346 ], [ %.sroa.0353.8, %632 ], [ %.sroa.0353.8, %651 ]
  %.pn127.pn = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ], [ %.pn124.pn, %692 ], [ %456, %455 ], [ %499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i317 ], [ %505, %504 ], [ %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i331 ], [ %573, %572 ], [ %627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i346 ], [ %633, %632 ], [ %652, %651 ]
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6vectorIP4sortLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body307

.body307:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %311, %255, %.body321, %440, %399, %346
  %.sroa.0353.4 = phi ptr [ %.sroa.0353.9468, %440 ], [ %.sroa.0353.10, %.body321 ], [ %.sroa.0353.7473, %399 ], [ %.sroa.0353.5, %346 ], [ %.sroa.0353.1481, %255 ], [ %.sroa.0353.1481, %311 ], [ %.sroa.0353.1481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.pn131 = phi { ptr, i32 } [ %441, %440 ], [ %.pn127.pn, %.body321 ], [ %400, %399 ], [ %347, %346 ], [ %256, %255 ], [ %312, %311 ], [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body297

.body297:                                         ; preds = %_ZN8ast_markD2Ev.exit, %212, %.body307, %191
  %.sroa.0353.3 = phi ptr [ %.sroa.0353.1481, %_ZN8ast_markD2Ev.exit ], [ %.sroa.0353.1481, %191 ], [ %.sroa.0353.4, %.body307 ], [ %.sroa.0353.1481, %212 ]
  %.pn134.pn = phi { ptr, i32 } [ %234, %_ZN8ast_markD2Ev.exit ], [ %192, %191 ], [ %.pn131, %.body307 ], [ %213, %212 ]
  %800 = load ptr, ptr %18, align 8, !tbaa !51
  %801 = icmp eq ptr %800, null
  br i1 %801, label %_ZN13mk_fresh_nameD2Ev.exit264, label %802

802:                                              ; preds = %.body297
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %800)
          to label %_ZN13mk_fresh_nameD2Ev.exit264 unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #20
  unreachable

_ZN13mk_fresh_nameD2Ev.exit264:                   ; preds = %802, %.body297, %189
  %.sroa.0353.2 = phi ptr [ %.sroa.0353.1481, %189 ], [ %.sroa.0353.3, %.body297 ], [ %.sroa.0353.3, %802 ]
  %.pn134.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn134.pn, %.body297 ], [ %.pn134.pn, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %875

_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit: ; preds = %._crit_edge484
  %806 = load ptr, ptr %32, align 8, !tbaa !67
  %807 = icmp eq ptr %806, null
  br i1 %807, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267, label %808

808:                                              ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit
  %809 = getelementptr inbounds i8, ptr %806, i64 -4
  %810 = load i32, ptr %809, align 4, !tbaa !74
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267: ; preds = %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit, %808
  %.0.i.i266 = phi i32 [ %810, %808 ], [ 0, %_ZN13bool_rewriterC2ER11ast_managerRK10params_ref.exit ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.0.i.i266, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %811 unwind label %873

811:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %813 = load ptr, ptr %812, align 8, !tbaa !180
  %.not.i.i.i268 = icmp eq ptr %813, null
  br i1 %.not.i.i.i268, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %814

814:                                              ; preds = %811
  %815 = getelementptr inbounds i8, ptr %813, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %815)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %816

816:                                              ; preds = %814
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %814, %811
  %819 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %820 = load ptr, ptr %819, align 8, !tbaa !180
  %.not.i.i1.i = icmp eq ptr %820, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %821

821:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %822 = getelementptr inbounds i8, ptr %820, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %822)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %823

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %821, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %826 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %827 = load ptr, ptr %826, align 8, !tbaa !67
  %.not.i.i3.i = icmp eq ptr %827, null
  br i1 %.not.i.i3.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %828

828:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %829 = getelementptr inbounds i8, ptr %827, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %829)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %830

830:                                              ; preds = %828
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %828, %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %833 = load ptr, ptr %133, align 8, !tbaa !67
  %.not.i.i4.i = icmp eq ptr %833, null
  br i1 %.not.i.i4.i, label %_ZN13bool_rewriterD2Ev.exit, label %834

834:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %835 = getelementptr inbounds i8, ptr %833, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %835)
          to label %_ZN13bool_rewriterD2Ev.exit unwind label %836

836:                                              ; preds = %834
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #20
  unreachable

_ZN13bool_rewriterD2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %834
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i269 = icmp eq ptr %.sroa.0353.1.lcssa, null
  br i1 %.not.i.i269, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270, label %839

839:                                              ; preds = %_ZN13bool_rewriterD2Ev.exit
  %840 = getelementptr inbounds nuw i8, ptr %.sroa.0353.1.lcssa, i64 8
  %841 = load i32, ptr %840, align 4, !tbaa !90
  %842 = add i32 %841, -1
  store i32 %842, ptr %840, align 4, !tbaa !90
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270

844:                                              ; preds = %839
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.1.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit270 unwind label %845

845:                                              ; preds = %844
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit270:      ; preds = %_ZN13bool_rewriterD2Ev.exit, %839, %844
  %848 = load ptr, ptr %32, align 8, !tbaa !67
  %849 = icmp eq ptr %848, null
  br i1 %849, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit282, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit270
  %850 = getelementptr inbounds i8, ptr %848, i64 -4
  %851 = load i32, ptr %850, align 4, !tbaa !74
  %852 = zext i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 3
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 %853
  %.not.i272 = icmp eq i32 %851, 0
  br i1 %.not.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i280, label %.lr.ph.i.i273

.lr.ph.i.i273:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276
  %.06.i.i274 = phi ptr [ %863, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276 ], [ %848, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271 ]
  %855 = load ptr, ptr %.06.i.i274, align 8, !tbaa !91
  %856 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i275 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i.i275, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276, label %857

857:                                              ; preds = %.lr.ph.i.i273
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %859 = load i32, ptr %858, align 4, !tbaa !90
  %860 = add i32 %859, -1
  store i32 %860, ptr %858, align 4, !tbaa !90
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276

862:                                              ; preds = %857
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %856, ptr noundef nonnull %855)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276 unwind label %870

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276: ; preds = %862, %857, %.lr.ph.i.i273
  %863 = getelementptr inbounds nuw i8, ptr %.06.i.i274, i64 8
  %864 = icmp ult ptr %863, %854
  br i1 %864, label %.lr.ph.i.i273, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i276
  %.pre.i278 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i279 = icmp eq ptr %.pre.i278, null
  br i1 %.not.i.i.i279, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit282, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i280

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i280: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271
  %865 = phi ptr [ %.pre.i278, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277 ], [ %848, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i271 ]
  %866 = getelementptr inbounds i8, ptr %865, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %866)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit282 unwind label %867

867:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i280
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #20
  unreachable

870:                                              ; preds = %862
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit282: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i277, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

873:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit267
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #21
  br label %.body

.body:                                            ; preds = %134, %873
  %.pn = phi { ptr, i32 } [ %874, %873 ], [ %135, %134 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %875

875:                                              ; preds = %_ZN13mk_fresh_nameD2Ev.exit264, %.body
  %.sroa.0353.0 = phi ptr [ %.sroa.0353.1.lcssa, %.body ], [ %.sroa.0353.2, %_ZN13mk_fresh_nameD2Ev.exit264 ]
  %.pn139.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn134.pn.pn, %_ZN13mk_fresh_nameD2Ev.exit264 ]
  %.not.i.i283 = icmp eq ptr %.sroa.0353.0, null
  br i1 %.not.i.i283, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, label %.thread383

.thread383:                                       ; preds = %875
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0, i64 8
  %877 = load i32, ptr %876, align 4, !tbaa !90
  %878 = add i32 %877, -1
  store i32 %878, ptr %876, align 4, !tbaa !90
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284

880:                                              ; preds = %.thread383
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %.sroa.0353.0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit284 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit284:      ; preds = %.thread378, %875, %.thread383, %880
  %.pn139.pn382 = phi { ptr, i32 } [ %128, %.thread378 ], [ %.pn139.pn, %875 ], [ %.pn139.pn, %.thread383 ], [ %.pn139.pn, %880 ]
  %884 = load ptr, ptr %32, align 8, !tbaa !67
  %885 = icmp eq ptr %884, null
  br i1 %885, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit296, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284
  %886 = getelementptr inbounds i8, ptr %884, i64 -4
  %887 = load i32, ptr %886, align 4, !tbaa !74
  %888 = zext i32 %887 to i64
  %889 = shl nuw nsw i64 %888, 3
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 %889
  %.not.i286 = icmp eq i32 %887, 0
  br i1 %.not.i286, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i294, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290
  %.06.i.i288 = phi ptr [ %899, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290 ], [ %884, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285 ]
  %891 = load ptr, ptr %.06.i.i288, align 8, !tbaa !91
  %892 = load ptr, ptr %17, align 8, !tbaa !177
  %.not.i.i.i.i.i289 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i289, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290, label %893

893:                                              ; preds = %.lr.ph.i.i287
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !90
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 4, !tbaa !90
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290

898:                                              ; preds = %893
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %892, ptr noundef nonnull %891)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290 unwind label %906

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290: ; preds = %898, %893, %.lr.ph.i.i287
  %899 = getelementptr inbounds nuw i8, ptr %.06.i.i288, i64 8
  %900 = icmp ult ptr %899, %890
  br i1 %900, label %.lr.ph.i.i287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i291, !llvm.loop !178

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i291: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i290
  %.pre.i292 = load ptr, ptr %32, align 8, !tbaa !67
  %.not.i.i.i293 = icmp eq ptr %.pre.i292, null
  br i1 %.not.i.i.i293, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i294

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i294: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i291, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285
  %901 = phi ptr [ %.pre.i292, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i291 ], [ %884, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i285 ]
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %902)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit296 unwind label %903

903:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i294
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #20
  unreachable

906:                                              ; preds = %898
  %907 = landingpad { ptr, i32 }
          catch ptr null
  %908 = extractvalue { ptr, i32 } %907, 0
  call void @__clang_call_terminate(ptr %908) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit296: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit284, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i291, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn139.pn382
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
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
  %.0.i = phi i32 [ %15, %14 ], [ %13, %12 ]
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %8
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
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
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv.i74
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
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
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
  %191 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %190
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
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
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i90
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
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
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
  %215 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %.pre-phi
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %.pre-phi
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
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i107
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
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  store ptr %218, ptr %235, align 8, !tbaa !195
  %236 = add i32 %231, 1
  store i32 %236, ptr %233, align 4, !tbaa !74
  %indvars.iv.next.i111215 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i112216 = icmp eq i64 %indvars.iv.next.i111215, %wide.trip.count.i105
  br i1 %exitcond.not.i112216, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i106.outer, !llvm.loop !210

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119: ; preds = %230
  br i1 %.011.i108.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit119.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %149, %118, %256
  %.sink.ph = phi ptr [ %109, %118 ], [ %247, %256 ], [ %140, %149 ]
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
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.sink275, i64 %238
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
  %264 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %263
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i127
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
  %.pn = phi { ptr, i32 } [ %258, %257 ], [ %63, %62 ], [ %120, %119 ], [ %151, %150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp221, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit230, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
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
  %.0.i.i.i = phi i32 [ %27, %24 ], [ %23, %21 ], [ -1640531495, %14 ]
  %28 = load i32, ptr %9, align 8, !tbaa !50
  %29 = add i32 %28, -1
  %30 = and i32 %29, %.0.i.i.i
  %31 = load ptr, ptr %0, align 8, !tbaa !51
  %32 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %32, 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %34
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
